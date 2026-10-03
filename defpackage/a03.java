package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a03 {
    public static final /* synthetic */ int g = 0;
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final d64 f;

    static {
        d64 d64Var = d64.Z;
    }

    public a03(boolean z, int i, boolean z2, int i2, int i3, d64 d64Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = d64Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a03)) {
            return false;
        }
        a03 a03Var = (a03) obj;
        return this.a == a03Var.a && this.b == a03Var.b && this.c == a03Var.c && this.d == a03Var.d && this.e == a03Var.e && m93.h(this.f, a03Var.f);
    }

    public final int hashCode() {
        return this.f.X.hashCode() + eh0.d(this.e, eh0.d(this.d, eb7.f(this.c, eh0.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + dq3.a(this.b) + ", autoCorrect=" + this.c + ", keyboardType=" + fq3.a(this.d) + ", imeAction=" + uz2.a(this.e) + ", platformImeOptions=null, hintLocales=" + this.f + ")";
    }
}
