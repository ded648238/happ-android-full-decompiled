package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class k01 {
    public final Object a;

    public k01(Object obj) {
        this.a = obj;
    }

    public abstract bu3 a(on4 on4Var);

    public Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        Object b = b();
        k01 k01Var = obj instanceof k01 ? (k01) obj : null;
        return m93.h(b, k01Var != null ? k01Var.b() : null);
    }

    public final int hashCode() {
        Object b = b();
        if (b != null) {
            return b.hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.valueOf(b());
    }
}
