package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class zb1 extends s7 {
    public android.widget.TextView k1;
    public su.happ.proxyutility.ui.foundation.component.button.HappTextButton l1;
    public su.happ.proxyutility.ui.foundation.component.button.HappTextButton m1;
    public java.lang.String n1;
    public su.happ.proxyutility.ui.widget.CustomSpinner o1;
    public java.lang.String p1;
    public su.happ.proxyutility.dto.enums.EConfigObservatoryType q1;
    public j72 r1;

    public final void H(android.view.View view) {
        android.content.Context context;
        su.happ.proxyutility.ui.widget.CustomSpinner customSpinner;
        view.getClass();
        this.k1 = (android.widget.TextView) view.findViewById(defpackage.d95.title);
        this.m1 = view.findViewById(defpackage.d95.btn_positive);
        this.l1 = view.findViewById(defpackage.d95.btn_negative);
        this.o1 = view.findViewById(defpackage.d95.sp_observatory_type);
        java.lang.String str = this.n1;
        str.getClass();
        this.n1 = str;
        android.widget.TextView textView = this.k1;
        if (textView != null) {
            textView.setText(str);
        }
        java.lang.String[] stringArray = n().getStringArray(defpackage.n75.observatory_type);
        stringArray.getClass();
        android.app.Dialog dialog = ((fc1) this).Z0;
        final int i = 0;
        if (dialog != null && (context = dialog.getContext()) != null && (customSpinner = this.o1) != null) {
            android.view.LayoutInflater layoutInflaterK = k();
            layoutInflaterK.getClass();
            customSpinner.setAdapter(new qf6(context, layoutInflaterK, customSpinner, stringArray));
            customSpinner.setOnItemSelectedListener(new defpackage.yb1(stringArray, this));
            customSpinner.setSelection(0);
        }
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = this.m1;
        if (happTextButton != null) {
            happTextButton.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: xb1
                public final /* synthetic */ defpackage.zb1 R;

                {
                    this.R = this;
                }

                /* JADX WARN: Code duplicated, block: B:14:0x0034  */
                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    android.app.Dialog dialog2;
                    android.content.Context context2;
                    android.content.Context context3;
                    switch (i) {
                        case 0:
                            defpackage.zb1 zb1Var = this.R;
                            java.lang.String str2 = zb1Var.p1;
                            if (str2 != null) {
                                android.app.Dialog dialog3 = ((fc1) zb1Var).Z0;
                                ng6 ng6VarX = null;
                                if (dialog3 != null && (context3 = dialog3.getContext()) != null) {
                                    bk3 bk3VarC = yr.C(((z42) zb1Var).G0);
                                    q41 q41Var = pe1.a;
                                    ng6VarX = wj0.X(bk3VarC, c41.S, (ex0) null, new ql(context3, str2, zb1Var, (yv0) null, 1), 2);
                                }
                                if (ng6VarX == null) {
                                    dialog2 = ((fc1) zb1Var).Z0;
                                    if (dialog2 != null && (context2 = dialog2.getContext()) != null) {
                                        defpackage.vy7.i(context2, "Fail Create Dialog");
                                    }
                                }
                            } else {
                                dialog2 = ((fc1) zb1Var).Z0;
                                if (dialog2 != null) {
                                    defpackage.vy7.i(context2, "Fail Create Dialog");
                                }
                            }
                            zb1Var.P(false, false);
                            break;
                        default:
                            this.R.P(false, false);
                            break;
                    }
                }
            });
        }
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton2 = this.l1;
        if (happTextButton2 != null) {
            final int i2 = 1;
            happTextButton2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: xb1
                public final /* synthetic */ defpackage.zb1 R;

                {
                    this.R = this;
                }

                /* JADX WARN: Code duplicated, block: B:14:0x0034  */
                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    android.app.Dialog dialog2;
                    android.content.Context context2;
                    android.content.Context context3;
                    switch (i2) {
                        case 0:
                            defpackage.zb1 zb1Var = this.R;
                            java.lang.String str2 = zb1Var.p1;
                            if (str2 != null) {
                                android.app.Dialog dialog3 = ((fc1) zb1Var).Z0;
                                ng6 ng6VarX = null;
                                if (dialog3 != null && (context3 = dialog3.getContext()) != null) {
                                    bk3 bk3VarC = yr.C(((z42) zb1Var).G0);
                                    q41 q41Var = pe1.a;
                                    ng6VarX = wj0.X(bk3VarC, c41.S, (ex0) null, new ql(context3, str2, zb1Var, (yv0) null, 1), 2);
                                }
                                if (ng6VarX == null) {
                                    dialog2 = ((fc1) zb1Var).Z0;
                                    if (dialog2 != null && (context2 = dialog2.getContext()) != null) {
                                        defpackage.vy7.i(context2, "Fail Create Dialog");
                                    }
                                }
                            } else {
                                dialog2 = ((fc1) zb1Var).Z0;
                                if (dialog2 != null) {
                                    defpackage.vy7.i(context2, "Fail Create Dialog");
                                }
                            }
                            zb1Var.P(false, false);
                            break;
                        default:
                            this.R.P(false, false);
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
