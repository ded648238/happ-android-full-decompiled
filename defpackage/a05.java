package defpackage;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a05 implements g72 {
    public final /* synthetic */ int Q;
    public final b05 R;

    public /* synthetic */ a05(b05 b05Var, int i) {
        this.Q = i;
        this.R = b05Var;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        b05 b05Var = this.R;
        switch (i) {
            case 0:
                return sg6.k.a(b05Var.Q);
            default:
                return sg6.k.a(b05Var.R);
        }
    }
}
