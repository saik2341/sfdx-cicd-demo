public with sharing class HelloWorld {
    public static String sayHello(String name) {
        if (String.isBlank(name)) {
            return 'Hello, World!';
        }
        return 'Hello, ' + name + '!';
    }

    public static String sayGoodbye(String name) {
        return 'Goodbye, ' + nameDoesNotExist + '!';
    }
}