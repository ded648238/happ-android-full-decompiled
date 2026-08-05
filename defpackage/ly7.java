package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ly7 implements defpackage.u72 {
    public final /* synthetic */ int Q = 0;
    public final /* synthetic */ defpackage.qe5 R;
    public final /* synthetic */ defpackage.hc5 S;
    public final /* synthetic */ defpackage.qe5 T;
    public final /* synthetic */ defpackage.qe5 U;

    public /* synthetic */ ly7(defpackage.hc5 hc5Var, defpackage.qe5 qe5Var, defpackage.qe5 qe5Var2, defpackage.qe5 qe5Var3) {
        this.S = hc5Var;
        this.R = qe5Var;
        this.T = qe5Var2;
        this.U = qe5Var3;
    }

    @Override // defpackage.u72
    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) throws java.io.IOException {
        int i = this.Q;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.qe5 qe5Var = this.U;
        defpackage.qe5 qe5Var2 = this.T;
        defpackage.hc5 hc5Var = this.S;
        defpackage.qe5 qe5Var3 = this.R;
        switch (i) {
            case 0:
                int iIntValue = ((java.lang.Integer) obj).intValue();
                long jLongValue = ((java.lang.Long) obj2).longValue();
                if (iIntValue != 21589) {
                    return bh7Var;
                }
                if (jLongValue >= 1) {
                    byte b = hc5Var.readByte();
                    boolean z = (b & 1) == 1;
                    boolean z2 = (b & 2) == 2;
                    boolean z3 = (b & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue >= j) {
                        if (z) {
                            qe5Var3.Q = java.lang.Integer.valueOf(hc5Var.h());
                        }
                        if (z2) {
                            qe5Var2.Q = java.lang.Integer.valueOf(hc5Var.h());
                        }
                        if (!z3) {
                            return bh7Var;
                        }
                        qe5Var.Q = java.lang.Integer.valueOf(hc5Var.h());
                        return bh7Var;
                    }
                    defpackage.i62.h("bad zip: extended timestamp extra too short");
                } else {
                    defpackage.i62.h("bad zip: extended timestamp extra too short");
                }
                return null;
            default:
                int iIntValue2 = ((java.lang.Integer) obj).intValue();
                long jLongValue2 = ((java.lang.Long) obj2).longValue();
                if (iIntValue2 != 1) {
                    return bh7Var;
                }
                if (qe5Var3.Q != null) {
                    defpackage.i62.h("bad zip: NTFS extra attribute tag 0x0001 repeated");
                } else {
                    if (jLongValue2 == 24) {
                        qe5Var3.Q = java.lang.Long.valueOf(hc5Var.i());
                        qe5Var2.Q = java.lang.Long.valueOf(hc5Var.i());
                        qe5Var.Q = java.lang.Long.valueOf(hc5Var.i());
                        return bh7Var;
                    }
                    defpackage.i62.h("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                }
                return null;
        }
    }

    public /* synthetic */ ly7(defpackage.qe5 qe5Var, defpackage.hc5 hc5Var, defpackage.qe5 qe5Var2, defpackage.qe5 qe5Var3) {
        this.R = qe5Var;
        this.S = hc5Var;
        this.T = qe5Var2;
        this.U = qe5Var3;
    }
}
