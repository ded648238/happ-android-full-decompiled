package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od8 {
    public final int a;
    public final sv0 b;

    public od8(int i, sv0 sv0Var) {
        sv0Var.getClass();
        this.a = i;
        this.b = sv0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od8)) {
            return false;
        }
        od8 od8Var = (od8) obj;
        return this.a == od8Var.a && m93.h(this.b, od8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RequestSignal(requestNo=" + this.a + ", signal=" + this.b + ')';
    }
}
