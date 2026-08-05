package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l66 implements android.view.View.OnClickListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.tr6 R;

    public /* synthetic */ l66(defpackage.tr6 tr6Var, int i) {
        this.Q = i;
        this.R = tr6Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View view) {
        int i = this.Q;
        defpackage.tr6 tr6Var = this.R;
        switch (i) {
            case 0:
                ((android.widget.RelativeLayout) tr6Var.u.Z).performClick();
                break;
            default:
                ((android.widget.RelativeLayout) tr6Var.u.Y).performClick();
                break;
        }
    }
}
