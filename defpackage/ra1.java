package defpackage;

/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ra1 implements defpackage.g72 {
    public final /* synthetic */ int Q;
    public final defpackage.sa1 R;
    public final defpackage.ta1 S;

    public /* synthetic */ ra1(defpackage.sa1 sa1Var, defpackage.ta1 ta1Var, int i) {
        this.Q = i;
        this.R = sa1Var;
        this.S = ta1Var;
    }

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        int i = this.Q;
        defpackage.ta1 ta1Var = this.S;
        defpackage.sa1 sa1Var = this.R;
        switch (i) {
            case 0:
                return defpackage.t76.S(sa1Var.a.keySet(), ta1Var.o());
            default:
                return defpackage.t76.S(sa1Var.b.keySet(), ta1Var.p());
        }
    }
}
