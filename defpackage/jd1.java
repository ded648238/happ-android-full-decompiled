package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class jd1 extends s7 {
    public android.widget.TextView k1;
    public su.happ.proxyutility.ui.foundation.component.button.HappTextButton l1;
    public su.happ.proxyutility.ui.foundation.component.button.HappTextButton m1;
    public java.lang.String n1;
    public android.widget.TextView o1;
    public g72 p1;
    public g72 q1;

    public jd1() {
        super(defpackage.t95.dialog_test, 26, 17, (java.lang.Integer) null);
        this.n1 = "";
        this.p1 = new an2(15);
        this.q1 = new an2(15);
    }

    public final void H(android.view.View view) {
        view.getClass();
        this.k1 = (android.widget.TextView) view.findViewById(defpackage.d95.title);
        this.l1 = view.findViewById(defpackage.d95.btn_negative);
        this.m1 = view.findViewById(defpackage.d95.btn_reset);
        this.o1 = (android.widget.TextView) view.findViewById(defpackage.d95.tv_dns_tunnel);
        java.lang.String str = this.n1;
        str.getClass();
        this.n1 = str;
        android.widget.TextView textView = this.k1;
        if (textView != null) {
            textView.setText(str);
        }
        android.widget.TextView textView2 = this.o1;
        if (textView2 != null) {
            textView2.setText("");
        }
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = this.l1;
        if (happTextButton != null) {
            final int i = 0;
            happTextButton.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: id1
                public final /* synthetic */ defpackage.jd1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i2 = i;
                    defpackage.jd1 jd1Var = this.R;
                    switch (i2) {
                        case 0:
                            jd1Var.p1.invoke();
                            jd1Var.P(false, false);
                            break;
                        default:
                            jd1Var.q1.invoke();
                            break;
                    }
                }
            });
        }
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton2 = this.m1;
        if (happTextButton2 != null) {
            final int i2 = 1;
            happTextButton2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: id1
                public final /* synthetic */ defpackage.jd1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i3 = i2;
                    defpackage.jd1 jd1Var = this.R;
                    switch (i3) {
                        case 0:
                            jd1Var.p1.invoke();
                            jd1Var.P(false, false);
                            break;
                        default:
                            jd1Var.q1.invoke();
                            break;
                    }
                }
            });
        }
    }

    public final android.app.Dialog R(android.os.Bundle bundle) {
        android.app.Dialog dialogR = super.R(bundle);
        T(false);
        return dialogR;
    }
}
