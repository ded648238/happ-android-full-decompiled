package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qf4 implements oq0, Serializable {
    public final long X;
    public final a10 Y;

    static {
        jh3 jh3Var = jh3.d0;
        sg3 sg3Var = sg3.h0;
    }

    public qf4(rf4 rf4Var, long j) {
        this.Y = rf4Var.Y;
        this.X = j;
    }

    public static int b(Class cls) {
        int i = 0;
        for (Object obj : (Enum[]) cls.getEnumConstants()) {
            kz0 kz0Var = (kz0) obj;
            if (kz0Var.a()) {
                i |= kz0Var.b();
            }
        }
        return i;
    }

    public final r38 c(Class cls) {
        return this.Y.X.b(null, cls, i48.c0);
    }

    public final xx4 d() {
        return i(sf4.Z) ? this.Y.Z : lv4.X;
    }

    public abstract rt2 e(Class cls);

    public abstract sg3 f(Class cls);

    public final void g() {
        this.Y.getClass();
    }

    public abstract boolean h(s81 s81Var);

    public final boolean i(sf4 sf4Var) {
        return (sf4Var.Y & this.X) != 0;
    }

    public qf4(a10 a10Var, long j) {
        this.Y = a10Var;
        this.X = j;
    }
}
