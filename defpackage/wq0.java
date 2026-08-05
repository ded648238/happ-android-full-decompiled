package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wq0 implements defpackage.j72 {
    public final /* synthetic */ int Q;
    public final defpackage.r42 R;

    public /* synthetic */ wq0(defpackage.r42 r42Var, int i) {
        this.Q = i;
        this.R = r42Var;
    }

    @Override // defpackage.j72
    public final java.lang.Object invoke(java.lang.Object obj) {
        int i = this.Q;
        defpackage.r42 r42Var = this.R;
        switch (i) {
            case 0:
                defpackage.mk mkVar = (defpackage.mk) obj;
                mkVar.getClass();
                return mkVar.v(r42Var);
            default:
                defpackage.r42 r42Var2 = (defpackage.r42) obj;
                r42Var2.getClass();
                return java.lang.Boolean.valueOf(!r42Var2.a.c() && r42Var2.b().equals(r42Var));
        }
    }
}
