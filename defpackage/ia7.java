package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ia7 {
    public volatile boolean a;
    public final defpackage.jh6 b;
    public final defpackage.fc5 c;
    public final defpackage.e96 d;
    public final defpackage.dc5 e;

    public ia7() {
        defpackage.jh6 jh6VarA = defpackage.kh6.a(defpackage.ra7.T);
        this.b = jh6VarA;
        this.c = defpackage.f93.l(jh6VarA);
        defpackage.e96 e96VarA = defpackage.f96.a(0, 7, null);
        this.d = e96VarA;
        this.e = new defpackage.dc5(e96VarA);
    }

    public final boolean a() {
        int iOrdinal = ((defpackage.ra7) this.c.Q.getValue()).ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        defpackage.en0.d();
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final java.lang.Object b(defpackage.yv0 yv0Var) {
        defpackage.ha7 ha7Var;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        if (yv0Var instanceof defpackage.ha7) {
            ha7Var = (defpackage.ha7) yv0Var;
            int i = ha7Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                ha7Var.V = i - Integer.MIN_VALUE;
            } else {
                ha7Var = new defpackage.ha7(this, yv0Var);
            }
        } else {
            ha7Var = new defpackage.ha7(this, yv0Var);
        }
        java.lang.Object obj = ha7Var.T;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        int i2 = ha7Var.V;
        if (i2 == 0) {
            defpackage.bv7.V(obj);
            if (a() && !this.a) {
                defpackage.e96 e96Var = this.d;
                ha7Var.V = 1;
                if (e96Var.k(bh7Var, ha7Var) == cx0Var) {
                    return cx0Var;
                }
            }
            return bh7Var;
        }
        if (i2 != 1) {
            defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        defpackage.bv7.V(obj);
        this.a = true;
        return bh7Var;
    }
}
