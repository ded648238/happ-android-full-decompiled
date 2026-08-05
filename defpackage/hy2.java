package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class hy2 extends ty2 {
    public final boolean U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hy2(fy2 fy2Var) {
        super(true);
        boolean z = true;
        Q(fy2Var);
        ii0 ii0VarK = K();
        ji0 ji0Var = ii0VarK instanceof ji0 ? (ji0) ii0VarK : null;
        if (ji0Var == null) {
            z = false;
            break;
        }
        ty2 ty2VarQ = ji0Var.q();
        while (!ty2VarQ.H()) {
            ii0 ii0VarK2 = ty2VarQ.K();
            ji0 ji0Var2 = ii0VarK2 instanceof ji0 ? (ji0) ii0VarK2 : null;
            if (ji0Var2 == null) {
                z = false;
                break;
            }
            ty2VarQ = ji0Var2.q();
        }
        this.U = z;
    }

    @Override // defpackage.ty2
    public final boolean H() {
        return this.U;
    }

    @Override // defpackage.ty2
    public final boolean I() {
        return true;
    }
}
