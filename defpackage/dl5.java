package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dl5 implements fl5 {
    public final String a;
    public final String b;

    public dl5(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl5)) {
            return false;
        }
        dl5 dl5Var = (dl5) obj;
        return m93.h(this.a, dl5Var.a) && m93.h(this.b, dl5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eh0.o("Open(profileId=", this.a, ", subId=", this.b, ")");
    }
}
