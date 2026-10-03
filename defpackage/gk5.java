package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class gk5 extends bz6 {
    public final up4 c0;
    public volatile uv7 d0;
    public volatile uv7 e0;

    public gk5(qw1 qw1Var, int i, String str) {
        super(qw1Var, mv0.a.incrementAndGet());
        int i2 = z74.a;
        this.c0 = new up4(6);
        new mq4();
        qw1Var.getClass();
    }

    public uv7 g(long j, String str, long j2) {
        uv7 uv7Var;
        synchronized (this.c0) {
            try {
                up4 up4Var = this.c0;
                Object d = up4Var.d(j);
                if (d == null) {
                    uv7 uv7Var2 = new uv7(j, j2, str, this);
                    up4Var.g(j, uv7Var2);
                    d = uv7Var2;
                }
                uv7Var = (uv7) d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uv7Var;
    }
}
