package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b58 implements p38 {
    public abstract eg8 a();

    public abstract bu3 b();

    public abstract boolean c();

    public abstract b58 d(hu3 hu3Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b58)) {
            return false;
        }
        b58 b58Var = (b58) obj;
        return c() == b58Var.c() && a() == b58Var.a() && b().equals(b58Var.b());
    }

    public final int hashCode() {
        int hashCode = a().hashCode();
        if (q58.l(b())) {
            return (hashCode * 31) + 19;
        }
        return (hashCode * 31) + (c() ? 17 : b().hashCode());
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == eg8.INVARIANT) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
