package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qb1 extends s7 {
    public final boolean k1;
    public final java.lang.String l1;
    public final java.lang.String m1;
    public final java.lang.String n1;
    public final java.lang.String o1;
    public final java.lang.String p1;
    public final boolean q1;
    public final g72 r1;
    public final g72 s1;

    public qb1(boolean z, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.Integer num, boolean z2, g72 g72Var, g72 g72Var2) {
        super(num != null ? num.intValue() : defpackage.t95.dialog_alert, 26, 17, (java.lang.Integer) null);
        this.k1 = z;
        this.l1 = str;
        this.m1 = str2;
        this.n1 = str3;
        this.o1 = str4;
        this.p1 = str5;
        this.q1 = z2;
        this.r1 = g72Var;
        this.s1 = g72Var2;
    }

    public final void H(android.view.View view) {
        java.lang.String strO;
        view.getClass();
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewFindViewById = view.findViewById(defpackage.d95.tv_title);
        char c = 1;
        if (this.q1) {
            happTextViewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(new ra(happTextViewFindViewById, 1));
        }
        android.widget.TextView textView = (android.widget.TextView) view.findViewById(defpackage.d95.tv_content);
        android.widget.TextView textView2 = (android.widget.TextView) view.findViewById(defpackage.d95.tv_support_content);
        android.widget.Button button = (android.widget.Button) view.findViewById(defpackage.d95.btn_positive);
        android.widget.Button button2 = (android.widget.Button) view.findViewById(defpackage.d95.btn_negative);
        android.widget.ImageView imageView = (android.widget.ImageView) view.findViewById(defpackage.d95.btn_close);
        android.content.Context context = view.getContext();
        context.getClass();
        boolean zR = tr2.r(context);
        java.lang.String str = this.l1;
        if (str != null) {
            happTextViewFindViewById.setText(str);
        } else {
            happTextViewFindViewById.setVisibility(8);
        }
        java.lang.String str2 = this.m1;
        if (str2 == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str2);
        }
        if (textView2 != null) {
            java.lang.String str3 = this.n1;
            if (str3 != null) {
                textView2.setText(str3);
            } else {
                textView2.setVisibility(8);
            }
        }
        button.getClass();
        final int i = 0;
        button.addTextChangedListener(new defpackage.ob1(button, button2, 0));
        if (button2 != null) {
            button2.addTextChangedListener(new defpackage.ob1(button2, button, 1));
        }
        java.lang.String str4 = this.o1;
        if (str4 != null) {
            strO = str4;
        } else {
            strO = o(android.R.string.ok);
            strO.getClass();
        }
        button.setText(strO);
        button.setFocusableInTouchMode(zR);
        android.graphics.drawable.Drawable[] compoundDrawables = button.getCompoundDrawables();
        compoundDrawables.getClass();
        java.util.Iterator it = or.m0(compoundDrawables).iterator();
        while (it.hasNext()) {
            ((android.graphics.drawable.Drawable) it.next()).setColorFilter(new android.graphics.PorterDuffColorFilter(tv3.y(L(), defpackage.e85.button_primary_foreground_on_background), android.graphics.PorterDuff.Mode.SRC_IN));
        }
        if (this.r1 != null) {
            button.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: mb1
                public final /* synthetic */ defpackage.qb1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i2 = i;
                    defpackage.qb1 qb1Var = this.R;
                    switch (i2) {
                        case 0:
                            qb1Var.r1.invoke();
                            qb1Var.P(false, false);
                            break;
                        case 1:
                            qb1Var.P(false, false);
                            break;
                        case 2:
                            g72 g72Var = qb1Var.s1;
                            if (g72Var != null) {
                                g72Var.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                        default:
                            g72 g72Var2 = qb1Var.s1;
                            if (g72Var2 != null) {
                                g72Var2.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                    }
                }
            });
        } else if (str4 != null) {
            final char c2 = c == true ? 1 : 0;
            button.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: mb1
                public final /* synthetic */ defpackage.qb1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i2 = c2;
                    defpackage.qb1 qb1Var = this.R;
                    switch (i2) {
                        case 0:
                            qb1Var.r1.invoke();
                            qb1Var.P(false, false);
                            break;
                        case 1:
                            qb1Var.P(false, false);
                            break;
                        case 2:
                            g72 g72Var = qb1Var.s1;
                            if (g72Var != null) {
                                g72Var.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                        default:
                            g72 g72Var2 = qb1Var.s1;
                            if (g72Var2 != null) {
                                g72Var2.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                    }
                }
            });
        } else {
            button.setVisibility(8);
        }
        java.lang.String strO2 = this.p1;
        if (button2 != null) {
            button2.setVisibility(strO2 == null ? ((fc1) this).U0 : true ? 0 : 8);
        }
        if (button2 != null) {
            if (strO2 == null) {
                strO2 = o(android.R.string.cancel);
                strO2.getClass();
            }
            button2.setText(strO2);
        }
        if (button2 != null) {
            button2.setFocusableInTouchMode(zR);
        }
        if (button2 != null) {
            final int i2 = 2;
            button2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: mb1
                public final /* synthetic */ defpackage.qb1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i3 = i2;
                    defpackage.qb1 qb1Var = this.R;
                    switch (i3) {
                        case 0:
                            qb1Var.r1.invoke();
                            qb1Var.P(false, false);
                            break;
                        case 1:
                            qb1Var.P(false, false);
                            break;
                        case 2:
                            g72 g72Var = qb1Var.s1;
                            if (g72Var != null) {
                                g72Var.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                        default:
                            g72 g72Var2 = qb1Var.s1;
                            if (g72Var2 != null) {
                                g72Var2.invoke();
                            }
                            qb1Var.P(false, false);
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
            final int i3 = 3;
            imageView.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: mb1
                public final /* synthetic */ defpackage.qb1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view2) {
                    int i4 = i3;
                    defpackage.qb1 qb1Var = this.R;
                    switch (i4) {
                        case 0:
                            qb1Var.r1.invoke();
                            qb1Var.P(false, false);
                            break;
                        case 1:
                            qb1Var.P(false, false);
                            break;
                        case 2:
                            g72 g72Var = qb1Var.s1;
                            if (g72Var != null) {
                                g72Var.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                        default:
                            g72 g72Var2 = qb1Var.s1;
                            if (g72Var2 != null) {
                                g72Var2.invoke();
                            }
                            qb1Var.P(false, false);
                            break;
                    }
                }
            });
        }
        if (zR) {
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.nb1(button, 0));
        }
    }

    public final android.app.Dialog R(android.os.Bundle bundle) {
        android.app.Dialog dialogR = super.R(bundle);
        T(this.k1);
        return dialogR;
    }
}
