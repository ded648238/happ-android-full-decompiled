package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bc1 implements android.content.DialogInterface.OnCancelListener {
    public final /* synthetic */ defpackage.fc1 Q;

    public bc1(defpackage.fc1 fc1Var) {
        this.Q = fc1Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(android.content.DialogInterface dialogInterface) {
        defpackage.fc1 fc1Var = this.Q;
        android.app.Dialog dialog = fc1Var.Z0;
        if (dialog != null) {
            fc1Var.onCancel(dialog);
        }
    }
}
