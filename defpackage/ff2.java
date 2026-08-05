package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final /* synthetic */ class ff2 implements android.view.View.OnLongClickListener {
    public final /* synthetic */ int Q;
    public final /* synthetic */ android.content.Context R;
    public final /* synthetic */ android.widget.LinearLayout S;

    public /* synthetic */ ff2(android.widget.LinearLayout linearLayout, android.content.Context context, int i) {
        this.Q = i;
        this.S = linearLayout;
        this.R = context;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(android.view.View view) {
        int i = this.Q;
        android.content.Context context = this.R;
        android.widget.LinearLayout linearLayout = this.S;
        switch (i) {
            case 0:
                java.lang.String string = ((su.happ.proxyutility.ui.foundation.component.HappInfoField) linearLayout).R.getText().toString();
                if (string.length() == 0) {
                    return false;
                }
                pk7 pk7Var = pk7.a;
                pk7.H(context, string);
                defpackage.vy7.h(context, defpackage.x95.toast_copied_to_clipboard);
                return true;
            default:
                java.lang.String strValueOf = java.lang.String.valueOf(((su.happ.proxyutility.ui.foundation.component.HappInputField) linearLayout).R.getText());
                if (strValueOf.length() == 0) {
                    return false;
                }
                pk7 pk7Var2 = pk7.a;
                pk7.H(context, strValueOf);
                defpackage.vy7.h(context, defpackage.x95.toast_copied_to_clipboard);
                return true;
        }
    }
}
