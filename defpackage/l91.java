package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l91 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final defpackage.m91 R;

    public /* synthetic */ l91(defpackage.m91 m91Var, int i) {
        this.Q = i;
        this.R = m91Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.m91 m91Var = this.R;
        switch (i) {
            case 0:
                defpackage.sc7 sc7Var = (defpackage.sc7) obj;
                sc7Var.getClass();
                if (sc7Var.c()) {
                    return "*";
                }
                defpackage.od3 od3VarB = sc7Var.b();
                od3VarB.getClass();
                java.lang.String strP = m91Var.P(od3VarB);
                if (sc7Var.a() == defpackage.ll7.INVARIANT) {
                    return strP;
                }
                return sc7Var.a() + ' ' + strP;
            default:
                defpackage.od3 od3Var = (defpackage.od3) obj;
                od3Var.getClass();
                return m91Var.P(od3Var);
        }
    }
}
