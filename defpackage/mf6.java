package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mf6 {
    public static volatile ep4 a = new ep4(18);
    public static volatile fp4 c = new fp4(19);
    public static volatile fp4 b = new fp4(17);

    public static zx4 a(zx4 zx4Var) {
        return (zx4) b.a(zx4Var);
    }

    public static void b(Throwable th) {
        try {
            a.mo6a((Object) th);
        } catch (Throwable th2) {
            System.err.println("The onError handler threw an Exception. It shouldn't. => " + th2.getMessage());
            th2.printStackTrace();
            Thread currentThread = Thread.currentThread();
            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
            Thread currentThread2 = Thread.currentThread();
            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
        }
    }

    public static Throwable c(Throwable th) {
        return (Throwable) c.a(th);
    }
}
