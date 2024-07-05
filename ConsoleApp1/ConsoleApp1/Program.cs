using System;
using System.Collections.Generic;
using System.Runtime.ConstrainedExecution;

//1. Tạo Interface cho dịch vụ
public interface IMessageService
{
    void SendMessage(string message);
}

//2. Triển khai Interface
public class EmailMessageService : IMessageService
{
    public void SendMessage(string message)
    {
        Console.WriteLine($"Email message: {message}");
    }
}

//3. Tạo lớp sử dụng dịch vụ
public class Notification
{
    private readonly IMessageService _messageService;

    public Notification(IMessageService messageService)
    {
        _messageService = messageService;
    }

    public void Send(string message)
    {
        _messageService.SendMessage(message);
    }
}

//4. Tạo một container dịch vụ đơn giản
public class ServiceProvider
{
    private readonly Dictionary<Type, Type> _serviceMap = new Dictionary<Type, Type>();

    public void RegisterService<TInterface, TImplementation>()
    {
        _serviceMap[typeof(TInterface)] = typeof(TImplementation);
    }

    public TInterface GetService<TInterface>()
    {
        Type implementationType = _serviceMap[typeof(TInterface)];
        return (TInterface)Activator.CreateInstance(implementationType);
    }
}
//5. Đăng ký và sử dụng các dịch vụ
class Program
{

    static void Main(string[] args)
    {
       // EmailMessageService myEmail = new EmailMessageService();
       // myEmail.SendMessage("aa");

        // Tạo container dịch vụ
        var serviceProvider = new ServiceProvider();

        // Đăng ký dịch vụ
        serviceProvider.RegisterService<IMessageService, EmailMessageService>();

        // Lấy dịch vụ
        var messageService = serviceProvider.GetService<IMessageService>();

        // Sử dụng dịch vụ
        var notification = new Notification(messageService);
        notification.Send("Hello, this is a test message!");
    }
}
