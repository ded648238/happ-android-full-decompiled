package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qw1 implements AutoCloseable {
    public static final qw1 c0;
    public static gk5 d0;
    public static final pw1 e0;
    public final rw1 X = rw1.X;
    public final Object Y = new Object();
    public volatile boolean Z;

    static {
        qw1 qw1Var = new qw1();
        c0 = qw1Var;
        kw1 kw1Var = new kw1(qw1Var);
        d0 = kw1Var;
        e0 = new pw1(-1L, -1L, "Empty Thread", kw1Var);
        mv0.a.incrementAndGet();
        kw1Var.X.getClass();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }
}
