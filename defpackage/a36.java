package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a36 {
    public final boolean a;
    public final String b;
    public final boolean c;

    public a36(boolean z, String str) {
        this.a = z;
        this.b = str;
        this.c = z && str.length() > 0;
    }

    public static a36 a(a36 a36Var, boolean z, String str, int i) {
        if ((i & 1) != 0) {
            z = a36Var.a;
        }
        if ((i & 2) != 0) {
            str = a36Var.b;
        }
        a36Var.getClass();
        return new a36(z, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a36)) {
            return false;
        }
        a36 a36Var = (a36) obj;
        return this.a == a36Var.a && this.b.equals(a36Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ReportState(isAllowedToSendData=" + this.a + ", reportText=" + this.b + ")";
    }
}
