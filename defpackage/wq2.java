package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class wq2 extends defpackage.s7 {
    public final defpackage.tq2 k1;
    public final java.lang.String l1;
    public final defpackage.j72 m1;

    public wq2(defpackage.tq2 tq2Var, java.lang.String str, defpackage.j72 j72Var) {
        super(defpackage.t95.dialog_input_custom, 26, 17, null);
        this.k1 = tq2Var;
        this.l1 = str;
        this.m1 = j72Var;
    }

    @Override // defpackage.z42
    public final void H(android.view.View view) {
        java.lang.String strO;
        view.getClass();
        android.widget.TextView textView = (android.widget.TextView) view.findViewById(defpackage.d95.tv_title);
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = (androidx.appcompat.widget.AppCompatTextView) view.findViewById(defpackage.d95.tv_text);
        android.widget.Button button = (android.widget.Button) view.findViewById(defpackage.d95.btn_negative);
        android.widget.Button button2 = (android.widget.Button) view.findViewById(defpackage.d95.btn_neutral);
        android.widget.Button button3 = (android.widget.Button) view.findViewById(defpackage.d95.btn_positive);
        android.widget.EditText editText = (android.widget.EditText) view.findViewById(defpackage.d95.et_text);
        android.widget.TextView textView2 = (android.widget.TextView) view.findViewById(defpackage.d95.tv_symbols_indicator);
        view.getClass();
        defpackage.fv7 fv7Var = new defpackage.fv7();
        fv7Var.Q = (android.widget.EditText) view.findViewById(defpackage.d95.et_text);
        fv7Var.R = (android.widget.Button) view.findViewById(defpackage.d95.btn_negative);
        fv7Var.S = (android.widget.Button) view.findViewById(defpackage.d95.btn_neutral);
        fv7Var.T = (android.widget.Button) view.findViewById(defpackage.d95.btn_positive);
        defpackage.hc7.o(fv7Var);
        defpackage.tq2 tq2Var = this.k1;
        int iOrdinal = tq2Var.ordinal();
        int i = 2;
        final int i2 = 1;
        if (iOrdinal == 0) {
            strO = o(defpackage.x95.title_geoip);
        } else if (iOrdinal == 1) {
            strO = o(defpackage.x95.title_geosite);
        } else if (iOrdinal == 2) {
            strO = o(defpackage.x95.routing_settings_remote_dns);
        } else if (iOrdinal == 3) {
            strO = o(defpackage.x95.routing_settings_domestic_dns);
        } else {
            if (iOrdinal != 4) {
                defpackage.en0.d();
                return;
            }
            strO = o(defpackage.x95.routing_settings_title_name);
        }
        textView.setText(strO);
        java.lang.String str = this.l1;
        if (str != null) {
            editText.setText(defpackage.kl6.y(str));
        }
        boolean zR = defpackage.tr2.r(L());
        button3.setFocusableInTouchMode(zR);
        button2.setFocusableInTouchMode(zR);
        button.setFocusableInTouchMode(zR);
        button3.setOnClickListener(new defpackage.dd1(5, this, editText));
        final int i3 = 0;
        button2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: sq2
            public final /* synthetic */ defpackage.wq2 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view2) {
                int i4 = i3;
                defpackage.wq2 wq2Var = this.R;
                switch (i4) {
                    case 0:
                        wq2Var.m1.invoke("");
                        wq2Var.P(false, false);
                        break;
                    default:
                        wq2Var.P(false, false);
                        break;
                }
            }
        });
        button.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: sq2
            public final /* synthetic */ defpackage.wq2 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view2) {
                int i4 = i2;
                defpackage.wq2 wq2Var = this.R;
                switch (i4) {
                    case 0:
                        wq2Var.m1.invoke("");
                        wq2Var.P(false, false);
                        break;
                    default:
                        wq2Var.P(false, false);
                        break;
                }
            }
        });
        new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.f92(i, editText));
        int iOrdinal2 = tq2Var.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            textView2.setVisibility(0);
            textView2.setText(L().getString(defpackage.x95.dialog_input_url_symbols_indicator, java.lang.Integer.valueOf(editText.getText().toString().length())));
            editText.addTextChangedListener(new defpackage.uq2(textView2, this));
            appCompatTextView.setText("URL");
            button2.setVisibility(0);
            return;
        }
        if (iOrdinal2 == 2 || iOrdinal2 == 3) {
            textView2.setVisibility(8);
            appCompatTextView.setText("DNS");
            button2.setVisibility(0);
        } else {
            if (iOrdinal2 != 4) {
                defpackage.en0.d();
                return;
            }
            appCompatTextView.setText("");
            button2.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setText(editText.getText().toString().length() + " / 127");
            editText.addTextChangedListener(new defpackage.vq2(textView2, button3, this));
            editText.setFilters(new defpackage.lc1[]{new defpackage.lc1(127)});
            button3.setText(L().getString(defpackage.x95.dialog_subscription_edit_button_create));
        }
    }

    @Override // defpackage.s7, defpackage.fc1
    public final android.app.Dialog R(android.os.Bundle bundle) {
        android.app.Dialog dialogR = super.R(bundle);
        T(false);
        return dialogR;
    }
}
