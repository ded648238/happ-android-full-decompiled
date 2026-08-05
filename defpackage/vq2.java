package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class vq2 implements android.text.TextWatcher {
    public final /* synthetic */ android.widget.TextView Q;
    public final /* synthetic */ android.widget.Button R;
    public final /* synthetic */ defpackage.wq2 S;

    public vq2(android.widget.TextView textView, android.widget.Button button, defpackage.wq2 wq2Var) {
        this.Q = textView;
        this.R = button;
        this.S = wq2Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(android.text.Editable editable) {
        java.lang.String strValueOf = java.lang.String.valueOf(editable);
        this.Q.setText(strValueOf.length() + " / 127");
        this.R.setEnabled(strValueOf.length() > 0 && !strValueOf.equals(this.S.l1));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
    }
}
