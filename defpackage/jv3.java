package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jv3 {
    public final int a;
    public final int b;
    public final boolean c;

    public jv3(boolean z, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv3)) {
            return false;
        }
        jv3 jv3Var = (jv3) obj;
        return this.a == jv3Var.a && this.b == jv3Var.b && this.c == jv3Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + eh0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return w31.o(eh0.t(this.a, "BidiRun(start=", this.b, ", end=", ", isRtl="), this.c, ")");
    }
}
