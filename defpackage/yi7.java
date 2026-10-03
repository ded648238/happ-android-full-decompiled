package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBinderMapperImpl;
import androidx.recyclerview.widget.l;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;
import java.util.List;
import su.happ.proxyutility.feature.main.MainActivity;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class yi7 extends f34 {
    public final si7 e;
    public final i57 f;
    public final xi2 g;
    public final xi2 h;
    public final yi2 i;
    public final ji2 j;
    public final mi2 k;
    public final xi2 l;
    public p94 m;
    public MainActivity n;
    public w94 o;
    public final mm7 p;
    public final mm7 q;
    public final mm7 r;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yi7(i57 i57Var, pk1 pk1Var, pk1 pk1Var2, rb rbVar, o94 o94Var, mi2 mi2Var, nb nbVar, int i) {
        super(new ii7(r0));
        si7 si7Var = (i & 1) != 0 ? si7.Y : si7.X;
        i57Var = (i & 2) != 0 ? null : i57Var;
        pk1Var = (i & 4) != 0 ? null : pk1Var;
        pk1Var2 = (i & 8) != 0 ? null : pk1Var2;
        rbVar = (i & 16) != 0 ? null : rbVar;
        o94Var = (i & 32) != 0 ? null : o94Var;
        nbVar = (i & 128) != 0 ? null : nbVar;
        this.e = si7Var;
        this.f = i57Var;
        this.g = pk1Var;
        this.h = pk1Var2;
        this.i = rbVar;
        this.j = o94Var;
        this.k = mi2Var;
        this.l = nbVar;
        final int i2 = 0;
        this.p = new mm7(new ji2(this) { // from class: gi7
            public final /* synthetic */ yi7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i3 = i2;
                yi7 yi7Var = this.Y;
                switch (i3) {
                    case 0:
                        return new de7(yi7Var.e, new hi7(yi7Var, 0), yi7Var.n, yi7Var.m, yi7Var.f, yi7Var.h, yi7Var.i, yi7Var.k, yi7Var.l);
                    default:
                        return new gs6(yi7Var.e, new hi7(yi7Var, 1), new hi7(yi7Var, 2), yi7Var.m, yi7Var.g, yi7Var.i, yi7Var.j);
                }
            }
        });
        final int i3 = 1;
        this.q = new mm7(new ji2(this) { // from class: gi7
            public final /* synthetic */ yi7 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i32 = i3;
                yi7 yi7Var = this.Y;
                switch (i32) {
                    case 0:
                        return new de7(yi7Var.e, new hi7(yi7Var, 0), yi7Var.n, yi7Var.m, yi7Var.f, yi7Var.h, yi7Var.i, yi7Var.k, yi7Var.l);
                    default:
                        return new gs6(yi7Var.e, new hi7(yi7Var, 1), new hi7(yi7Var, 2), yi7Var.m, yi7Var.g, yi7Var.i, yi7Var.j);
                }
            }
        });
        this.r = new mm7(new c87(26));
    }

    @Override // defpackage.f34, androidx.recyclerview.widget.f
    public final int a() {
        return this.d.f.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final int c(int i) {
        ri7 ri7Var = (ri7) this.d.f.get(i);
        ri7Var.getClass();
        if (ri7Var instanceof pi7) {
            return 0;
        }
        if (ri7Var instanceof qi7) {
            return 1;
        }
        if (ri7Var instanceof ni7) {
            return 2;
        }
        if (ri7Var instanceof oi7) {
            return 3;
        }
        ku0.d();
        return 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final void f(l lVar, int i, List list) {
        ji7 ji7Var = (ji7) lVar;
        list.getClass();
        Object c1 = tt0.c1(list);
        if (!(c1 instanceof Bundle)) {
            e(ji7Var, i);
            return;
        }
        if (ji7Var instanceof ui7) {
            gs6 gs6Var = (gs6) this.q.getValue();
            ui7 ui7Var = (ui7) ji7Var;
            Bundle bundle = (Bundle) c1;
            gs6Var.getClass();
            gs6Var.i(ui7Var, i);
            if (bundle.containsKey("selection_change")) {
                gs6Var.g(ui7Var, i);
            }
            if (bundle.containsKey("name_change")) {
                gs6Var.e(ui7Var, i);
            }
            if (bundle.containsKey("description_change")) {
                gs6Var.c(ui7Var, i);
            }
            if (bundle.containsKey("ping_change")) {
                gs6Var.f(ui7Var, i);
            }
            if (bundle.containsKey("checked_change")) {
                gs6Var.a(ui7Var, i);
            }
            if (bundle.containsKey("hide_settings")) {
                gs6Var.d(ui7Var, i);
            }
            if (bundle.containsKey("corners")) {
                gs6Var.b(ui7Var, i);
                return;
            }
            return;
        }
        if (ji7Var instanceof vi7) {
            de7 de7Var = (de7) this.p.getValue();
            vi7 vi7Var = (vi7) ji7Var;
            Bundle bundle2 = (Bundle) c1;
            de7Var.getClass();
            if (bundle2.getBoolean("corners")) {
                de7Var.d(vi7Var, i);
            }
            if (bundle2.getBoolean("collapse")) {
                de7Var.c(vi7Var, i);
            }
            if (bundle2.getBoolean("action_menu")) {
                de7Var.a(vi7Var, i);
            }
            if (bundle2.getBoolean("title")) {
                de7Var.m(vi7Var, i);
            }
            if (bundle2.getBoolean("description")) {
                de7Var.e(vi7Var, i);
            }
            if (bundle2.getBoolean("ping")) {
                de7Var.k(vi7Var, i);
            }
            if (bundle2.getBoolean("pin")) {
                de7Var.j(vi7Var, i);
            }
            if (bundle2.getBoolean("expand")) {
                de7Var.f(vi7Var, i);
            }
            if (bundle2.getBoolean("check")) {
                de7Var.b(vi7Var, i);
            }
            if (bundle2.getBoolean("extra")) {
                de7Var.g(vi7Var, i);
            }
            if (bundle2.getBoolean("import")) {
                de7Var.h(vi7Var, i);
            }
            if (bundle2.getBoolean("meta_params")) {
                de7Var.i(vi7Var, i);
                de7Var.l(vi7Var, i);
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        View c;
        View c2;
        if (i != 0) {
            if (i == 1) {
                LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
                int i2 = za3.k0;
                DataBinderMapperImpl dataBinderMapperImpl = e71.a;
                za3 za3Var = (za3) vi8.c(tt5.item_subscription_spacer, from, viewGroup);
                za3Var.getClass();
                View view = za3Var.Z;
                view.getClass();
                return new ti7(view);
            }
            if (i != 2) {
                if (i != 3) {
                    i60.g(c73.h("Unresolved viewType '", i, "'"));
                    return null;
                }
                LayoutInflater from2 = LayoutInflater.from(viewGroup.getContext());
                int i3 = xa3.k0;
                DataBinderMapperImpl dataBinderMapperImpl2 = e71.a;
                xa3 xa3Var = (xa3) vi8.c(tt5.item_server_spacer, from2, viewGroup);
                xa3Var.getClass();
                View view2 = xa3Var.Z;
                view2.getClass();
                return new ti7(view2);
            }
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_server, viewGroup, false);
            int i4 = et5.cl_config;
            ConstraintLayout constraintLayout = (ConstraintLayout) nz7.c(inflate, i4);
            if (constraintLayout != null) {
                i4 = et5.config_action;
                FrameLayout frameLayout = (FrameLayout) nz7.c(inflate, i4);
                if (frameLayout != null && (c2 = nz7.c(inflate, (i4 = et5.config_activated))) != null) {
                    RoundableLayout roundableLayout = (RoundableLayout) inflate;
                    i4 = et5.config_country_flag;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) nz7.c(inflate, i4);
                    if (appCompatImageView != null) {
                        i4 = et5.config_description;
                        HappTextView happTextView = (HappTextView) nz7.c(inflate, i4);
                        if (happTextView != null) {
                            i4 = et5.config_edit;
                            RelativeLayout relativeLayout = (RelativeLayout) nz7.c(inflate, i4);
                            if (relativeLayout != null) {
                                i4 = et5.config_group_checkbox_layout;
                                RelativeLayout relativeLayout2 = (RelativeLayout) nz7.c(inflate, i4);
                                if (relativeLayout2 != null) {
                                    i4 = et5.config_group_checkbox_view;
                                    MaterialCheckBox materialCheckBox = (MaterialCheckBox) nz7.c(inflate, i4);
                                    if (materialCheckBox != null) {
                                        i4 = et5.config_layout;
                                        RelativeLayout relativeLayout3 = (RelativeLayout) nz7.c(inflate, i4);
                                        if (relativeLayout3 != null) {
                                            i4 = et5.config_name;
                                            HappTextView happTextView2 = (HappTextView) nz7.c(inflate, i4);
                                            if (happTextView2 != null) {
                                                i4 = et5.fl_config_affiliation_info;
                                                if (((FrameLayout) nz7.c(inflate, i4)) != null) {
                                                    i4 = et5.icon_config_affiliation_info;
                                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) nz7.c(inflate, i4);
                                                    if (appCompatImageView2 != null) {
                                                        i4 = et5.loader_affiliation_info;
                                                        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) nz7.c(inflate, i4);
                                                        if (circularProgressIndicator != null) {
                                                            i4 = et5.tv_config_affiliation_info;
                                                            HappTextView happTextView3 = (HappTextView) nz7.c(inflate, i4);
                                                            if (happTextView3 != null) {
                                                                return new ui7(this, new b6(roundableLayout, constraintLayout, frameLayout, c2, roundableLayout, appCompatImageView, happTextView, relativeLayout, relativeLayout2, materialCheckBox, relativeLayout3, happTextView2, appCompatImageView2, circularProgressIndicator, happTextView3));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i4)));
            return null;
        }
        View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(tt5.item_subscription, viewGroup, false);
        int i5 = et5.announce_text;
        HappTextView happTextView4 = (HappTextView) nz7.c(inflate2, i5);
        if (happTextView4 != null) {
            RoundableLayout roundableLayout2 = (RoundableLayout) inflate2;
            i5 = et5.config_group_checkbox;
            MaterialCheckBox materialCheckBox2 = (MaterialCheckBox) nz7.c(inflate2, i5);
            if (materialCheckBox2 != null) {
                i5 = et5.config_group_collapsed_part;
                if (((LinearLayout) nz7.c(inflate2, i5)) != null) {
                    i5 = et5.config_group_description;
                    HappTextView happTextView5 = (HappTextView) nz7.c(inflate2, i5);
                    if (happTextView5 != null) {
                        i5 = et5.config_group_expand_collapse;
                        AppCompatImageButton appCompatImageButton = (AppCompatImageButton) nz7.c(inflate2, i5);
                        if (appCompatImageButton != null) {
                            i5 = et5.config_group_extra_status;
                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) nz7.c(inflate2, i5);
                            if (appCompatImageView3 != null) {
                                i5 = et5.config_group_main;
                                if (((ConstraintLayout) nz7.c(inflate2, i5)) != null) {
                                    i5 = et5.config_group_meta_info;
                                    LinearLayout linearLayout = (LinearLayout) nz7.c(inflate2, i5);
                                    if (linearLayout != null) {
                                        i5 = et5.config_group_meta_info_announce_layout;
                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) nz7.c(inflate2, i5);
                                        if (constraintLayout2 != null) {
                                            i5 = et5.config_group_meta_info_layout;
                                            LinearLayout linearLayout2 = (LinearLayout) nz7.c(inflate2, i5);
                                            if (linearLayout2 != null) {
                                                i5 = et5.config_group_meta_progress;
                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) nz7.c(inflate2, i5);
                                                if (constraintLayout3 != null) {
                                                    i5 = et5.config_group_meta_user_info;
                                                    LinearLayout linearLayout3 = (LinearLayout) nz7.c(inflate2, i5);
                                                    if (linearLayout3 != null) {
                                                        i5 = et5.config_group_more;
                                                        AppCompatImageButton appCompatImageButton2 = (AppCompatImageButton) nz7.c(inflate2, i5);
                                                        if (appCompatImageButton2 != null) {
                                                            i5 = et5.config_group_name;
                                                            HappTextView happTextView6 = (HappTextView) nz7.c(inflate2, i5);
                                                            if (happTextView6 != null) {
                                                                i5 = et5.config_group_name_container;
                                                                if (((ConstraintLayout) nz7.c(inflate2, i5)) != null) {
                                                                    i5 = et5.config_group_pin;
                                                                    AppCompatImageButton appCompatImageButton3 = (AppCompatImageButton) nz7.c(inflate2, i5);
                                                                    if (appCompatImageButton3 != null) {
                                                                        i5 = et5.config_group_ping;
                                                                        AppCompatImageButton appCompatImageButton4 = (AppCompatImageButton) nz7.c(inflate2, i5);
                                                                        if (appCompatImageButton4 != null) {
                                                                            i5 = et5.config_group_refresh;
                                                                            AppCompatImageButton appCompatImageButton5 = (AppCompatImageButton) nz7.c(inflate2, i5);
                                                                            if (appCompatImageButton5 != null) {
                                                                                i5 = et5.divider_bottom;
                                                                                if (nz7.c(inflate2, i5) != null && (c = nz7.c(inflate2, (i5 = et5.divider_middle))) != null) {
                                                                                    i5 = et5.divider_top;
                                                                                    if (nz7.c(inflate2, i5) != null) {
                                                                                        i5 = et5.expire_text;
                                                                                        HappTextView happTextView7 = (HappTextView) nz7.c(inflate2, i5);
                                                                                        if (happTextView7 != null) {
                                                                                            i5 = et5.icon_link;
                                                                                            AppCompatImageView appCompatImageView4 = (AppCompatImageView) nz7.c(inflate2, i5);
                                                                                            if (appCompatImageView4 != null) {
                                                                                                i5 = et5.icon_web_page;
                                                                                                AppCompatImageView appCompatImageView5 = (AppCompatImageView) nz7.c(inflate2, i5);
                                                                                                if (appCompatImageView5 != null) {
                                                                                                    i5 = et5.ll_sub_info;
                                                                                                    LinearLayout linearLayout4 = (LinearLayout) nz7.c(inflate2, i5);
                                                                                                    if (linearLayout4 != null) {
                                                                                                        i5 = et5.pb_horizontal;
                                                                                                        ProgressBar progressBar = (ProgressBar) nz7.c(inflate2, i5);
                                                                                                        if (progressBar != null) {
                                                                                                            i5 = et5.rl_config_group_checkbox;
                                                                                                            RelativeLayout relativeLayout4 = (RelativeLayout) nz7.c(inflate2, i5);
                                                                                                            if (relativeLayout4 != null) {
                                                                                                                i5 = et5.sub_info_button;
                                                                                                                HappTextButton happTextButton = (HappTextButton) nz7.c(inflate2, i5);
                                                                                                                if (happTextButton != null) {
                                                                                                                    i5 = et5.sub_info_layout;
                                                                                                                    LinearLayout linearLayout5 = (LinearLayout) nz7.c(inflate2, i5);
                                                                                                                    if (linearLayout5 != null) {
                                                                                                                        i5 = et5.sub_info_text;
                                                                                                                        HappTextView happTextView8 = (HappTextView) nz7.c(inflate2, i5);
                                                                                                                        if (happTextView8 != null) {
                                                                                                                            i5 = et5.traffic_count;
                                                                                                                            HappTextView happTextView9 = (HappTextView) nz7.c(inflate2, i5);
                                                                                                                            if (happTextView9 != null) {
                                                                                                                                return new vi7(this, new ya3(roundableLayout2, happTextView4, roundableLayout2, materialCheckBox2, happTextView5, appCompatImageButton, appCompatImageView3, linearLayout, constraintLayout2, linearLayout2, constraintLayout3, linearLayout3, appCompatImageButton2, happTextView6, appCompatImageButton3, appCompatImageButton4, appCompatImageButton5, c, happTextView7, appCompatImageView4, appCompatImageView5, linearLayout4, progressBar, relativeLayout4, happTextButton, linearLayout5, happTextView8, happTextView9));
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate2.getResources().getResourceName(i5)));
        return null;
    }

    public final ni7 l(int i) {
        Object obj = this.d.f.get(i);
        if (obj instanceof ni7) {
            return (ni7) obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(List list, rt4 rt4Var, d31 d31Var) {
        xi7 xi7Var;
        int i;
        yi7 yi7Var;
        if (d31Var instanceof xi7) {
            xi7Var = (xi7) d31Var;
            int i2 = xi7Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xi7Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = xi7Var.c0;
                i = xi7Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    yi7Var = this;
                    hn hnVar = new hn(yi7Var, list, rt4Var, (b31) null, 11);
                    xi7Var.e0 = 1;
                    obj = d01.d0(pc1Var, hnVar, xi7Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    yi7Var = this;
                }
                yi7Var.d.b((List) obj);
                return r98.a;
            }
        }
        xi7Var = new xi7(this, d31Var);
        Object obj2 = xi7Var.c0;
        i = xi7Var.e0;
        if (i != 0) {
        }
        yi7Var.d.b((List) obj2);
        return r98.a;
    }

    @Override // androidx.recyclerview.widget.f
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void e(ji7 ji7Var, int i) {
        ri7 ri7Var = (ri7) this.d.f.get(i);
        if (ri7Var instanceof pi7) {
            de7 de7Var = (de7) this.p.getValue();
            vi7 vi7Var = (vi7) ji7Var;
            de7Var.getClass();
            or4.n(vi7Var.w);
            de7Var.d(vi7Var, i);
            de7Var.c(vi7Var, i);
            de7Var.a(vi7Var, i);
            de7Var.m(vi7Var, i);
            de7Var.e(vi7Var, i);
            de7Var.l(vi7Var, i);
            de7Var.k(vi7Var, i);
            de7Var.j(vi7Var, i);
            de7Var.f(vi7Var, i);
            de7Var.b(vi7Var, i);
            de7Var.g(vi7Var, i);
            de7Var.h(vi7Var, i);
            return;
        }
        if (ri7Var instanceof qi7) {
            return;
        }
        if (!(ri7Var instanceof ni7)) {
            if (ri7Var instanceof oi7) {
                return;
            }
            ku0.d();
            return;
        }
        gs6 gs6Var = (gs6) this.q.getValue();
        ui7 ui7Var = (ui7) ji7Var;
        b6 b6Var = ui7Var.u;
        gs6Var.getClass();
        or4.n(ui7Var.v);
        ni7 ni7Var = (ni7) gs6Var.b.invoke(Integer.valueOf(i));
        String guid = ni7Var.a.getGuid();
        ConstraintLayout constraintLayout = (ConstraintLayout) b6Var.g0;
        Context context = ((RoundableLayout) b6Var.f0).getContext();
        context.getClass();
        constraintLayout.setFocusableInTouchMode(f73.y(context));
        gs6Var.i(ui7Var, i);
        gs6Var.g(ui7Var, i);
        gs6Var.e(ui7Var, i);
        gs6Var.c(ui7Var, i);
        gs6Var.f(ui7Var, i);
        gs6Var.a(ui7Var, i);
        gs6Var.b(ui7Var, i);
        int ordinal = gs6Var.a.ordinal();
        if (ordinal == 0) {
            ((FrameLayout) b6Var.h0).setOnClickListener(new es6(ui7Var, 0));
            RelativeLayout relativeLayout = b6Var.c0;
            relativeLayout.setVisibility(8);
            relativeLayout.setOnClickListener(null);
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            gs6Var.d(ui7Var, i);
        }
        ((ConstraintLayout) b6Var.g0).setOnClickListener(new uu3(gs6Var, ni7Var, guid, 2));
    }
}
