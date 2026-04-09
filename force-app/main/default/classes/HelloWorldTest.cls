@isTest
private class HelloWorldTest {

    @isTest
    static void testDefaultGreeting() {
        System.assertEquals('Hello, World!', HelloWorld.sayHello(null));
        System.assertEquals('Hello, World!', HelloWorld.sayHello(''));
    }

    @isTest
    static void testPersonalGreeting() {
        System.assertEquals('Hello, Krishna!', HelloWorld.sayHello('Krishna'));
    }

    @isTest
    static void testDefaultFarewell() {
        System.assertEquals('Goodbye, World!', HelloWorld.sayGoodbye(null));
        System.assertEquals('Goodbye, World!', HelloWorld.sayGoodbye(''));
    }

    @isTest
    static void testPersonalFarewell() {
        System.assertEquals('Goodbye, Krishna!', HelloWorld.sayGoodbye('Krishna'));
    }
}