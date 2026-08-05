package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class yo2 implements defpackage.zx7, defpackage.jw0 {
    public java.lang.Integer a;
    public java.lang.Integer b;

    public yo2(java.lang.Integer num, java.lang.Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // defpackage.jw0
    public final java.lang.Object a() {
        return new defpackage.yo2(this.a, this.b);
    }

    @Override // defpackage.zx7
    public final void e(java.lang.Integer num) {
        this.b = num;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.yo2)) {
            return false;
        }
        defpackage.yo2 yo2Var = (defpackage.yo2) obj;
        return defpackage.rt2.f(this.a, yo2Var.a) && defpackage.rt2.f(this.b, yo2Var.b);
    }

    @Override // defpackage.zx7
    public final java.lang.Integer h() {
        return this.a;
    }

    public final int hashCode() {
        java.lang.Integer num = this.a;
        int iHashCode = (num != null ? num.hashCode() : 0) * 31;
        java.lang.Integer num2 = this.b;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    @Override // defpackage.zx7
    public final void p(java.lang.Integer num) {
        this.a = num;
    }

    @Override // defpackage.zx7
    public final java.lang.Integer q() {
        return this.b;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        java.lang.Object obj = this.a;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append('-');
        java.lang.Integer num = this.b;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }
}
