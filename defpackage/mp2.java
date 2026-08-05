package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class mp2 implements defpackage.fi {
    public final defpackage.fl1 a;
    public final defpackage.li5 b;

    public mp2(defpackage.fl1 fl1Var, defpackage.li5 li5Var) {
        this.a = fl1Var;
        this.b = li5Var;
    }

    @Override // defpackage.fi
    public final defpackage.em7 a(defpackage.va7 va7Var) {
        defpackage.gm7 gm7VarA = this.a.a(va7Var);
        defpackage.sc5 sc5Var = new defpackage.sc5();
        sc5Var.S = gm7VarA;
        sc5Var.T = this.b;
        sc5Var.Q = ((long) (gm7VarA.k() + gm7VarA.j())) * 1000000;
        sc5Var.R = 0L;
        return sc5Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.mp2)) {
            return false;
        }
        defpackage.mp2 mp2Var = (defpackage.mp2) obj;
        return mp2Var.a.equals(this.a) && mp2Var.b == this.b;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }
}
