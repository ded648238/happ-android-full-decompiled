package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class hd1 extends s7 {
    public static final vv0 m1;
    public final defpackage.gd1 k1;
    public volatile defpackage.gd1 l1;

    static {
        hs6 hs6VarF = ew0.f();
        q41 q41Var = pe1.a;
        m1 = l73.G(ji2.B(hs6VarF, pv3.a));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd1(defpackage.gd1 gd1Var) {
        super(defpackage.t95.fragment_dialog_subscription_update_progress, 34, 17, java.lang.Integer.valueOf(defpackage.oa5.WrapContentDialog));
        gd1Var.getClass();
        this.k1 = gd1Var;
    }

    public final android.app.Dialog R(android.os.Bundle bundle) {
        android.app.Dialog dialogR = super.R(bundle);
        android.view.Window window = dialogR.getWindow();
        if (window != null) {
            android.view.WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.height = -2;
            attributes.width = -2;
            window.setAttributes(attributes);
        }
        a0(this.k1, null);
        return dialogR;
    }

    public final void a0(defpackage.gd1 gd1Var, java.lang.String str) {
        int i;
        gd1Var.getClass();
        if (this.l1 == gd1Var) {
            return;
        }
        this.l1 = gd1Var;
        android.widget.ImageView imageView = (android.widget.ImageView) X().findViewById(defpackage.d95.dialog_progress_image);
        android.widget.TextView textView = (android.widget.TextView) X().findViewById(defpackage.d95.dialog_progress_text);
        if (gd1Var == defpackage.gd1.Q || gd1Var == defpackage.gd1.R || gd1Var == defpackage.gd1.S) {
            android.app.Dialog dialog = ((fc1) this).Z0;
            if (dialog != null) {
                dialog.setCancelable(false);
            }
            android.app.Dialog dialog2 = ((fc1) this).Z0;
            if (dialog2 != null) {
                dialog2.setCanceledOnTouchOutside(false);
            }
            android.view.animation.RotateAnimation rotateAnimation = new android.view.animation.RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new android.view.animation.LinearInterpolator());
            rotateAnimation.setDuration(2000L);
            rotateAnimation.setRepeatCount(-1);
            imageView.setImageResource(defpackage.r85.ic_progress_circle);
            imageView.startAnimation(rotateAnimation);
        } else {
            android.app.Dialog dialog3 = ((fc1) this).Z0;
            if (dialog3 != null) {
                dialog3.setCancelable(true);
            }
            android.app.Dialog dialog4 = ((fc1) this).Z0;
            if (dialog4 != null) {
                dialog4.setCanceledOnTouchOutside(true);
            }
            android.view.animation.Animation animation = imageView.getAnimation();
            if (animation != null) {
                animation.cancel();
            }
            imageView.clearAnimation();
            imageView.setImageResource(defpackage.r85.ic_failed_cross);
        }
        android.content.Context contextL = L();
        switch (gd1Var.ordinal()) {
            case 0:
                i = defpackage.x95.dialog_subscription_update_msg_update;
                break;
            case 1:
                i = defpackage.x95.dialog_subscription_update_msg_check_update;
                break;
            case 2:
                i = defpackage.x95.dialog_subscription_update_msg_fallback;
                break;
            case 3:
                i = defpackage.x95.dialog_subscription_update_msg_time_out;
                break;
            case 4:
                i = defpackage.x95.dialog_subscription_update_msg_connection_error;
                break;
            case 5:
                i = defpackage.x95.dialog_subscription_update_msg_certificate;
                break;
            case 6:
                i = defpackage.x95.dialog_subscription_update_msg_restricted_access;
                break;
            default:
                en0.d();
                return;
        }
        textView.setText(sl6.V0(contextL.getString(i) + (str != null ? "\n\n".concat(str) : "")).toString());
    }

    public final void onDismiss(android.content.DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super/*fc1*/.onDismiss(dialogInterface);
        this.l1 = null;
    }
}
