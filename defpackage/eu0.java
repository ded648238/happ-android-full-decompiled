package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eu0 {
    public final int A;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final int y;
    public final int z;

    public eu0(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25, int i26, int i27) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = i6;
        this.g = i7;
        this.h = i8;
        this.i = i9;
        this.j = i10;
        this.k = i11;
        this.l = i12;
        this.m = i13;
        this.n = i14;
        this.o = i15;
        this.p = i16;
        this.q = i17;
        this.r = i18;
        this.s = i19;
        this.t = i20;
        this.u = i21;
        this.v = i22;
        this.w = i23;
        this.x = i24;
        this.y = i25;
        this.z = i26;
        this.A = i27;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu0)) {
            return false;
        }
        eu0 eu0Var = (eu0) obj;
        return this.a == eu0Var.a && this.b == eu0Var.b && this.c == eu0Var.c && this.d == eu0Var.d && this.e == eu0Var.e && this.f == eu0Var.f && this.g == eu0Var.g && this.h == eu0Var.h && this.i == eu0Var.i && this.j == eu0Var.j && this.k == eu0Var.k && this.l == eu0Var.l && this.m == eu0Var.m && this.n == eu0Var.n && this.o == eu0Var.o && this.p == eu0Var.p && this.q == eu0Var.q && this.r == eu0Var.r && this.s == eu0Var.s && this.t == eu0Var.t && this.u == eu0Var.u && this.v == eu0Var.v && this.w == eu0Var.w && this.x == eu0Var.x && this.y == eu0Var.y && this.z == eu0Var.z && this.A == eu0Var.A;
    }

    public final int hashCode() {
        return Integer.hashCode(this.A) + eh0.d(this.z, eh0.d(this.y, eh0.d(this.x, eh0.d(this.w, eh0.d(this.v, eh0.d(this.u, eh0.d(this.t, eh0.d(this.s, eh0.d(this.r, eh0.d(this.q, eh0.d(this.p, eh0.d(this.o, eh0.d(this.n, eh0.d(this.m, eh0.d(this.l, eh0.d(this.k, eh0.d(this.j, eh0.d(this.i, eh0.d(this.h, eh0.d(this.g, eh0.d(this.f, eh0.d(this.e, eh0.d(this.d, eh0.d(this.c, eh0.d(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder t = eh0.t(this.a, "ColorScheme(textColor=", this.b, ", cursorColor=", ", backgroundColor=");
        c73.t(t, this.c, ", gutterColor=", this.d, ", gutterDividerColor=");
        c73.t(t, this.e, ", gutterCurrentLineNumberColor=", this.f, ", gutterTextColor=");
        c73.t(t, this.g, ", selectedLineColor=", this.h, ", selectionColor=");
        c73.t(t, this.i, ", suggestionQueryColor=", this.j, ", findResultBackgroundColor=");
        c73.t(t, this.k, ", delimiterBackgroundColor=", this.l, ", numberColor=");
        c73.t(t, this.m, ", operatorColor=", this.n, ", keywordColor=");
        c73.t(t, this.o, ", typeColor=", this.p, ", langConstColor=");
        c73.t(t, this.q, ", preprocessorColor=", this.r, ", variableColor=");
        c73.t(t, this.s, ", methodColor=", this.t, ", stringColor=");
        c73.t(t, this.u, ", commentColor=", this.v, ", tagColor=");
        c73.t(t, this.w, ", tagNameColor=", this.x, ", attrNameColor=");
        c73.t(t, this.y, ", attrValueColor=", this.z, ", entityRefColor=");
        return eh0.p(t, this.A, ")");
    }
}
