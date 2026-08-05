package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class qq1 implements defpackage.rl2 {
    public final defpackage.ck2 a;
    public final defpackage.ml2 b;
    public final java.lang.Throwable c;

    public qq1(defpackage.ck2 ck2Var, defpackage.ml2 ml2Var, java.lang.Throwable th) {
        this.a = ck2Var;
        this.b = ml2Var;
        this.c = th;
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
        if (!(obj instanceof defpackage.qq1)) {
            return false;
        }
        defpackage.qq1 qq1Var = (defpackage.qq1) obj;
        return defpackage.rt2.f(this.a, qq1Var.a) && defpackage.rt2.f(this.b, qq1Var.b) && this.c.equals(qq1Var.c);
    }

    public final int hashCode() {
        defpackage.ck2 ck2Var = this.a;
        return this.c.hashCode() + ((this.b.hashCode() + ((ck2Var == null ? 0 : ck2Var.hashCode()) * 31)) * 31);
    }

    public final java.lang.String toString() {
        return "ErrorResult(image=" + this.a + ", request=" + this.b + ", throwable=" + this.c + ")";
    }
}
