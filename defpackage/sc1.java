package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class sc1 extends be3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ wf3 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc1(wf3 wf3Var, int i) {
        super(0);
        this.Q = i;
        this.R = wf3Var;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        jg2 jg2Var;
        int i = this.Q;
        wf3 wf3Var = this.R;
        switch (i) {
            case 0:
                return ((so7) wf3Var.getValue()).c();
            case 1:
                so7 so7Var = (so7) wf3Var.getValue();
                jg2Var = so7Var instanceof jg2 ? (jg2) so7Var : null;
                return jg2Var != null ? jg2Var.b() : mx0.b;
            case 2:
                return ((so7) wf3Var.getValue()).c();
            case 3:
                so7 so7Var2 = (so7) wf3Var.getValue();
                jg2Var = so7Var2 instanceof jg2 ? (jg2) so7Var2 : null;
                return jg2Var != null ? jg2Var.b() : mx0.b;
            case 4:
                return ((so7) wf3Var.getValue()).c();
            case 5:
                so7 so7Var3 = (so7) wf3Var.getValue();
                jg2Var = so7Var3 instanceof jg2 ? (jg2) so7Var3 : null;
                return jg2Var != null ? jg2Var.b() : mx0.b;
            case 6:
                return ((so7) wf3Var.getValue()).c();
            default:
                so7 so7Var4 = (so7) wf3Var.getValue();
                jg2Var = so7Var4 instanceof jg2 ? (jg2) so7Var4 : null;
                return jg2Var != null ? jg2Var.b() : mx0.b;
        }
    }
}
