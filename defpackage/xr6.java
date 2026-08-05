package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class xr6 extends bm3 {
    public final defpackage.rr6 e;
    public final hh6 f;
    public final u72 g;
    public final u72 h;
    public final v72 i;
    public final g72 j;
    public final j72 k;
    public final u72 l;
    public ps3 m;
    public su.happ.proxyutility.feature.main.MainActivity n;
    public defpackage.ys3 o;
    public final zu6 p;
    public final zu6 q;
    public final zu6 r;

    /* JADX WARN: Illegal instructions before constructor call */
    public xr6(hh6 hh6Var, xc1 xc1Var, xc1 xc1Var2, defpackage.ya yaVar, defpackage.os3 os3Var, j72 j72Var, tq0 tq0Var, int i) {
        defpackage.rr6 rr6Var = (i & 1) != 0 ? defpackage.rr6.R : defpackage.rr6.Q;
        hh6Var = (i & 2) != 0 ? null : hh6Var;
        xc1Var = (i & 4) != 0 ? null : xc1Var;
        xc1Var2 = (i & 8) != 0 ? null : xc1Var2;
        yaVar = (i & 16) != 0 ? null : yaVar;
        os3Var = (i & 32) != 0 ? null : os3Var;
        tq0Var = (i & 128) != 0 ? null : tq0Var;
        super(new defpackage.hr6(rr6Var));
        this.e = rr6Var;
        this.f = hh6Var;
        this.g = xc1Var;
        this.h = xc1Var2;
        this.i = yaVar;
        this.j = os3Var;
        this.k = j72Var;
        this.l = tq0Var;
        final int i2 = 0;
        this.p = new zu6(new g72(this) { // from class: fr6
            public final /* synthetic */ defpackage.xr6 R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i3 = i2;
                defpackage.xr6 xr6Var = this.R;
                switch (i3) {
                    case 0:
                        return new defpackage.mp6(xr6Var.e, new defpackage.gr6(xr6Var, 0), xr6Var.n, xr6Var.m, xr6Var.f, xr6Var.h, xr6Var.i, xr6Var.k, xr6Var.l);
                    default:
                        return new defpackage.n66(xr6Var.e, new defpackage.gr6(xr6Var, 1), new defpackage.gr6(xr6Var, 2), xr6Var.m, xr6Var.g, xr6Var.i, xr6Var.j);
                }
            }
        });
        final int i3 = 1;
        this.q = new zu6(new g72(this) { // from class: fr6
            public final /* synthetic */ defpackage.xr6 R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                int i4 = i3;
                defpackage.xr6 xr6Var = this.R;
                switch (i4) {
                    case 0:
                        return new defpackage.mp6(xr6Var.e, new defpackage.gr6(xr6Var, 0), xr6Var.n, xr6Var.m, xr6Var.f, xr6Var.h, xr6Var.i, xr6Var.k, xr6Var.l);
                    default:
                        return new defpackage.n66(xr6Var.e, new defpackage.gr6(xr6Var, 1), new defpackage.gr6(xr6Var, 2), xr6Var.m, xr6Var.g, xr6Var.i, xr6Var.j);
                }
            }
        });
        this.r = new zu6(new ak6(22));
    }

    public static final defpackage.mr6 l(defpackage.xr6 xr6Var, su.happ.proxyutility.dto.ConfigGroupCache configGroupCache, vu4 vu4Var, su.happ.proxyutility.dto.ServerCache serverCache, boolean z) {
        um2 um2Var;
        java.lang.String guid = serverCache.getGuid();
        guid.getClass();
        hh6 hh6Var = xr6Var.f;
        java.lang.Object obj = null;
        if (hh6Var != null && (um2Var = (um2) hh6Var.getValue()) != null) {
            for (java.lang.Object obj2 : um2Var) {
                if (rt2.f((defpackage.lr6) obj2, new defpackage.jr6(guid))) {
                    obj = obj2;
                    break;
                }
            }
            obj = (defpackage.lr6) obj;
        }
        boolean z2 = obj != null;
        java.lang.String subId = configGroupCache.getSubId();
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        return new defpackage.mr6(serverCache, subId, z, subscriptionItem != null ? subscriptionItem.D() : false, vu4Var, z2, configGroupCache.getSubscriptionItem() == null || configGroupCache.getSubscriptionItem().X());
    }

    public final int a() {
        return ((bm3) this).d.f.size();
    }

    public final int c(int i) {
        return ((defpackage.qr6) ((bm3) this).d.f.get(i)).a();
    }

    public final void f(androidx.recyclerview.widget.l lVar, int i, java.util.List list) {
        defpackage.ir6 ir6Var = (defpackage.ir6) lVar;
        list.getClass();
        java.lang.Object objY0 = nm0.y0(list);
        if (!(objY0 instanceof android.os.Bundle)) {
            e(ir6Var, i);
            return;
        }
        if (ir6Var instanceof defpackage.tr6) {
            defpackage.n66 n66Var = (defpackage.n66) this.q.getValue();
            defpackage.tr6 tr6Var = (defpackage.tr6) ir6Var;
            android.os.Bundle bundle = (android.os.Bundle) objY0;
            n66Var.getClass();
            n66Var.i(tr6Var, i);
            if (bundle.containsKey("selection_change")) {
                n66Var.g(tr6Var, i);
            }
            if (bundle.containsKey("name_change")) {
                n66Var.e(tr6Var, i);
            }
            if (bundle.containsKey("description_change")) {
                n66Var.c(tr6Var, i);
            }
            if (bundle.containsKey("ping_change")) {
                n66Var.f(tr6Var, i);
            }
            if (bundle.containsKey("checked_change")) {
                n66Var.a(tr6Var, i);
            }
            if (bundle.containsKey("hide_settings")) {
                n66Var.d(tr6Var, i);
            }
            if (bundle.containsKey("corners")) {
                n66Var.b(tr6Var, i);
                return;
            }
            return;
        }
        if (ir6Var instanceof defpackage.ur6) {
            defpackage.mp6 mp6Var = (defpackage.mp6) this.p.getValue();
            defpackage.ur6 ur6Var = (defpackage.ur6) ir6Var;
            android.os.Bundle bundle2 = (android.os.Bundle) objY0;
            mp6Var.getClass();
            if (bundle2.getBoolean("corners")) {
                mp6Var.d(ur6Var, i);
            }
            if (bundle2.getBoolean("collapse")) {
                mp6Var.c(ur6Var, i);
            }
            if (bundle2.getBoolean("action_menu")) {
                mp6Var.a(ur6Var, i);
            }
            if (bundle2.getBoolean("title")) {
                mp6Var.m(ur6Var, i);
            }
            if (bundle2.getBoolean("description")) {
                mp6Var.e(ur6Var, i);
            }
            if (bundle2.getBoolean("ping")) {
                mp6Var.k(ur6Var, i);
            }
            if (bundle2.getBoolean("pin")) {
                mp6Var.j(ur6Var, i);
            }
            if (bundle2.getBoolean("expand")) {
                mp6Var.f(ur6Var, i);
            }
            if (bundle2.getBoolean("check")) {
                mp6Var.b(ur6Var, i);
            }
            if (bundle2.getBoolean("extra")) {
                mp6Var.g(ur6Var, i);
            }
            if (bundle2.getBoolean("import")) {
                mp6Var.h(ur6Var, i);
            }
            if (bundle2.getBoolean("meta_params")) {
                mp6Var.i(ur6Var, i);
                mp6Var.l(ur6Var, i);
            }
        }
    }

    public final androidx.recyclerview.widget.l g(android.view.ViewGroup viewGroup, int i) {
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC3;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC4;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC5;
        android.view.View viewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC3;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC2;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC3;
        su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButtonC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC4;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC5;
        android.view.View viewC2;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC6;
        com.google.android.material.checkbox.MaterialCheckBox materialCheckBoxC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC7;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC4;
        com.google.android.material.progressindicator.CircularProgressIndicator circularProgressIndicatorC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC8;
        if (i != 0) {
            if (i == 1) {
                android.view.LayoutInflater layoutInflaterFrom = android.view.LayoutInflater.from(viewGroup.getContext());
                int i2 = defpackage.ev2.b0;
                androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl = hz0.a;
                defpackage.ev2 ev2Var = (defpackage.ev2) xn7.c(defpackage.t95.item_subscription_spacer, layoutInflaterFrom, viewGroup);
                ev2Var.getClass();
                android.view.View view = ((xn7) ev2Var).S;
                view.getClass();
                return new defpackage.sr6(view);
            }
            if (i != 2) {
                if (i != 3) {
                    fn.s(ea0.p("Unresolved viewType '", i, "'"));
                    return null;
                }
                android.view.LayoutInflater layoutInflaterFrom2 = android.view.LayoutInflater.from(viewGroup.getContext());
                int i3 = defpackage.cv2.b0;
                androidx.databinding.DataBinderMapperImpl dataBinderMapperImpl2 = hz0.a;
                defpackage.cv2 cv2Var = (defpackage.cv2) xn7.c(defpackage.t95.item_server_spacer, layoutInflaterFrom2, viewGroup);
                cv2Var.getClass();
                android.view.View view2 = ((xn7) cv2Var).S;
                view2.getClass();
                return new defpackage.sr6(view2);
            }
            com.tistory.zladnrms.roundablelayout.RoundableLayout roundableLayoutInflate = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_server, viewGroup, false);
            int i4 = defpackage.d95.cl_config;
            androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC3 = f77.c(roundableLayoutInflate, i4);
            if (constraintLayoutC3 != null) {
                i4 = defpackage.d95.config_action;
                android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) f77.c(roundableLayoutInflate, i4);
                if (frameLayout != null && (viewC2 = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.config_activated))) != null) {
                    com.tistory.zladnrms.roundablelayout.RoundableLayout roundableLayout = roundableLayoutInflate;
                    i4 = defpackage.d95.config_country_flag;
                    androidx.appcompat.widget.AppCompatImageView appCompatImageViewC5 = f77.c(roundableLayoutInflate, i4);
                    if (appCompatImageViewC5 != null && (happTextViewC6 = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.config_description))) != null) {
                        i4 = defpackage.d95.config_edit;
                        android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) f77.c(roundableLayoutInflate, i4);
                        if (relativeLayout != null) {
                            i4 = defpackage.d95.config_group_checkbox_layout;
                            android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) f77.c(roundableLayoutInflate, i4);
                            if (relativeLayout2 != null && (materialCheckBoxC = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.config_group_checkbox_view))) != null) {
                                i4 = defpackage.d95.config_layout;
                                android.widget.RelativeLayout relativeLayout3 = (android.widget.RelativeLayout) f77.c(roundableLayoutInflate, i4);
                                if (relativeLayout3 != null && (happTextViewC7 = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.config_name))) != null) {
                                    i4 = defpackage.d95.fl_config_affiliation_info;
                                    if (((android.widget.FrameLayout) f77.c(roundableLayoutInflate, i4)) != null && (appCompatImageViewC4 = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.icon_config_affiliation_info))) != null && (circularProgressIndicatorC = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.loader_affiliation_info))) != null && (happTextViewC8 = f77.c(roundableLayoutInflate, (i4 = defpackage.d95.tv_config_affiliation_info))) != null) {
                                        return new defpackage.tr6(this, new pv7(roundableLayout, constraintLayoutC3, frameLayout, viewC2, roundableLayout, appCompatImageViewC5, happTextViewC6, relativeLayout, relativeLayout2, materialCheckBoxC, relativeLayout3, happTextViewC7, appCompatImageViewC4, circularProgressIndicatorC, happTextViewC8, 2));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            en0.g("Missing required view with ID: ".concat(roundableLayoutInflate.getResources().getResourceName(i4)));
            return null;
        }
        com.tistory.zladnrms.roundablelayout.RoundableLayout roundableLayoutInflate2 = android.view.LayoutInflater.from(viewGroup.getContext()).inflate(defpackage.t95.item_subscription, viewGroup, false);
        int i5 = defpackage.d95.announce_text;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC9 = f77.c(roundableLayoutInflate2, i5);
        if (happTextViewC9 != null) {
            com.tistory.zladnrms.roundablelayout.RoundableLayout roundableLayout2 = roundableLayoutInflate2;
            i5 = defpackage.d95.config_group_checkbox;
            com.google.android.material.checkbox.MaterialCheckBox materialCheckBoxC2 = f77.c(roundableLayoutInflate2, i5);
            if (materialCheckBoxC2 != null) {
                i5 = defpackage.d95.config_group_collapsed_part;
                if (((android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5)) != null && (happTextViewC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_description))) != null && (appCompatImageButtonC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_expand_collapse))) != null && (appCompatImageViewC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_extra_status))) != null) {
                    i5 = defpackage.d95.config_group_main;
                    if (f77.c(roundableLayoutInflate2, i5) != null) {
                        i5 = defpackage.d95.config_group_meta_info;
                        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5);
                        if (linearLayout != null && (constraintLayoutC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_meta_info_announce_layout))) != null) {
                            i5 = defpackage.d95.config_group_meta_info_layout;
                            android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5);
                            if (linearLayout2 != null && (constraintLayoutC2 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_meta_progress))) != null) {
                                i5 = defpackage.d95.config_group_meta_user_info;
                                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5);
                                if (linearLayout3 != null && (appCompatImageButtonC2 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_more))) != null && (happTextViewC2 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_name))) != null) {
                                    i5 = defpackage.d95.config_group_name_container;
                                    if (f77.c(roundableLayoutInflate2, i5) != null && (appCompatImageButtonC3 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_pin))) != null && (appCompatImageButtonC4 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_ping))) != null && (appCompatImageButtonC5 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.config_group_refresh))) != null) {
                                        i5 = defpackage.d95.divider_bottom;
                                        if (f77.c(roundableLayoutInflate2, i5) != null && (viewC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.divider_middle))) != null) {
                                            i5 = defpackage.d95.divider_top;
                                            if (f77.c(roundableLayoutInflate2, i5) != null && (happTextViewC3 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.expire_text))) != null && (appCompatImageViewC2 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.icon_link))) != null && (appCompatImageViewC3 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.icon_web_page))) != null) {
                                                i5 = defpackage.d95.ll_sub_info;
                                                android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5);
                                                if (linearLayout4 != null) {
                                                    i5 = defpackage.d95.pb_horizontal;
                                                    android.widget.ProgressBar progressBar = (android.widget.ProgressBar) f77.c(roundableLayoutInflate2, i5);
                                                    if (progressBar != null) {
                                                        i5 = defpackage.d95.rl_config_group_checkbox;
                                                        android.widget.RelativeLayout relativeLayout4 = (android.widget.RelativeLayout) f77.c(roundableLayoutInflate2, i5);
                                                        if (relativeLayout4 != null && (happTextButtonC = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.sub_info_button))) != null) {
                                                            i5 = defpackage.d95.sub_info_layout;
                                                            android.widget.LinearLayout linearLayout5 = (android.widget.LinearLayout) f77.c(roundableLayoutInflate2, i5);
                                                            if (linearLayout5 != null && (happTextViewC4 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.sub_info_text))) != null && (happTextViewC5 = f77.c(roundableLayoutInflate2, (i5 = defpackage.d95.traffic_count))) != null) {
                                                                return new defpackage.ur6(this, new defpackage.dv2(roundableLayout2, happTextViewC9, roundableLayout2, materialCheckBoxC2, happTextViewC, appCompatImageButtonC, appCompatImageViewC, linearLayout, constraintLayoutC, linearLayout2, constraintLayoutC2, linearLayout3, appCompatImageButtonC2, happTextViewC2, appCompatImageButtonC3, appCompatImageButtonC4, appCompatImageButtonC5, viewC, happTextViewC3, appCompatImageViewC2, appCompatImageViewC3, linearLayout4, progressBar, relativeLayout4, happTextButtonC, linearLayout5, happTextViewC4, happTextViewC5));
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
        en0.g("Missing required view with ID: ".concat(roundableLayoutInflate2.getResources().getResourceName(i5)));
        return null;
    }

    public final defpackage.mr6 m(int i) {
        java.lang.Object obj = ((bm3) this).d.f.get(i);
        if (obj instanceof defpackage.mr6) {
            return (defpackage.mr6) obj;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object n(java.util.List list, defpackage.fc4 fc4Var, aw0 aw0Var) {
        defpackage.wr6 wr6Var;
        if (aw0Var instanceof defpackage.wr6) {
            wr6Var = (defpackage.wr6) aw0Var;
            int i = wr6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                wr6Var.V = i - Integer.MIN_VALUE;
            } else {
                wr6Var = new defpackage.wr6(this, aw0Var);
            }
        } else {
            wr6Var = new defpackage.wr6(this, aw0Var);
        }
        java.lang.Object objW0 = wr6Var.T;
        int i2 = wr6Var.V;
        if (i2 == 0) {
            bv7.V(objW0);
            boolean zC = ((com.tencent.mmkv.MMKV) this.r.getValue()).c("subscription_dont_use_filter", false);
            q41 q41Var = pe1.a;
            fu3 fu3Var = new fu3(this, list, zC, fc4Var, (yv0) null);
            wr6Var.V = 1;
            objW0 = wj0.w0(q41Var, fu3Var, wr6Var);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objW0);
        }
        ((bm3) this).d.b((java.util.List) objW0, (f92) null);
        return bh7.a;
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void e(defpackage.ir6 ir6Var, int i) {
        defpackage.qr6 qr6Var = (defpackage.qr6) ((bm3) this).d.f.get(i);
        if (qr6Var instanceof defpackage.or6) {
            defpackage.mp6 mp6Var = (defpackage.mp6) this.p.getValue();
            defpackage.ur6 ur6Var = (defpackage.ur6) ir6Var;
            mp6Var.getClass();
            hc7.o(ur6Var.w);
            mp6Var.d(ur6Var, i);
            mp6Var.c(ur6Var, i);
            mp6Var.a(ur6Var, i);
            mp6Var.m(ur6Var, i);
            mp6Var.e(ur6Var, i);
            mp6Var.l(ur6Var, i);
            mp6Var.k(ur6Var, i);
            mp6Var.j(ur6Var, i);
            mp6Var.f(ur6Var, i);
            mp6Var.b(ur6Var, i);
            mp6Var.g(ur6Var, i);
            mp6Var.h(ur6Var, i);
            return;
        }
        if (qr6Var instanceof pr6) {
            return;
        }
        if (!(qr6Var instanceof defpackage.mr6)) {
            if (qr6Var instanceof nr6) {
                return;
            }
            en0.d();
            return;
        }
        defpackage.n66 n66Var = (defpackage.n66) this.q.getValue();
        defpackage.tr6 tr6Var = (defpackage.tr6) ir6Var;
        pv7 pv7Var = tr6Var.u;
        n66Var.getClass();
        hc7.o(tr6Var.v);
        defpackage.mr6 mr6Var = (defpackage.mr6) n66Var.b.invoke(java.lang.Integer.valueOf(i));
        java.lang.String guid = mr6Var.a.getGuid();
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = (androidx.constraintlayout.widget.ConstraintLayout) pv7Var.S;
        android.content.Context context = ((com.tistory.zladnrms.roundablelayout.RoundableLayout) pv7Var.R).getContext();
        context.getClass();
        constraintLayout.setFocusableInTouchMode(tr2.r(context));
        n66Var.i(tr6Var, i);
        n66Var.g(tr6Var, i);
        n66Var.e(tr6Var, i);
        n66Var.c(tr6Var, i);
        n66Var.f(tr6Var, i);
        n66Var.a(tr6Var, i);
        n66Var.b(tr6Var, i);
        int iOrdinal = n66Var.a.ordinal();
        if (iOrdinal == 0) {
            ((android.widget.FrameLayout) pv7Var.T).setOnClickListener(new defpackage.l66(tr6Var, 0));
            android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) pv7Var.Y;
            relativeLayout.setVisibility(8);
            relativeLayout.setOnClickListener(null);
        } else {
            if (iOrdinal != 1) {
                en0.d();
                return;
            }
            n66Var.d(tr6Var, i);
        }
        ((androidx.constraintlayout.widget.ConstraintLayout) pv7Var.S).setOnClickListener(new defpackage.he3(n66Var, mr6Var, guid, 2));
    }
}
