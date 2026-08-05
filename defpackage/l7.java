package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class l7 implements android.widget.AdapterView.OnItemClickListener {
    public final /* synthetic */ defpackage.p7 Q;
    public final /* synthetic */ defpackage.m7 R;

    public l7(defpackage.m7 m7Var, defpackage.p7 p7Var) {
        this.R = m7Var;
        this.Q = p7Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(android.widget.AdapterView adapterView, android.view.View view, int i, long j) {
        defpackage.m7 m7Var = this.R;
        android.content.DialogInterface.OnClickListener onClickListener = m7Var.i;
        defpackage.p7 p7Var = this.Q;
        onClickListener.onClick(p7Var.b, i);
        if (m7Var.l) {
            return;
        }
        p7Var.b.dismiss();
    }
}
