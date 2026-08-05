package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhu2;", "Ls7;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hu2 extends s7 {
    public static final vv0 k1;

    static {
        hs6 hs6VarF = ew0.f();
        q41 q41Var = pe1.a;
        k1 = l73.G(ji2.B(hs6VarF, pv3.a));
    }

    public hu2() {
        super(defpackage.t95.dialog_alert, 26, 17, (java.lang.Integer) null);
    }

    public final void H(android.view.View view) {
        view.getClass();
        android.widget.TextView textView = (android.widget.TextView) view.findViewById(defpackage.d95.tv_title);
        android.widget.TextView textView2 = (android.widget.TextView) view.findViewById(defpackage.d95.tv_content);
        android.widget.TextView textView3 = (android.widget.TextView) view.findViewById(defpackage.d95.tv_support_content);
        android.widget.Button button = (android.widget.Button) view.findViewById(defpackage.d95.btn_positive);
        android.widget.Button button2 = (android.widget.Button) view.findViewById(defpackage.d95.btn_negative);
        android.widget.ImageView imageView = (android.widget.ImageView) view.findViewById(defpackage.d95.btn_close);
        android.content.Context context = view.getContext();
        context.getClass();
        boolean zR = tr2.r(context);
        textView.setText(o(defpackage.x95.warning_text));
        textView2.setText(o(defpackage.x95.dialog_invalid_system_time));
        textView3.getClass();
        textView3.setVisibility(8);
        button.getClass();
        final int i = 2;
        button.addTextChangedListener(new defpackage.ob1(button, button2, 2));
        if (button2 != null) {
            button2.addTextChangedListener(new defpackage.ob1(button2, button, 3));
        }
        button.setText(o(android.R.string.ok));
        button.setFocusableInTouchMode(zR);
        final int i2 = 0;
        button.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gu2
            public final /* synthetic */ defpackage.hu2 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view2) {
                int i3 = i2;
                defpackage.hu2 hu2Var = this.R;
                switch (i3) {
                    case 0:
                        vv0 vv0Var = defpackage.hu2.k1;
                        hu2Var.P(false, false);
                        break;
                    case 1:
                        vv0 vv0Var2 = defpackage.hu2.k1;
                        hu2Var.P(false, false);
                        break;
                    default:
                        vv0 vv0Var3 = defpackage.hu2.k1;
                        hu2Var.P(false, false);
                        break;
                }
            }
        });
        if (button2 != null) {
            button2.setVisibility(((fc1) this).U0 ? 0 : 8);
        }
        if (button2 != null) {
            button2.setText(o(android.R.string.cancel));
        }
        if (button2 != null) {
            button2.setFocusableInTouchMode(zR);
        }
        final int i3 = 1;
        if (button2 != null) {
            button2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gu2
                public final /* synthetic */ defpackage.hu2 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i4 = i3;
                    defpackage.hu2 hu2Var = this.R;
                    switch (i4) {
                        case 0:
                            vv0 vv0Var = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                        case 1:
                            vv0 vv0Var2 = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                        default:
                            vv0 vv0Var3 = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                    }
                }
            });
        }
        if (imageView != null) {
            imageView.setVisibility(((fc1) this).U0 ? 0 : 8);
        }
        if (imageView != null) {
            imageView.setFocusableInTouchMode(zR);
        }
        if (imageView != null) {
            imageView.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: gu2
                public final /* synthetic */ defpackage.hu2 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i4 = i;
                    defpackage.hu2 hu2Var = this.R;
                    switch (i4) {
                        case 0:
                            vv0 vv0Var = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                        case 1:
                            vv0 vv0Var2 = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                        default:
                            vv0 vv0Var3 = defpackage.hu2.k1;
                            hu2Var.P(false, false);
                            break;
                    }
                }
            });
        }
        if (zR) {
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.nb1(button, 1));
        }
    }

    public final android.app.Dialog R(android.os.Bundle bundle) {
        android.app.Dialog dialogR = super.R(bundle);
        T(true);
        return dialogR;
    }
}
