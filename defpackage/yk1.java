package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import okhttp3.HttpUrl;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yk1 extends e8 {
    public final xk1 w1;
    public final Bitmap x1;
    public final ji2 y1;
    public vw0 z1;

    public yk1(xk1 xk1Var, Bitmap bitmap, ji2 ji2Var) {
        super(tt5.fragment_binding_dialog, 34, 17, Integer.valueOf(ou5.WrapContentDialog));
        this.w1 = xk1Var;
        this.x1 = bitmap;
        this.y1 = ji2Var;
    }

    @Override // defpackage.e8, defpackage.jk1, defpackage.uf2
    public final void F() {
        String string;
        String string2;
        Context j;
        Resources resources;
        Context j2;
        Resources resources2;
        Window window;
        super.F();
        Dialog dialog = this.l1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.height = -2;
            attributes.width = -2;
            window.setAttributes(attributes);
        }
        Dialog dialog2 = this.l1;
        final int i = 1;
        if (dialog2 != null) {
            dialog2.setCancelable(true);
        }
        int ordinal = this.w1.ordinal();
        final int i2 = 0;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (ordinal == 0) {
            vw0 vw0Var = this.z1;
            if (vw0Var == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var.Z).setVisibility(8);
            vw0 vw0Var2 = this.z1;
            if (vw0Var2 == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var2.c0).setVisibility(0);
            vw0 vw0Var3 = this.z1;
            if (vw0Var3 == null) {
                m93.a0("binding");
                throw null;
            }
            HappTextView happTextView = (HappTextView) vw0Var3.f0;
            Context j3 = j();
            if (j3 != null && (string = j3.getString(xt5.toast_success)) != null) {
                str = string;
            }
            happTextView.setText(str);
            return;
        }
        if (ordinal == 1) {
            vw0 vw0Var4 = this.z1;
            if (vw0Var4 == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var4.Z).setVisibility(8);
            vw0 vw0Var5 = this.z1;
            if (vw0Var5 == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var5.c0).setVisibility(0);
            vw0 vw0Var6 = this.z1;
            if (vw0Var6 == null) {
                m93.a0("binding");
                throw null;
            }
            HappTextView happTextView2 = (HappTextView) vw0Var6.f0;
            Context j4 = j();
            if (j4 != null && (string2 = j4.getString(xt5.toast_failure)) != null) {
                str = string2;
            }
            happTextView2.setText(str);
            return;
        }
        Bitmap bitmap = this.x1;
        if (ordinal != 2) {
            if (ordinal != 3) {
                ku0.d();
                return;
            }
            vw0 vw0Var7 = this.z1;
            if (vw0Var7 == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var7.Z).setVisibility(0);
            vw0 vw0Var8 = this.z1;
            if (vw0Var8 == null) {
                m93.a0("binding");
                throw null;
            }
            ((ConstraintLayout) vw0Var8.c0).setVisibility(8);
            vw0 vw0Var9 = this.z1;
            if (vw0Var9 == null) {
                m93.a0("binding");
                throw null;
            }
            ((AppCompatImageView) vw0Var9.d0).setOnClickListener(new View.OnClickListener(this) { // from class: vk1
                public final /* synthetic */ yk1 Y;

                {
                    this.Y = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = i;
                    yk1 yk1Var = this.Y;
                    switch (i3) {
                        case 0:
                            yk1Var.y1.invoke();
                            yk1Var.Q(false, false);
                            break;
                        default:
                            yk1Var.y1.invoke();
                            yk1Var.Q(false, false);
                            break;
                    }
                }
            });
            if (bitmap == null || (j2 = j()) == null || (resources2 = j2.getResources()) == null) {
                return;
            }
            float applyDimension = TypedValue.applyDimension(1, 10.0f, resources2.getDisplayMetrics());
            sa6 sa6Var = new sa6(resources2, bitmap);
            sa6Var.a(applyDimension);
            vw0 vw0Var10 = this.z1;
            if (vw0Var10 == null) {
                m93.a0("binding");
                throw null;
            }
            ((AppCompatImageView) vw0Var10.Y).setImageDrawable(sa6Var);
            vw0 vw0Var11 = this.z1;
            if (vw0Var11 != null) {
                ((AppCompatImageView) vw0Var11.e0).setVisibility(8);
                return;
            } else {
                m93.a0("binding");
                throw null;
            }
        }
        vw0 vw0Var12 = this.z1;
        if (vw0Var12 == null) {
            m93.a0("binding");
            throw null;
        }
        ((ConstraintLayout) vw0Var12.Z).setVisibility(0);
        vw0 vw0Var13 = this.z1;
        if (vw0Var13 == null) {
            m93.a0("binding");
            throw null;
        }
        ((ConstraintLayout) vw0Var13.c0).setVisibility(8);
        vw0 vw0Var14 = this.z1;
        if (vw0Var14 == null) {
            m93.a0("binding");
            throw null;
        }
        ((AppCompatImageView) vw0Var14.d0).setOnClickListener(new View.OnClickListener(this) { // from class: vk1
            public final /* synthetic */ yk1 Y;

            {
                this.Y = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                yk1 yk1Var = this.Y;
                switch (i3) {
                    case 0:
                        yk1Var.y1.invoke();
                        yk1Var.Q(false, false);
                        break;
                    default:
                        yk1Var.y1.invoke();
                        yk1Var.Q(false, false);
                        break;
                }
            }
        });
        if (bitmap == null || (j = j()) == null || (resources = j.getResources()) == null) {
            return;
        }
        float applyDimension2 = TypedValue.applyDimension(1, 10.0f, resources.getDisplayMetrics());
        sa6 sa6Var2 = new sa6(resources, bitmap);
        sa6Var2.a(applyDimension2);
        vw0 vw0Var15 = this.z1;
        if (vw0Var15 == null) {
            m93.a0("binding");
            throw null;
        }
        ((AppCompatImageView) vw0Var15.Y).setImageDrawable(sa6Var2);
        vw0 vw0Var16 = this.z1;
        if (vw0Var16 == null) {
            m93.a0("binding");
            throw null;
        }
        ((AppCompatImageView) vw0Var16.e0).setVisibility(0);
        vw0 vw0Var17 = this.z1;
        if (vw0Var17 != null) {
            ((AppCompatImageView) vw0Var17.e0).setOnClickListener(new wk1(i2, this, sa6Var2));
        } else {
            m93.a0("binding");
            throw null;
        }
    }

    @Override // defpackage.e8, defpackage.jk1
    public final Dialog S(Bundle bundle) {
        Dialog S = super.S(bundle);
        View inflate = k().inflate(tt5.fragment_dialog_subscription_share, (ViewGroup) null, false);
        int i = et5.dialog_share_qr_content;
        AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i);
        if (appCompatImageView != null) {
            i = et5.dialog_share_qr_main;
            ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i);
            if (constraintLayout != null) {
                i = et5.dialog_state;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) nz7.c(inflate, i);
                if (constraintLayout2 != null) {
                    i = et5.dialog_state_close;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) nz7.c(inflate, i);
                    if (appCompatImageView2 != null) {
                        i = et5.dialog_state_image;
                        if (((AppCompatImageView) nz7.c(inflate, i)) != null) {
                            i = et5.dialog_state_share;
                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) nz7.c(inflate, i);
                            if (appCompatImageView3 != null) {
                                i = et5.dialog_state_text;
                                HappTextView happTextView = (HappTextView) nz7.c(inflate, i);
                                if (happTextView != null) {
                                    this.z1 = new vw0((CardView) inflate, appCompatImageView, constraintLayout, constraintLayout2, appCompatImageView2, appCompatImageView3, happTextView);
                                    FrameLayout frameLayout = (FrameLayout) X().findViewById(et5.frame);
                                    vw0 vw0Var = this.z1;
                                    if (vw0Var != null) {
                                        frameLayout.addView((CardView) vw0Var.X);
                                        return S;
                                    }
                                    m93.a0("binding");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
        return null;
    }
}
