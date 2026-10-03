package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lbk1;", "Lh00;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class bk1 extends h00 {
    public v5 r1;
    public String u1;
    public wb4 v1;
    public final mm7 q1 = new mm7(new uy0(8));
    public String s1 = HttpUrl.FRAGMENT_ENCODE_SET;
    public String t1 = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.h00, defpackage.jk1, defpackage.uf2
    public final void w(Context context) {
        context.getClass();
        super.w(context);
        this.v1 = context instanceof wb4 ? (wb4) context : null;
    }

    @Override // defpackage.uf2
    public final View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        Bundle bundle = this.e0;
        if (bundle == null) {
            i60.p("Required value was null.");
            return null;
        }
        String string = bundle.getString("core_routing_file_name", HttpUrl.FRAGMENT_ENCODE_SET);
        string.getClass();
        this.s1 = string;
        String string2 = bundle.getString("core_routing_sections_name", HttpUrl.FRAGMENT_ENCODE_SET);
        string2.getClass();
        this.t1 = string2;
        this.u1 = bundle.getString("core_routing_message");
        final int i = 0;
        View inflate = layoutInflater.inflate(tt5.fragment_dialog_core_routing_error, viewGroup, false);
        int i2 = et5.btn_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i2);
        if (appCompatImageView != null) {
            i2 = et5.btn_run;
            HappTextButton happTextButton = (HappTextButton) nz7.c(inflate, i2);
            if (happTextButton != null) {
                i2 = et5.btn_update;
                HappTextButton happTextButton2 = (HappTextButton) nz7.c(inflate, i2);
                if (happTextButton2 != null) {
                    i2 = et5.cl_btn;
                    if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
                        i2 = et5.cl_title;
                        if (((ConstraintLayout) nz7.c(inflate, i2)) != null) {
                            i2 = et5.fragment_main;
                            if (((LinearLayout) nz7.c(inflate, i2)) != null) {
                                i2 = et5.tv_content;
                                HappTextView happTextView = (HappTextView) nz7.c(inflate, i2);
                                if (happTextView != null) {
                                    i2 = et5.tv_title;
                                    if (((HappTextView) nz7.c(inflate, i2)) != null) {
                                        this.r1 = new v5((ConstraintLayout) inflate, appCompatImageView, happTextButton, happTextButton2, happTextView);
                                        RouteProfile j = rb6.j((rb6) this.q1.getValue());
                                        v5 v5Var = this.r1;
                                        if (j == null) {
                                            if (v5Var == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            ((HappTextButton) v5Var.c0).setVisibility(8);
                                            v5 v5Var2 = this.r1;
                                            if (v5Var2 == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            HappTextView happTextView2 = (HappTextView) v5Var2.e0;
                                            String str = this.u1;
                                            if (str == null) {
                                                str = n().getString(xt5.core_fail_run_section_missing_without_profile, this.t1, this.s1);
                                                str.getClass();
                                            }
                                            happTextView2.setText(str);
                                        } else {
                                            if (v5Var == null) {
                                                m93.a0("binding");
                                                throw null;
                                            }
                                            HappTextView happTextView3 = (HappTextView) v5Var.e0;
                                            String str2 = this.u1;
                                            if (str2 == null) {
                                                str2 = n().getString(xt5.core_fail_run_section_missing, this.t1, this.s1);
                                                str2.getClass();
                                            }
                                            happTextView3.setText(str2);
                                        }
                                        boolean y = f73.y(M());
                                        v5 v5Var3 = this.r1;
                                        if (v5Var3 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextButton) v5Var3.c0).setFocusableInTouchMode(y);
                                        v5 v5Var4 = this.r1;
                                        if (v5Var4 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextButton) v5Var4.d0).setFocusableInTouchMode(y);
                                        v5 v5Var5 = this.r1;
                                        if (v5Var5 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((AppCompatImageView) v5Var5.Y).setFocusableInTouchMode(y);
                                        v5 v5Var6 = this.r1;
                                        if (v5Var6 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ((HappTextButton) v5Var6.c0).setOnClickListener(new View.OnClickListener(this) { // from class: ak1
                                            public final /* synthetic */ bk1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i3 = i;
                                                bk1 bk1Var = this.Y;
                                                switch (i3) {
                                                    case 0:
                                                        mm7 mm7Var = bk1Var.q1;
                                                        RouteProfile j2 = rb6.j((rb6) mm7Var.getValue());
                                                        if (j2 != null) {
                                                            ((rb6) mm7Var.getValue()).g(sm2.Z, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                            ((rb6) mm7Var.getValue()).g(sm2.Y, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    case 1:
                                                        wb4 wb4Var = bk1Var.v1;
                                                        if (wb4Var != null) {
                                                            MainActivity mainActivity = (MainActivity) wb4Var;
                                                            mainActivity.K().p("pref_run_without_routing", true);
                                                            mainActivity.i0();
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    default:
                                                        bk1Var.Q(false, false);
                                                        break;
                                                }
                                            }
                                        });
                                        v5 v5Var7 = this.r1;
                                        if (v5Var7 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i3 = 1;
                                        ((HappTextButton) v5Var7.d0).setOnClickListener(new View.OnClickListener(this) { // from class: ak1
                                            public final /* synthetic */ bk1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i32 = i3;
                                                bk1 bk1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        mm7 mm7Var = bk1Var.q1;
                                                        RouteProfile j2 = rb6.j((rb6) mm7Var.getValue());
                                                        if (j2 != null) {
                                                            ((rb6) mm7Var.getValue()).g(sm2.Z, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                            ((rb6) mm7Var.getValue()).g(sm2.Y, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    case 1:
                                                        wb4 wb4Var = bk1Var.v1;
                                                        if (wb4Var != null) {
                                                            MainActivity mainActivity = (MainActivity) wb4Var;
                                                            mainActivity.K().p("pref_run_without_routing", true);
                                                            mainActivity.i0();
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    default:
                                                        bk1Var.Q(false, false);
                                                        break;
                                                }
                                            }
                                        });
                                        v5 v5Var8 = this.r1;
                                        if (v5Var8 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        final int i4 = 2;
                                        ((AppCompatImageView) v5Var8.Y).setOnClickListener(new View.OnClickListener(this) { // from class: ak1
                                            public final /* synthetic */ bk1 Y;

                                            {
                                                this.Y = this;
                                            }

                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                int i32 = i4;
                                                bk1 bk1Var = this.Y;
                                                switch (i32) {
                                                    case 0:
                                                        mm7 mm7Var = bk1Var.q1;
                                                        RouteProfile j2 = rb6.j((rb6) mm7Var.getValue());
                                                        if (j2 != null) {
                                                            ((rb6) mm7Var.getValue()).g(sm2.Z, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                            ((rb6) mm7Var.getValue()).g(sm2.Y, j2.getId(), j2.getSubId(), new ob6[0], null);
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    case 1:
                                                        wb4 wb4Var = bk1Var.v1;
                                                        if (wb4Var != null) {
                                                            MainActivity mainActivity = (MainActivity) wb4Var;
                                                            mainActivity.K().p("pref_run_without_routing", true);
                                                            mainActivity.i0();
                                                        }
                                                        bk1Var.Q(false, false);
                                                        break;
                                                    default:
                                                        bk1Var.Q(false, false);
                                                        break;
                                                }
                                            }
                                        });
                                        new Handler(Looper.getMainLooper()).post(new a1(16, this));
                                        v5 v5Var9 = this.r1;
                                        if (v5Var9 == null) {
                                            m93.a0("binding");
                                            throw null;
                                        }
                                        ConstraintLayout constraintLayout = (ConstraintLayout) v5Var9.Z;
                                        constraintLayout.getClass();
                                        return constraintLayout;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i2)));
        return null;
    }
}
