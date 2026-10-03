package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class al1 extends e8 {
    public static final x21 y1;
    public final zk1 w1;
    public volatile zk1 x1;

    static {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        y1 = l93.a(jf1.M(d, ac4.a));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al1(zk1 zk1Var) {
        super(tt5.fragment_dialog_subscription_update_progress, 34, 17, Integer.valueOf(ou5.WrapContentDialog));
        zk1Var.getClass();
        this.w1 = zk1Var;
    }

    @Override // defpackage.e8, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog S = super.S(bundle);
        Window window = S.getWindow();
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.height = -2;
            attributes.width = -2;
            window.setAttributes(attributes);
        }
        a0(this.w1, null);
        return S;
    }

    public final void a0(zk1 zk1Var, String str) {
        int i;
        zk1Var.getClass();
        if (this.x1 == zk1Var) {
            return;
        }
        this.x1 = zk1Var;
        ImageView imageView = (ImageView) X().findViewById(et5.dialog_progress_image);
        TextView textView = (TextView) X().findViewById(et5.dialog_progress_text);
        if (zk1Var == zk1.X || zk1Var == zk1.Y || zk1Var == zk1.Z) {
            Dialog dialog = this.l1;
            if (dialog != null) {
                dialog.setCancelable(false);
            }
            Dialog dialog2 = this.l1;
            if (dialog2 != null) {
                dialog2.setCanceledOnTouchOutside(false);
            }
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(2000L);
            rotateAnimation.setRepeatCount(-1);
            imageView.setImageResource(qs5.ic_progress_circle);
            imageView.startAnimation(rotateAnimation);
        } else {
            Dialog dialog3 = this.l1;
            if (dialog3 != null) {
                dialog3.setCancelable(true);
            }
            Dialog dialog4 = this.l1;
            if (dialog4 != null) {
                dialog4.setCanceledOnTouchOutside(true);
            }
            Animation animation = imageView.getAnimation();
            if (animation != null) {
                animation.cancel();
            }
            imageView.clearAnimation();
            imageView.setImageResource(qs5.ic_failed_cross);
        }
        Context M = M();
        switch (zk1Var.ordinal()) {
            case 0:
                i = xt5.dialog_subscription_update_msg_update;
                break;
            case 1:
                i = xt5.dialog_subscription_update_msg_check_update;
                break;
            case 2:
                i = xt5.dialog_subscription_update_msg_fallback;
                break;
            case 3:
                i = xt5.dialog_subscription_update_msg_time_out;
                break;
            case 4:
                i = xt5.dialog_subscription_update_msg_connection_error;
                break;
            case 5:
                i = xt5.dialog_subscription_update_msg_certificate;
                break;
            case 6:
                i = xt5.dialog_subscription_update_msg_restricted_access;
                break;
            default:
                ku0.d();
                return;
        }
        textView.setText(ea7.y1(M.getString(i) + (str != null ? "\n\n".concat(str) : HttpUrl.FRAGMENT_ENCODE_SET)).toString());
    }

    @Override // defpackage.jk1, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        this.x1 = null;
    }
}
