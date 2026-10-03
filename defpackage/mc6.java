package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class mc6 implements yc6 {
    public final String a;
    public final String b;

    public mc6(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mc6)) {
            return false;
        }
        mc6 mc6Var = (mc6) obj;
        return m93.h(this.a, mc6Var.a) && this.b.equals(mc6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eh0.o("CreateProfileWithName(name=", this.a, ", subId=", this.b, ")");
    }
}
