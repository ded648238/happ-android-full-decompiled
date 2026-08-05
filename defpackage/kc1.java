package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class kc1 implements android.text.TextWatcher {
    public final /* synthetic */ int Q;
    public final /* synthetic */ defpackage.tc1 R;

    public /* synthetic */ kc1(defpackage.tc1 tc1Var, int i) {
        this.Q = i;
        this.R = tc1Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(android.text.Editable editable) {
        java.lang.String string;
        int i = this.Q;
        boolean z = true;
        defpackage.tc1 tc1Var = this.R;
        switch (i) {
            case 0:
                defpackage.h52 h52Var = tc1Var.f1;
                if (h52Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = h52Var.n0;
                android.text.Editable text = h52Var.f0.getText();
                string = text != null ? text.toString() : null;
                happTextView.setText((string != null ? string : "").length() + " / 25");
                return;
            case 1:
                defpackage.h52 h52Var2 = tc1Var.f1;
                if (h52Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                boolean zIsChecked = h52Var2.j0.R.isChecked();
                java.util.ArrayList arrayList = no1.a;
                if (!no1.e(java.lang.String.valueOf(editable)) && !no1.f(java.lang.String.valueOf(editable))) {
                    z = false;
                }
                if (zIsChecked != z) {
                    defpackage.h52 h52Var3 = tc1Var.f1;
                    if (h52Var3 != null) {
                        h52Var3.j0.setChecked(z);
                        return;
                    } else {
                        rt2.U("binding");
                        throw null;
                    }
                }
                return;
            case 2:
                defpackage.h52 h52Var4 = tc1Var.f1;
                if (h52Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                boolean zIsChecked2 = h52Var4.j0.R.isChecked();
                java.util.ArrayList arrayList2 = no1.a;
                if (!no1.e(java.lang.String.valueOf(editable)) && !no1.f(java.lang.String.valueOf(editable))) {
                    z = false;
                }
                if (zIsChecked2 != z) {
                    defpackage.h52 h52Var5 = tc1Var.f1;
                    if (h52Var5 != null) {
                        h52Var5.j0.setChecked(z);
                        return;
                    } else {
                        rt2.U("binding");
                        throw null;
                    }
                }
                return;
            default:
                defpackage.vp6 vp6VarZ = tc1Var.Z();
                defpackage.h52 h52Var6 = tc1Var.f1;
                if (h52Var6 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.text.Editable text2 = h52Var6.g0.getText();
                string = text2 != null ? text2.toString() : null;
                vp6VarZ.f(string != null ? string : "");
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.Q;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(java.lang.CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.Q;
    }

    private final void a(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, java.lang.CharSequence charSequence) {
    }
}
