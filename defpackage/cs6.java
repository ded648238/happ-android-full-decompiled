package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cs6 implements defpackage.rl2 {
    public final defpackage.ck2 a;
    public final defpackage.ml2 b;
    public final defpackage.vz0 c;
    public final defpackage.e24 d;
    public final java.lang.String e;
    public final boolean f;
    public final boolean g;

    public cs6(defpackage.ck2 ck2Var, defpackage.ml2 ml2Var, defpackage.vz0 vz0Var, defpackage.e24 e24Var, java.lang.String str, boolean z, boolean z2) {
        this.a = ck2Var;
        this.b = ml2Var;
        this.c = vz0Var;
        this.d = e24Var;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.rl2
    public final defpackage.ml2 c() {
        return this.b;
    }

    @Override // defpackage.rl2
    public final defpackage.ck2 d() {
        return this.a;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.cs6)) {
            return false;
        }
        defpackage.cs6 cs6Var = (defpackage.cs6) obj;
        return defpackage.rt2.f(this.a, cs6Var.a) && defpackage.rt2.f(this.b, cs6Var.b) && this.c == cs6Var.c && defpackage.rt2.f(this.d, cs6Var.d) && defpackage.rt2.f(this.e, cs6Var.e) && this.f == cs6Var.f && this.g == cs6Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        defpackage.e24 e24Var = this.d;
        int iHashCode2 = (iHashCode + (e24Var == null ? 0 : e24Var.hashCode())) * 31;
        java.lang.String str = this.e;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f ? 1231 : 1237)) * 31) + (this.g ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sb.append(this.e);
        sb.append(", isSampled=");
        sb.append(this.f);
        sb.append(", isPlaceholderCached=");
        return defpackage.ea0.t(sb, this.g, ")");
    }
}
