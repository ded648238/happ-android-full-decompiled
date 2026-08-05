package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ao4 implements defpackage.dj {
    public final int a;
    public final int b;
    public final long c;
    public final defpackage.a17 d;
    public final defpackage.yv4 e;
    public final defpackage.yk3 f;
    public final int g;
    public final int h;
    public final defpackage.x17 i;

    public ao4(int i, int i2, long j, defpackage.a17 a17Var, defpackage.yv4 yv4Var, defpackage.yk3 yk3Var, int i3, int i4, defpackage.x17 x17Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = a17Var;
        this.e = yv4Var;
        this.f = yk3Var;
        this.g = i3;
        this.h = i4;
        this.i = x17Var;
        if (defpackage.u27.a(j, defpackage.u27.c) || defpackage.u27.c(j) >= 0.0f) {
            return;
        }
        defpackage.aq2.b("lineHeight can't be negative (" + defpackage.u27.c(j) + ')');
    }

    public final defpackage.ao4 a(defpackage.ao4 ao4Var) {
        return ao4Var == null ? this : defpackage.bo4.a(this, ao4Var.a, ao4Var.b, ao4Var.c, ao4Var.d, ao4Var.e, ao4Var.f, ao4Var.g, ao4Var.h, ao4Var.i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ao4)) {
            return false;
        }
        defpackage.ao4 ao4Var = (defpackage.ao4) obj;
        return this.a == ao4Var.a && this.b == ao4Var.b && defpackage.u27.a(this.c, ao4Var.c) && defpackage.rt2.f(this.d, ao4Var.d) && defpackage.rt2.f(this.e, ao4Var.e) && defpackage.rt2.f(this.f, ao4Var.f) && this.g == ao4Var.g && this.h == ao4Var.h && defpackage.rt2.f(this.i, ao4Var.i);
    }

    public final int hashCode() {
        int iD = (defpackage.u27.d(this.c) + (((this.a * 31) + this.b) * 31)) * 31;
        defpackage.a17 a17Var = this.d;
        int iHashCode = (iD + (a17Var != null ? a17Var.hashCode() : 0)) * 31;
        defpackage.yv4 yv4Var = this.e;
        int iHashCode2 = (iHashCode + (yv4Var != null ? yv4Var.hashCode() : 0)) * 31;
        defpackage.yk3 yk3Var = this.f;
        int iHashCode3 = (((((iHashCode2 + (yk3Var != null ? yk3Var.hashCode() : 0)) * 31) + this.g) * 31) + this.h) * 31;
        defpackage.x17 x17Var = this.i;
        return iHashCode3 + (x17Var != null ? x17Var.hashCode() : 0);
    }

    public final java.lang.String toString() {
        return "ParagraphStyle(textAlign=" + ((java.lang.Object) defpackage.zw6.a(this.a)) + ", textDirection=" + ((java.lang.Object) defpackage.iy6.a(this.b)) + ", lineHeight=" + ((java.lang.Object) defpackage.u27.f(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((java.lang.Object) defpackage.tk3.a(this.g)) + ", hyphens=" + ((java.lang.Object) defpackage.zh2.a(this.h)) + ", textMotion=" + this.i + ')';
    }
}
