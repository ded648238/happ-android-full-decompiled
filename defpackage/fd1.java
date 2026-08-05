package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fd1 extends s7 {
    public final ed1 k1;
    public final android.graphics.Bitmap l1;
    public final g72 m1;
    public gp0 n1;

    public fd1(ed1 ed1Var, android.graphics.Bitmap bitmap, g72 g72Var) {
        super(defpackage.t95.fragment_binding_dialog, 34, 17, java.lang.Integer.valueOf(defpackage.oa5.WrapContentDialog));
        this.k1 = ed1Var;
        this.l1 = bitmap;
        this.m1 = g72Var;
    }

    public final void F() {
        java.lang.String string;
        java.lang.String string2;
        android.content.Context contextJ;
        android.content.res.Resources resources;
        android.content.Context contextJ2;
        android.content.res.Resources resources2;
        android.view.Window window;
        super.F();
        android.app.Dialog dialog = ((fc1) this).Z0;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            android.view.WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.height = -2;
            attributes.width = -2;
            window.setAttributes(attributes);
        }
        android.app.Dialog dialog2 = ((fc1) this).Z0;
        final int i = 1;
        if (dialog2 != null) {
            dialog2.setCancelable(true);
        }
        int iOrdinal = this.k1.ordinal();
        final int i2 = 0;
        java.lang.String str = "";
        if (iOrdinal == 0) {
            gp0 gp0Var = this.n1;
            if (gp0Var == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var.S).setVisibility(8);
            gp0 gp0Var2 = this.n1;
            if (gp0Var2 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var2.T).setVisibility(0);
            gp0 gp0Var3 = this.n1;
            if (gp0Var3 == null) {
                rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = (su.happ.proxyutility.ui.foundation.component.HappTextView) gp0Var3.W;
            android.content.Context contextJ3 = j();
            if (contextJ3 != null && (string = contextJ3.getString(defpackage.x95.toast_success)) != null) {
                str = string;
            }
            happTextView.setText(str);
            return;
        }
        if (iOrdinal == 1) {
            gp0 gp0Var4 = this.n1;
            if (gp0Var4 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var4.S).setVisibility(8);
            gp0 gp0Var5 = this.n1;
            if (gp0Var5 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var5.T).setVisibility(0);
            gp0 gp0Var6 = this.n1;
            if (gp0Var6 == null) {
                rt2.U("binding");
                throw null;
            }
            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = (su.happ.proxyutility.ui.foundation.component.HappTextView) gp0Var6.W;
            android.content.Context contextJ4 = j();
            if (contextJ4 != null && (string2 = contextJ4.getString(defpackage.x95.toast_failure)) != null) {
                str = string2;
            }
            happTextView2.setText(str);
            return;
        }
        android.graphics.Bitmap bitmap = this.l1;
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                en0.d();
                return;
            }
            gp0 gp0Var7 = this.n1;
            if (gp0Var7 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var7.S).setVisibility(0);
            gp0 gp0Var8 = this.n1;
            if (gp0Var8 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var8.T).setVisibility(8);
            gp0 gp0Var9 = this.n1;
            if (gp0Var9 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.appcompat.widget.AppCompatImageView) gp0Var9.U).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: cd1
                public final /* synthetic */ defpackage.fd1 R;

                {
                    this.R = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view) {
                    int i3 = i;
                    defpackage.fd1 fd1Var = this.R;
                    switch (i3) {
                        case 0:
                            fd1Var.m1.invoke();
                            fd1Var.P(false, false);
                            break;
                        default:
                            fd1Var.m1.invoke();
                            fd1Var.P(false, false);
                            break;
                    }
                }
            });
            if (bitmap == null || (contextJ2 = j()) == null || (resources2 = contextJ2.getResources()) == null) {
                return;
            }
            float fApplyDimension = android.util.TypedValue.applyDimension(1, 10.0f, resources2.getDisplayMetrics());
            qp5 qp5Var = new qp5(resources2, bitmap);
            qp5Var.a(fApplyDimension);
            gp0 gp0Var10 = this.n1;
            if (gp0Var10 == null) {
                rt2.U("binding");
                throw null;
            }
            ((androidx.appcompat.widget.AppCompatImageView) gp0Var10.R).setImageDrawable(qp5Var);
            gp0 gp0Var11 = this.n1;
            if (gp0Var11 != null) {
                ((androidx.appcompat.widget.AppCompatImageView) gp0Var11.V).setVisibility(8);
                return;
            } else {
                rt2.U("binding");
                throw null;
            }
        }
        gp0 gp0Var12 = this.n1;
        if (gp0Var12 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var12.S).setVisibility(0);
        gp0 gp0Var13 = this.n1;
        if (gp0Var13 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.constraintlayout.widget.ConstraintLayout) gp0Var13.T).setVisibility(8);
        gp0 gp0Var14 = this.n1;
        if (gp0Var14 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.appcompat.widget.AppCompatImageView) gp0Var14.U).setOnClickListener(new android.view.View.OnClickListener(this) { // from class: cd1
            public final /* synthetic */ defpackage.fd1 R;

            {
                this.R = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(android.view.View view) {
                int i3 = i2;
                defpackage.fd1 fd1Var = this.R;
                switch (i3) {
                    case 0:
                        fd1Var.m1.invoke();
                        fd1Var.P(false, false);
                        break;
                    default:
                        fd1Var.m1.invoke();
                        fd1Var.P(false, false);
                        break;
                }
            }
        });
        if (bitmap == null || (contextJ = j()) == null || (resources = contextJ.getResources()) == null) {
            return;
        }
        float fApplyDimension2 = android.util.TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics());
        qp5 qp5Var2 = new qp5(resources, bitmap);
        qp5Var2.a(fApplyDimension2);
        gp0 gp0Var15 = this.n1;
        if (gp0Var15 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.appcompat.widget.AppCompatImageView) gp0Var15.R).setImageDrawable(qp5Var2);
        gp0 gp0Var16 = this.n1;
        if (gp0Var16 == null) {
            rt2.U("binding");
            throw null;
        }
        ((androidx.appcompat.widget.AppCompatImageView) gp0Var16.V).setVisibility(0);
        gp0 gp0Var17 = this.n1;
        if (gp0Var17 != null) {
            ((androidx.appcompat.widget.AppCompatImageView) gp0Var17.V).setOnClickListener(new dd1(0, this, qp5Var2));
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final android.app.Dialog R(android.os.Bundle bundle) {
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        android.app.Dialog dialogR = super.R(bundle);
        androidx.cardview.widget.CardView cardViewInflate = k().inflate(defpackage.t95.fragment_dialog_subscription_share, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.dialog_share_qr_content;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC3 = f77.c(cardViewInflate, i);
        if (appCompatImageViewC3 != null && (constraintLayoutC = f77.c(cardViewInflate, (i = defpackage.d95.dialog_share_qr_main))) != null && (constraintLayoutC2 = f77.c(cardViewInflate, (i = defpackage.d95.dialog_state))) != null && (appCompatImageViewC = f77.c(cardViewInflate, (i = defpackage.d95.dialog_state_close))) != null) {
            i = defpackage.d95.dialog_state_image;
            if (f77.c(cardViewInflate, i) != null && (appCompatImageViewC2 = f77.c(cardViewInflate, (i = defpackage.d95.dialog_state_share))) != null && (happTextViewC = f77.c(cardViewInflate, (i = defpackage.d95.dialog_state_text))) != null) {
                this.n1 = new gp0(cardViewInflate, appCompatImageViewC3, constraintLayoutC, constraintLayoutC2, appCompatImageViewC, appCompatImageViewC2, happTextViewC);
                android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) X().findViewById(defpackage.d95.frame);
                gp0 gp0Var = this.n1;
                if (gp0Var != null) {
                    frameLayout.addView((androidx.cardview.widget.CardView) gp0Var.Q);
                    return dialogR;
                }
                rt2.U("binding");
                throw null;
            }
        }
        en0.g("Missing required view with ID: ".concat(cardViewInflate.getResources().getResourceName(i)));
        return null;
    }
}
