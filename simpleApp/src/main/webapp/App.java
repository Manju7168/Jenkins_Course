public class App {

    private App() {
        throw new IllegalStateException("App class");
    }
    public static String add(String a, String b) {
        return a+b;
    }

}