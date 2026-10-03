package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class nv7 {
    public static final ThreadLocal a = new ThreadLocal();

    public static e02 a() {
        ThreadLocal threadLocal = a;
        e02 e02Var = (e02) threadLocal.get();
        if (e02Var != null) {
            return e02Var;
        }
        x40 x40Var = new x40(Thread.currentThread());
        threadLocal.set(x40Var);
        return x40Var;
    }
}
