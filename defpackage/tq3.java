package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tq3 extends fr3 {
    public final String a;
    public final String b;

    public tq3(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq3)) {
            return false;
        }
        tq3 tq3Var = (tq3) obj;
        return m93.h(this.a, tq3Var.a) && m93.h(this.b, tq3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnumValue(");
        sb.append(this.a);
        sb.append('.');
        return eh0.q(sb, this.b, ')');
    }
}
