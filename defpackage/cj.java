package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class cj extends defpackage.xi {
    public final defpackage.mj a0;
    public final defpackage.eb7 b0;
    public final int c0;

    public cj(defpackage.mj mjVar, defpackage.eb7 eb7Var, defpackage.uc7 uc7Var, defpackage.rb2 rb2Var, int i) {
        super(uc7Var, rb2Var);
        this.a0 = mjVar;
        this.b0 = eb7Var;
        this.c0 = i;
    }

    @Override // defpackage.va6
    public final int D() {
        return this.a0.D();
    }

    @Override // defpackage.va6
    public final java.lang.String E() {
        return "";
    }

    @Override // defpackage.va6
    public final java.lang.Class F() {
        return this.b0.V;
    }

    @Override // defpackage.va6
    public final defpackage.eb7 G() {
        return this.b0;
    }

    @Override // defpackage.xi
    public final java.lang.Class Y() {
        return this.a0.Y();
    }

    @Override // defpackage.xi
    public final java.lang.reflect.Member a0() {
        return this.a0.a0();
    }

    @Override // defpackage.xi
    public final java.lang.Object b0(java.lang.Object obj) {
        throw new java.lang.UnsupportedOperationException("Cannot call getValue() on constructor parameter of ".concat(this.a0.Y().getName()));
    }

    @Override // defpackage.xi
    public final defpackage.va6 e0(defpackage.rb2 rb2Var) {
        if (rb2Var == this.Z) {
            return this;
        }
        defpackage.mj mjVar = this.a0;
        defpackage.rb2[] rb2VarArr = mjVar.a0;
        int i = this.c0;
        rb2VarArr[i] = rb2Var;
        return mjVar.f0(i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (!defpackage.gk0.o(defpackage.cj.class, obj)) {
            return false;
        }
        defpackage.cj cjVar = (defpackage.cj) obj;
        return cjVar.a0.equals(this.a0) && cjVar.c0 == this.c0;
    }

    public final int hashCode() {
        return this.a0.hashCode() + this.c0;
    }

    public final java.lang.String toString() {
        return "[parameter #" + this.c0 + ", annotations: " + this.Z + "]";
    }
}
