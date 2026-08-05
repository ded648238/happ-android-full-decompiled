package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class gu5 {
    public static volatile defpackage.ls0 a;
    public static volatile defpackage.ir0 b;
    public static volatile defpackage.dr0 c = new defpackage.dr0();

    static {
        int i = 22;
        a = new defpackage.ls0(i);
        b = new defpackage.ir0(i);
    }

    public static defpackage.og4 a(defpackage.og4 og4Var) {
        return (defpackage.og4) b.a(og4Var);
    }

    public static void b(java.lang.Throwable th) {
        try {
            a.mo16a((java.lang.Object) th);
        } catch (java.lang.Throwable th2) {
            java.lang.System.err.println("The onError handler threw an Exception. It shouldn't. => " + th2.getMessage());
            th2.printStackTrace();
            java.lang.Thread threadCurrentThread = java.lang.Thread.currentThread();
            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
            java.lang.Thread threadCurrentThread2 = java.lang.Thread.currentThread();
            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
        }
    }

    public static java.lang.Throwable c(java.lang.Throwable th) {
        return (java.lang.Throwable) c.a(th);
    }
}
