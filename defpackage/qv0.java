package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class qv0 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ g72 R;

    public /* synthetic */ qv0(int i, g72 g72Var) {
        this.Q = i;
        this.R = g72Var;
    }

    @Override // defpackage.g72
    public final Object invoke() {
        int i = this.Q;
        g72 g72Var = this.R;
        switch (i) {
            case 0:
                g72Var.invoke();
                return bh7.a;
            case 1:
                g72Var.invoke();
                return Boolean.TRUE;
            case 2:
                g72Var.invoke();
                return Boolean.TRUE;
            default:
                float fFloatValue = ((Number) g72Var.invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
