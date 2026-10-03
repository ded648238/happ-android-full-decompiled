package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq3 {
    public static final eq3 g = new eq3(127);
    public final int a;
    public final Boolean b;
    public final int c;
    public final int d;
    public final Boolean e;
    public final d64 f;

    public /* synthetic */ eq3(int i) {
        this(-1, null, (i & 4) != 0 ? 0 : 3, -1, null, null);
    }

    public final int a() {
        int i = this.d;
        uz2 uz2Var = new uz2(i);
        if (i == -1) {
            uz2Var = null;
        }
        if (uz2Var != null) {
            return uz2Var.a;
        }
        return 1;
    }

    public final boolean b() {
        return this.a == -1 && this.b == null && this.c == 0 && this.d == -1 && this.e == null && this.f == null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq3)) {
            return false;
        }
        eq3 eq3Var = (eq3) obj;
        return this.a == eq3Var.a && m93.h(this.b, eq3Var.b) && this.c == eq3Var.c && this.d == eq3Var.d && m93.h(this.e, eq3Var.e) && m93.h(this.f, eq3Var.f);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int d = eh0.d(this.d, eh0.d(this.c, (hashCode + (bool != null ? bool.hashCode() : 0)) * 31, 31), 961);
        Boolean bool2 = this.e;
        int hashCode2 = (d + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        d64 d64Var = this.f;
        return hashCode2 + (d64Var != null ? d64Var.X.hashCode() : 0);
    }

    public final String toString() {
        return "KeyboardOptions(capitalization=" + ((Object) dq3.a(this.a)) + ", autoCorrectEnabled=" + this.b + ", keyboardType=" + ((Object) fq3.a(this.c)) + ", imeAction=" + ((Object) uz2.a(this.d)) + ", platformImeOptions=nullshowKeyboardOnFocus=" + this.e + ", hintLocales=" + this.f + ')';
    }

    public eq3(int i, Boolean bool, int i2, int i3, Boolean bool2, d64 d64Var) {
        this.a = i;
        this.b = bool;
        this.c = i2;
        this.d = i3;
        this.e = bool2;
        this.f = d64Var;
    }
}
