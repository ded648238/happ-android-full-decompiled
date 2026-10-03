package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nq3 extends fr3 {
    public final String a;
    public final int b;
    public final String c;

    public nq3(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
        if (i <= 0) {
            i60.p("ArrayKClassValue must have at least one dimension. For regular X::class argument, use KClassValue.");
            throw null;
        }
        StringBuilder sb = new StringBuilder("ArrayKClassValue(");
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("kotlin/Array<");
        }
        sb.append(this.a);
        int i3 = this.b;
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append(">");
        }
        sb.append(")");
        this.c = sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq3)) {
            return false;
        }
        nq3 nq3Var = (nq3) obj;
        return m93.h(this.a, nq3Var.a) && this.b == nq3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.c;
    }
}
