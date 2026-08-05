package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class oo1 extends defpackage.z27 {
    public final /* synthetic */ defpackage.qo1 Q;

    public oo1(defpackage.qo1 qo1Var) {
        this.Q = qo1Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(android.text.Editable editable) {
        this.Q.b().a();
    }

    @Override // defpackage.z27, android.text.TextWatcher
    public final void beforeTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
        this.Q.b().b();
    }
}
