package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class mp6 {
    public final defpackage.rr6 a;
    public final defpackage.gr6 b;
    public final defpackage.er6 c;
    public final ps3 d;
    public final hh6 e;
    public final u72 f;
    public final v72 g;
    public final j72 h;
    public final u72 i;
    public final boolean j;

    public mp6(defpackage.rr6 rr6Var, defpackage.gr6 gr6Var, su.happ.proxyutility.feature.main.MainActivity mainActivity, ps3 ps3Var, hh6 hh6Var, u72 u72Var, v72 v72Var, j72 j72Var, u72 u72Var2) {
        rr6Var.getClass();
        j72Var.getClass();
        this.a = rr6Var;
        this.b = gr6Var;
        this.c = mainActivity;
        this.d = ps3Var;
        this.e = hh6Var;
        this.f = u72Var;
        this.g = v72Var;
        this.h = j72Var;
        this.i = u72Var2;
        this.j = rr6Var == defpackage.rr6.Q;
    }

    public final void a(defpackage.ur6 ur6Var, int i) {
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = ur6Var.u.c0;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            appCompatImageButton.setVisibility(8);
        } else if (iOrdinal != 1) {
            en0.d();
        } else {
            appCompatImageButton.setVisibility(0);
            appCompatImageButton.setOnClickListener(new defpackage.fp6(this, or6Var, 0));
        }
    }

    public final void b(defpackage.ur6 ur6Var, int i) {
        int i2;
        final defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        defpackage.dv2 dv2Var = ur6Var.u;
        dv2Var.n0.setOnClickListener(new qk0(17, ur6Var));
        com.google.android.material.checkbox.MaterialCheckBox materialCheckBox = dv2Var.T;
        materialCheckBox.setChecked(or6Var.c);
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            materialCheckBox.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() { // from class: gp6
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(android.widget.CompoundButton compoundButton, boolean z) {
                    um2 um2Var;
                    compoundButton.getClass();
                    su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = or6Var.b;
                    java.lang.String subId = configGroupCache.getSubId();
                    subId.getClass();
                    defpackage.mp6 mp6Var = this.a;
                    hh6 hh6Var = mp6Var.e;
                    java.lang.Object obj = null;
                    if (hh6Var != null && (um2Var = (um2) hh6Var.getValue()) != null) {
                        for (java.lang.Object obj2 : um2Var) {
                            if (rt2.f((defpackage.lr6) obj2, new defpackage.kr6(subId))) {
                                obj = obj2;
                                break;
                            }
                        }
                        obj = (defpackage.lr6) obj;
                    }
                    if (!(z && obj == null) && (z || obj == null)) {
                        return;
                    }
                    for (su.happ.proxyutility.dto.ServerCache serverCache : configGroupCache.getConfigs()) {
                        v72 v72Var = mp6Var.g;
                        if (v72Var != null) {
                            java.lang.String guid = serverCache.getGuid();
                            guid.getClass();
                            v72Var.v(new defpackage.jr6(guid), new defpackage.kr6(subId), java.lang.Boolean.valueOf(z));
                        }
                    }
                    u72 u72Var = mp6Var.f;
                    if (u72Var != null) {
                        u72Var.C(new defpackage.kr6(subId), java.lang.Boolean.valueOf(z));
                    }
                }
            });
            i2 = 0;
        } else {
            if (iOrdinal != 1) {
                en0.d();
                return;
            }
            i2 = 8;
        }
        dv2Var.n0.setVisibility(i2);
        materialCheckBox.setVisibility(i2);
    }

    public final void c(defpackage.ur6 ur6Var, int i) {
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        defpackage.dv2 dv2Var = ur6Var.u;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = dv2Var.V;
        boolean z = or6Var.d;
        appCompatImageButton.setVisibility(z ? 0 : 8);
        android.widget.LinearLayout linearLayout = dv2Var.l0;
        android.view.ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.getClass();
        androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams2 = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginStart((int) android.util.TypedValue.applyDimension(1, z ? 0.0f : 12.0f, dv2Var.Q.getContext().getResources().getDisplayMetrics()));
        linearLayout.setLayoutParams(layoutParams2);
    }

    public final void d(defpackage.ur6 ur6Var, int i) {
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = ((defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i))).b;
        float f = (!configGroupCache.getIsExpand() || configGroupCache.getConfigs().isEmpty()) ? 16.0f : 0.0f;
        defpackage.dv2 dv2Var = ur6Var.u;
        float fApplyDimension = android.util.TypedValue.applyDimension(1, f, dv2Var.Q.getResources().getDisplayMetrics());
        dv2Var.S.setCornerLeftBottom(fApplyDimension);
        dv2Var.S.setCornerRightBottom(fApplyDimension);
    }

    public final void e(defpackage.ur6 ur6Var, int i) {
        defpackage.dv2 dv2Var = ur6Var.u;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = ((defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i))).b.getSubscriptionItem();
        if (subscriptionItem == null || this.j) {
            w97.e(dv2Var.U, false);
            return;
        }
        dv2Var.U.setSelected(true);
        java.util.Calendar calendar = java.util.Calendar.getInstance(java.util.TimeZone.getDefault());
        calendar.setTime(subscriptionItem.L() != -1 ? new java.util.Date(subscriptionItem.L() * 1000) : new java.util.Date(subscriptionItem.h()));
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = dv2Var.U;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(tr2.O(7, calendar.getTimeInMillis()));
        su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
        java.lang.Integer numT0 = metaParamsM != null ? metaParamsM.t0() : null;
        if (numT0 != null && numT0.intValue() > 0) {
            java.lang.String string = dv2Var.Q.getContext().getString(defpackage.x95.auto_update_subscription_info_text, numT0);
            string.getClass();
            sb.append(" | ".concat(string));
        }
        happTextView.setText(sb.toString());
        w97.e(dv2Var.U, true);
    }

    public final void f(defpackage.ur6 ur6Var, int i) {
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        defpackage.dv2 dv2Var = ur6Var.u;
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = or6Var.b;
        if (configGroupCache.getIsExpand() || ((subscriptionItem = configGroupCache.getSubscriptionItem()) != null && subscriptionItem.V())) {
            ur6Var.v = 180.0f;
            dv2Var.V.animate().rotation(ur6Var.v).setDuration(300L).start();
        } else {
            ur6Var.v = 90.0f;
            dv2Var.V.animate().rotation(ur6Var.v).setDuration(300L).start();
        }
        dv2Var.V.setOnClickListener(new defpackage.fp6(this, or6Var, 2));
    }

    public final void g(defpackage.ur6 ur6Var, int i) {
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = ur6Var.u.W;
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = or6Var.b;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        appCompatImageView.setVisibility((subscriptionItem == null || !subscriptionItem.X() || sl6.v0(configGroupCache.getSubId()) || this.a != defpackage.rr6.R) ? 8 : 0);
    }

    public final void h(defpackage.ur6 ur6Var, int i) {
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = ((defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i))).b;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        if (!(subscriptionItem != null ? rt2.f(subscriptionItem.G(), java.lang.Boolean.FALSE) : false)) {
            i(ur6Var, i);
            return;
        }
        defpackage.dv2 dv2Var = ur6Var.u;
        android.view.View view = ((androidx.recyclerview.widget.l) ur6Var).a;
        android.widget.LinearLayout linearLayout = dv2Var.X;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = dv2Var.R;
        linearLayout.setVisibility(0);
        dv2Var.Z.setVisibility(8);
        dv2Var.g0.setVisibility(8);
        dv2Var.f0.setVisibility(8);
        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = dv2Var.Y;
        constraintLayout.setVisibility(0);
        tv3.V(constraintLayout, defpackage.w75.colorBgSecondary);
        happTextView.setText(happTextView.getContext().getString(rt2.f(configGroupCache.getSubscriptionItem().H(), java.lang.Boolean.FALSE) ? defpackage.x95.dialog_subscription_update_msg_restricted_access_mf : defpackage.x95.dialog_subscription_update_msg_restricted_access));
        androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams = happTextView.getLayoutParams();
        layoutParams.getClass();
        androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams2 = layoutParams;
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) android.util.TypedValue.applyDimension(1, 15.0f, view.getContext().getResources().getDisplayMetrics());
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) android.util.TypedValue.applyDimension(1, 15.0f, view.getContext().getResources().getDisplayMetrics());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237  */
    /* JADX WARN: Code duplicated, block: B:104:0x023c  */
    /* JADX WARN: Code duplicated, block: B:107:0x024a  */
    /* JADX WARN: Code duplicated, block: B:109:0x024f  */
    /* JADX WARN: Code duplicated, block: B:112:0x026a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0273  */
    /* JADX WARN: Code duplicated, block: B:115:0x0277 A[Catch: all -> 0x027c, TRY_ENTER, TryCatch #1 {all -> 0x027c, blocks: (B:115:0x0277, B:119:0x0283, B:121:0x028e, B:118:0x027f), top: B:210:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x027f A[Catch: all -> 0x027c, TryCatch #1 {all -> 0x027c, blocks: (B:115:0x0277, B:119:0x0283, B:121:0x028e, B:118:0x027f), top: B:210:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x028e A[Catch: all -> 0x027c, TRY_LEAVE, TryCatch #1 {all -> 0x027c, blocks: (B:115:0x0277, B:119:0x0283, B:121:0x028e, B:118:0x027f), top: B:210:0x0275 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:137:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:138:0x0303  */
    /* JADX WARN: Code duplicated, block: B:142:0x030f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0322  */
    /* JADX WARN: Code duplicated, block: B:146:0x033b  */
    /* JADX WARN: Code duplicated, block: B:148:0x0340 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x0342 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x0167  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0184  */
    /* JADX WARN: Code duplicated, block: B:78:0x0198  */
    /* JADX WARN: Code duplicated, block: B:81:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:95:0x0217  */
    /* JADX WARN: Code duplicated, block: B:96:0x021c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0226  */
    public final void i(defpackage.ur6 ur6Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        long j;
        boolean z14;
        boolean z15;
        int i2;
        int i3;
        final java.lang.String strC1;
        boolean z16;
        boolean z17;
        final java.lang.String strU0;
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfoY0;
        boolean z18;
        boolean z19;
        boolean z20;
        java.lang.String strD;
        boolean z21;
        boolean z22;
        long jF;
        long jC;
        long j2;
        long jE;
        android.widget.ProgressBar progressBar;
        java.lang.String strG;
        tn4 tn4VarD;
        java.lang.Object obj;
        int I;
        java.util.regex.Pattern patternCompile;
        java.lang.String string;
        boolean z23;
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = ((defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i))).a;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = configGroupCache.getSubscriptionItem();
        e(ur6Var, i);
        defpackage.dv2 dv2Var = ur6Var.u;
        boolean z24 = this.j;
        final int i4 = 0;
        final int i5 = 1;
        if (subscriptionItem == null || (metaParamsM = subscriptionItem.M()) == null) {
            configGroupCache = configGroupCache;
            z = z24;
            z2 = false;
            z3 = true;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
            z9 = false;
            z10 = false;
            z11 = false;
            z12 = false;
        } else {
            final int i6 = 3;
            final int i7 = 2;
            if (subscriptionItem.X() && metaParamsM.g1()) {
                java.lang.Long lB = metaParamsM.B();
                long jLongValue = lB != null ? lB.longValue() : 0L;
                java.lang.Long lC = metaParamsM.C();
                long jLongValue2 = lC != null ? lC.longValue() : 0L;
                java.lang.Long lD = metaParamsM.D();
                long jLongValue3 = lD != null ? lD.longValue() : 0L;
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = dv2Var.q0;
                su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton = dv2Var.o0;
                if (jLongValue3 <= 0) {
                    string = happTextView.getContext().getString(defpackage.x95.sub_info_expired);
                    j = 0;
                } else if (jLongValue2 == 0) {
                    j = 0;
                    string = happTextView.getContext().getString(defpackage.x95.sub_info_expire_minutes, java.lang.Long.valueOf(jLongValue3));
                } else {
                    j = 0;
                    string = jLongValue == 0 ? happTextView.getContext().getString(defpackage.x95.sub_info_expire_hours, java.lang.Long.valueOf(jLongValue2)) : happTextView.getContext().getString(defpackage.x95.sub_info_expire_days, java.lang.Long.valueOf(jLongValue));
                }
                happTextView.setText(string);
                final java.lang.String strJ0 = metaParamsM.J0();
                if (strJ0 == null) {
                    z23 = false;
                } else {
                    tv3.V(happTextButton, defpackage.w75.subInfoButtonRed);
                    happTextButton.setText(happTextButton.getContext().getString(defpackage.x95.sub_info_renew));
                    happTextButton.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(android.view.View view) {
                            pn5 on5Var;
                            pn5 on5Var2;
                            int i8 = i4;
                            java.lang.String str = strJ0;
                            switch (i8) {
                                case 0:
                                    pk7 pk7Var = pk7.a;
                                    android.content.Context context = view.getContext();
                                    context.getClass();
                                    pk7.D(context, str);
                                    return;
                                case 1:
                                    pk7 pk7Var2 = pk7.a;
                                    android.content.Context context2 = view.getContext();
                                    context2.getClass();
                                    pk7.D(context2, str);
                                    return;
                                case 2:
                                    try {
                                        pk7 pk7Var3 = pk7.a;
                                        android.content.Context context3 = view.getContext();
                                        context3.getClass();
                                        on5Var2 = new pn5(pk7.D(context3, str));
                                    } catch (java.lang.Throwable th) {
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                        on5Var2 = new on5(th);
                                    }
                                    if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var4 = pk7.a;
                                        android.content.Context context4 = view.getContext();
                                        context4.getClass();
                                        pk7.D(context4, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th2) {
                                        if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                            throw th2;
                                        }
                                        return;
                                    }
                                    break;
                                default:
                                    try {
                                        pk7 pk7Var5 = pk7.a;
                                        android.content.Context context5 = view.getContext();
                                        context5.getClass();
                                        on5Var = new pn5(pk7.D(context5, str));
                                    } catch (java.lang.Throwable th3) {
                                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                            throw th3;
                                        }
                                        on5Var = new on5(th3);
                                    }
                                    if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var6 = pk7.a;
                                        android.content.Context context6 = view.getContext();
                                        context6.getClass();
                                        pk7.D(context6, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th4) {
                                        if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                            throw th4;
                                        }
                                        return;
                                    }
                                    break;
                            }
                        }
                    });
                    z23 = true;
                }
                tv3.V(dv2Var.p0, defpackage.w75.subInfoBackgroundRed);
                z14 = z23;
            } else {
                j = 0;
                if (!subscriptionItem.X() || metaParamsM.N0() == null) {
                    z14 = false;
                    z15 = false;
                } else {
                    su.happ.proxyutility.dto.enums.SubInfoColor subInfoColorM0 = metaParamsM.M0();
                    if (subInfoColorM0 == null) {
                        subInfoColorM0 = su.happ.proxyutility.dto.enums.SubInfoColor.BLUE;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = dv2Var.q0;
                    su.happ.proxyutility.ui.foundation.component.button.HappTextButton happTextButton2 = dv2Var.o0;
                    happTextView2.setText(metaParamsM.N0());
                    java.lang.String strL0 = metaParamsM.L0();
                    final java.lang.String strK0 = metaParamsM.K0();
                    if (strL0 == null || strK0 == null) {
                        z14 = false;
                    } else {
                        happTextButton2.setText(strL0);
                        int i8 = defpackage.lp6.a[subInfoColorM0.ordinal()];
                        if (i8 == 1) {
                            i3 = defpackage.w75.subInfoButtonRed;
                        } else if (i8 == 2) {
                            i3 = defpackage.w75.subInfoButtonBlue;
                        } else {
                            if (i8 != 3) {
                                en0.d();
                                return;
                            }
                            i3 = defpackage.w75.subInfoButtonGreen;
                        }
                        tv3.V(happTextButton2, i3);
                        happTextButton2.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                            @Override // android.view.View.OnClickListener
                            public final void onClick(android.view.View view) {
                                pn5 on5Var;
                                pn5 on5Var2;
                                int i9 = i5;
                                java.lang.String str = strK0;
                                switch (i9) {
                                    case 0:
                                        pk7 pk7Var = pk7.a;
                                        android.content.Context context = view.getContext();
                                        context.getClass();
                                        pk7.D(context, str);
                                        return;
                                    case 1:
                                        pk7 pk7Var2 = pk7.a;
                                        android.content.Context context2 = view.getContext();
                                        context2.getClass();
                                        pk7.D(context2, str);
                                        return;
                                    case 2:
                                        try {
                                            pk7 pk7Var3 = pk7.a;
                                            android.content.Context context3 = view.getContext();
                                            context3.getClass();
                                            on5Var2 = new pn5(pk7.D(context3, str));
                                        } catch (java.lang.Throwable th) {
                                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                throw th;
                                            }
                                            on5Var2 = new on5(th);
                                        }
                                        if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                            return;
                                        }
                                        try {
                                            pk7 pk7Var4 = pk7.a;
                                            android.content.Context context4 = view.getContext();
                                            context4.getClass();
                                            pk7.D(context4, "http://".concat(str));
                                            return;
                                        } catch (java.lang.Throwable th2) {
                                            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                                throw th2;
                                            }
                                            return;
                                        }
                                        break;
                                    default:
                                        try {
                                            pk7 pk7Var5 = pk7.a;
                                            android.content.Context context5 = view.getContext();
                                            context5.getClass();
                                            on5Var = new pn5(pk7.D(context5, str));
                                        } catch (java.lang.Throwable th3) {
                                            if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                                throw th3;
                                            }
                                            on5Var = new on5(th3);
                                        }
                                        if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                            return;
                                        }
                                        try {
                                            pk7 pk7Var6 = pk7.a;
                                            android.content.Context context6 = view.getContext();
                                            context6.getClass();
                                            pk7.D(context6, "http://".concat(str));
                                            return;
                                        } catch (java.lang.Throwable th4) {
                                            if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                                throw th4;
                                            }
                                            return;
                                        }
                                        break;
                                }
                            }
                        });
                        z14 = true;
                    }
                    android.widget.LinearLayout linearLayout = dv2Var.p0;
                    int i9 = defpackage.lp6.a[subInfoColorM0.ordinal()];
                    if (i9 == 1) {
                        i2 = defpackage.w75.subInfoBackgroundRed;
                    } else if (i9 == 2) {
                        i2 = defpackage.w75.subInfoBackgroundBlue;
                    } else {
                        if (i9 != 3) {
                            en0.d();
                            return;
                        }
                        i2 = defpackage.w75.subInfoBackgroundGreen;
                    }
                    tv3.V(linearLayout, i2);
                }
                strC1 = metaParamsM.c1();
                if (strC1 != null) {
                    z17 = !z24;
                    patternCompile = java.util.regex.Pattern.compile("(((https|http):\\/\\/)?(t\\.me|telegram\\.me)|tg:\\/\\/resolve).*");
                    patternCompile.getClass();
                    if (patternCompile.matcher(strC1).matches()) {
                        dv2Var.j0.setImageResource(defpackage.r85.icon_telegram);
                    } else {
                        dv2Var.j0.setImageResource(defpackage.r85.link);
                    }
                    dv2Var.j0.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(android.view.View view) {
                            pn5 on5Var;
                            pn5 on5Var2;
                            int i10 = i7;
                            java.lang.String str = strC1;
                            switch (i10) {
                                case 0:
                                    pk7 pk7Var = pk7.a;
                                    android.content.Context context = view.getContext();
                                    context.getClass();
                                    pk7.D(context, str);
                                    return;
                                case 1:
                                    pk7 pk7Var2 = pk7.a;
                                    android.content.Context context2 = view.getContext();
                                    context2.getClass();
                                    pk7.D(context2, str);
                                    return;
                                case 2:
                                    try {
                                        pk7 pk7Var3 = pk7.a;
                                        android.content.Context context3 = view.getContext();
                                        context3.getClass();
                                        on5Var2 = new pn5(pk7.D(context3, str));
                                    } catch (java.lang.Throwable th) {
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                        on5Var2 = new on5(th);
                                    }
                                    if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var4 = pk7.a;
                                        android.content.Context context4 = view.getContext();
                                        context4.getClass();
                                        pk7.D(context4, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th2) {
                                        if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                            throw th2;
                                        }
                                        return;
                                    }
                                    break;
                                default:
                                    try {
                                        pk7 pk7Var5 = pk7.a;
                                        android.content.Context context5 = view.getContext();
                                        context5.getClass();
                                        on5Var = new pn5(pk7.D(context5, str));
                                    } catch (java.lang.Throwable th3) {
                                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                            throw th3;
                                        }
                                        on5Var = new on5(th3);
                                    }
                                    if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var6 = pk7.a;
                                        android.content.Context context6 = view.getContext();
                                        context6.getClass();
                                        pk7.D(context6, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th4) {
                                        if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                            throw th4;
                                        }
                                        return;
                                    }
                                    break;
                            }
                        }
                    });
                    z2 = true;
                    z16 = true;
                } else {
                    z2 = false;
                    z16 = false;
                    z17 = false;
                }
                strU0 = metaParamsM.u0();
                if (strU0 != null) {
                    z17 = !z24;
                    androidx.appcompat.widget.AppCompatImageView appCompatImageView = dv2Var.k0;
                    int i10 = defpackage.w75.colorIconWebPageActive;
                    android.graphics.PorterDuff.Mode mode = android.graphics.PorterDuff.Mode.SRC_IN;
                    mode.getClass();
                    android.content.Context context = appCompatImageView.getContext();
                    context.getClass();
                    appCompatImageView.setColorFilter(tv3.y(context, i10), mode);
                    dv2Var.k0.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(android.view.View view) {
                            pn5 on5Var;
                            pn5 on5Var2;
                            int i11 = i6;
                            java.lang.String str = strU0;
                            switch (i11) {
                                case 0:
                                    pk7 pk7Var = pk7.a;
                                    android.content.Context context2 = view.getContext();
                                    context2.getClass();
                                    pk7.D(context2, str);
                                    return;
                                case 1:
                                    pk7 pk7Var2 = pk7.a;
                                    android.content.Context context3 = view.getContext();
                                    context3.getClass();
                                    pk7.D(context3, str);
                                    return;
                                case 2:
                                    try {
                                        pk7 pk7Var3 = pk7.a;
                                        android.content.Context context4 = view.getContext();
                                        context4.getClass();
                                        on5Var2 = new pn5(pk7.D(context4, str));
                                    } catch (java.lang.Throwable th) {
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                        on5Var2 = new on5(th);
                                    }
                                    if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var4 = pk7.a;
                                        android.content.Context context5 = view.getContext();
                                        context5.getClass();
                                        pk7.D(context5, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th2) {
                                        if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                            throw th2;
                                        }
                                        return;
                                    }
                                    break;
                                default:
                                    try {
                                        pk7 pk7Var5 = pk7.a;
                                        android.content.Context context6 = view.getContext();
                                        context6.getClass();
                                        on5Var = new pn5(pk7.D(context6, str));
                                    } catch (java.lang.Throwable th3) {
                                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                            throw th3;
                                        }
                                        on5Var = new on5(th3);
                                    }
                                    if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                        return;
                                    }
                                    try {
                                        pk7 pk7Var6 = pk7.a;
                                        android.content.Context context7 = view.getContext();
                                        context7.getClass();
                                        pk7.D(context7, "http://".concat(str));
                                        return;
                                    } catch (java.lang.Throwable th4) {
                                        if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                            throw th4;
                                        }
                                        return;
                                    }
                                    break;
                            }
                        }
                    });
                    z2 = true;
                } else {
                    androidx.appcompat.widget.AppCompatImageView appCompatImageView2 = dv2Var.k0;
                    int i11 = defpackage.w75.colorIconWebPageInactive;
                    android.graphics.PorterDuff.Mode mode2 = android.graphics.PorterDuff.Mode.SRC_IN;
                    mode2.getClass();
                    android.content.Context context2 = appCompatImageView2.getContext();
                    context2.getClass();
                    appCompatImageView2.setColorFilter(tv3.y(context2, i11), mode2);
                    dv2Var.k0.setOnClickListener(new defpackage.ip6());
                }
                subscriptionUserInfoY0 = metaParamsM.Y0();
                if (subscriptionUserInfoY0 != null) {
                    if ((subscriptionUserInfoY0.f() <= -1 || subscriptionUserInfoY0.c() > -1) && subscriptionUserInfoY0.e() > -1) {
                        z17 = !z24;
                        if (subscriptionUserInfoY0.f() > j) {
                            jF = subscriptionUserInfoY0.f();
                        } else {
                            jF = j;
                        }
                        if (subscriptionUserInfoY0.c() > j) {
                            jC = subscriptionUserInfoY0.c();
                        } else {
                            jC = j;
                        }
                        j2 = jF + jC;
                        if (subscriptionUserInfoY0.e() > j) {
                            jE = subscriptionUserInfoY0.e();
                        } else {
                            jE = j;
                        }
                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = dv2Var.r0;
                        progressBar = dv2Var.m0;
                        java.lang.String strG2 = defpackage.vy7.g(j2);
                        if (jE == j) {
                            strG = "∞";
                        } else {
                            strG = defpackage.vy7.g(jE);
                        }
                        happTextView3.setText(zl6.d0(kd0.w(strG2, "/", strG), " ", "", false));
                        if (jE == j) {
                            progressBar.setProgress(0);
                            progressBar.setMax(1);
                            z = z24;
                        } else {
                            try {
                                if (jE > j2) {
                                    tn4VarD = defpackage.vy7.d(jE);
                                } else {
                                    tn4VarD = defpackage.vy7.d(j2);
                                }
                                obj = tn4VarD.R;
                                if (((java.lang.Number) obj).intValue() > 0) {
                                    z = z24;
                                    try {
                                        I = j04.I(java.lang.Math.pow(10.0d, ((java.lang.Number) obj).intValue()));
                                    } catch (java.lang.Throwable th) {
                                        th = th;
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                    }
                                } else {
                                    z = z24;
                                    I = 1;
                                }
                                long j3 = I;
                                progressBar.setMax((int) (jE / j3));
                                progressBar.setProgress((int) (j2 / j3));
                            } catch (java.lang.Throwable th2) {
                                th = th2;
                                z = z24;
                            }
                        }
                        z2 = true;
                        z18 = true;
                        z19 = true;
                    } else {
                        z = z24;
                        dv2Var.i0.setGravity(8388611);
                        z18 = false;
                        z19 = false;
                    }
                    if (subscriptionUserInfoY0.d() > j) {
                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView4 = dv2Var.i0;
                        happTextView4.setText(happTextView4.getContext().getString(defpackage.x95.info_bar_expires, tr2.O(3, new java.util.Date(subscriptionUserInfoY0.d() * 1000).getTime())));
                        z17 = !z;
                        z2 = true;
                        z19 = true;
                        z20 = true;
                    }
                    strD = metaParamsM.d();
                    if (strD != null) {
                        z21 = !z;
                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = dv2Var.Y;
                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView5 = dv2Var.R;
                        tv3.V(constraintLayout, defpackage.w75.colorBgTertiary);
                        if (strD.length() > 200) {
                            strD = sl6.U0(199, strD);
                        }
                        happTextView5.setText(strD);
                        androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams = happTextView5.getLayoutParams();
                        layoutParams.getClass();
                        androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams2 = layoutParams;
                        ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).topMargin = 0;
                        ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = 0;
                        z22 = true;
                    } else {
                        z21 = z17;
                        z22 = false;
                    }
                    boolean z25 = !(z22 && z2) && (!z22 || z2);
                    boolean z26 = z22;
                    z6 = z18;
                    z3 = z25;
                    z11 = z16;
                    z9 = z26;
                    z12 = z15;
                    z10 = z14;
                    z8 = z20;
                    z5 = z19;
                    z4 = z21;
                    z7 = true;
                } else {
                    configGroupCache = configGroupCache;
                    z = z24;
                    z18 = false;
                    z19 = false;
                }
                z20 = false;
                strD = metaParamsM.d();
                if (strD != null) {
                    z21 = !z;
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout2 = dv2Var.Y;
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView6 = dv2Var.R;
                    tv3.V(constraintLayout2, defpackage.w75.colorBgTertiary);
                    if (strD.length() > 200) {
                        strD = sl6.U0(199, strD);
                    }
                    happTextView6.setText(strD);
                    androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams3 = happTextView6.getLayoutParams();
                    layoutParams3.getClass();
                    androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams4 = layoutParams3;
                    ((android.view.ViewGroup.MarginLayoutParams) layoutParams4).topMargin = 0;
                    ((android.view.ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin = 0;
                    z22 = true;
                } else {
                    z21 = z17;
                    z22 = false;
                }
                if (z22) {
                }
                boolean z27 = z22;
                z6 = z18;
                z3 = z25;
                z11 = z16;
                z9 = z27;
                z12 = z15;
                z10 = z14;
                z8 = z20;
                z5 = z19;
                z4 = z21;
                z7 = true;
            }
            z15 = true;
            strC1 = metaParamsM.c1();
            if (strC1 != null) {
                z17 = !z24;
                patternCompile = java.util.regex.Pattern.compile("(((https|http):\\/\\/)?(t\\.me|telegram\\.me)|tg:\\/\\/resolve).*");
                patternCompile.getClass();
                if (patternCompile.matcher(strC1).matches()) {
                    dv2Var.j0.setImageResource(defpackage.r85.icon_telegram);
                } else {
                    dv2Var.j0.setImageResource(defpackage.r85.link);
                }
                dv2Var.j0.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        pn5 on5Var;
                        pn5 on5Var2;
                        int i12 = i7;
                        java.lang.String str = strC1;
                        switch (i12) {
                            case 0:
                                pk7 pk7Var = pk7.a;
                                android.content.Context context3 = view.getContext();
                                context3.getClass();
                                pk7.D(context3, str);
                                return;
                            case 1:
                                pk7 pk7Var2 = pk7.a;
                                android.content.Context context4 = view.getContext();
                                context4.getClass();
                                pk7.D(context4, str);
                                return;
                            case 2:
                                try {
                                    pk7 pk7Var3 = pk7.a;
                                    android.content.Context context5 = view.getContext();
                                    context5.getClass();
                                    on5Var2 = new pn5(pk7.D(context5, str));
                                } catch (java.lang.Throwable th3) {
                                    if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                        throw th3;
                                    }
                                    on5Var2 = new on5(th3);
                                }
                                if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                    return;
                                }
                                try {
                                    pk7 pk7Var4 = pk7.a;
                                    android.content.Context context6 = view.getContext();
                                    context6.getClass();
                                    pk7.D(context6, "http://".concat(str));
                                    return;
                                } catch (java.lang.Throwable th4) {
                                    if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                        throw th4;
                                    }
                                    return;
                                }
                                break;
                            default:
                                try {
                                    pk7 pk7Var5 = pk7.a;
                                    android.content.Context context7 = view.getContext();
                                    context7.getClass();
                                    on5Var = new pn5(pk7.D(context7, str));
                                } catch (java.lang.Throwable th5) {
                                    if ((th5 instanceof java.lang.InterruptedException) || (th5 instanceof java.util.concurrent.CancellationException)) {
                                        throw th5;
                                    }
                                    on5Var = new on5(th5);
                                }
                                if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                    return;
                                }
                                try {
                                    pk7 pk7Var6 = pk7.a;
                                    android.content.Context context8 = view.getContext();
                                    context8.getClass();
                                    pk7.D(context8, "http://".concat(str));
                                    return;
                                } catch (java.lang.Throwable th6) {
                                    if ((th6 instanceof java.lang.InterruptedException) || (th6 instanceof java.util.concurrent.CancellationException)) {
                                        throw th6;
                                    }
                                    return;
                                }
                                break;
                        }
                    }
                });
                z2 = true;
                z16 = true;
            } else {
                z2 = false;
                z16 = false;
                z17 = false;
            }
            strU0 = metaParamsM.u0();
            if (strU0 != null) {
                z17 = !z24;
                androidx.appcompat.widget.AppCompatImageView appCompatImageView3 = dv2Var.k0;
                int i12 = defpackage.w75.colorIconWebPageActive;
                android.graphics.PorterDuff.Mode mode3 = android.graphics.PorterDuff.Mode.SRC_IN;
                mode3.getClass();
                android.content.Context context3 = appCompatImageView3.getContext();
                context3.getClass();
                appCompatImageView3.setColorFilter(tv3.y(context3, i12), mode3);
                dv2Var.k0.setOnClickListener(new android.view.View.OnClickListener() { // from class: hp6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(android.view.View view) {
                        pn5 on5Var;
                        pn5 on5Var2;
                        int i13 = i6;
                        java.lang.String str = strU0;
                        switch (i13) {
                            case 0:
                                pk7 pk7Var = pk7.a;
                                android.content.Context context4 = view.getContext();
                                context4.getClass();
                                pk7.D(context4, str);
                                return;
                            case 1:
                                pk7 pk7Var2 = pk7.a;
                                android.content.Context context5 = view.getContext();
                                context5.getClass();
                                pk7.D(context5, str);
                                return;
                            case 2:
                                try {
                                    pk7 pk7Var3 = pk7.a;
                                    android.content.Context context6 = view.getContext();
                                    context6.getClass();
                                    on5Var2 = new pn5(pk7.D(context6, str));
                                } catch (java.lang.Throwable th3) {
                                    if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                        throw th3;
                                    }
                                    on5Var2 = new on5(th3);
                                }
                                if (pn5.a(on5Var2) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                    return;
                                }
                                try {
                                    pk7 pk7Var4 = pk7.a;
                                    android.content.Context context7 = view.getContext();
                                    context7.getClass();
                                    pk7.D(context7, "http://".concat(str));
                                    return;
                                } catch (java.lang.Throwable th4) {
                                    if ((th4 instanceof java.lang.InterruptedException) || (th4 instanceof java.util.concurrent.CancellationException)) {
                                        throw th4;
                                    }
                                    return;
                                }
                                break;
                            default:
                                try {
                                    pk7 pk7Var5 = pk7.a;
                                    android.content.Context context8 = view.getContext();
                                    context8.getClass();
                                    on5Var = new pn5(pk7.D(context8, str));
                                } catch (java.lang.Throwable th5) {
                                    if ((th5 instanceof java.lang.InterruptedException) || (th5 instanceof java.util.concurrent.CancellationException)) {
                                        throw th5;
                                    }
                                    on5Var = new on5(th5);
                                }
                                if (pn5.a(on5Var) == null || zl6.g0(str, false, "http://") || zl6.g0(str, false, "https://")) {
                                    return;
                                }
                                try {
                                    pk7 pk7Var6 = pk7.a;
                                    android.content.Context context9 = view.getContext();
                                    context9.getClass();
                                    pk7.D(context9, "http://".concat(str));
                                    return;
                                } catch (java.lang.Throwable th6) {
                                    if ((th6 instanceof java.lang.InterruptedException) || (th6 instanceof java.util.concurrent.CancellationException)) {
                                        throw th6;
                                    }
                                    return;
                                }
                                break;
                        }
                    }
                });
                z2 = true;
            } else {
                androidx.appcompat.widget.AppCompatImageView appCompatImageView4 = dv2Var.k0;
                int i13 = defpackage.w75.colorIconWebPageInactive;
                android.graphics.PorterDuff.Mode mode4 = android.graphics.PorterDuff.Mode.SRC_IN;
                mode4.getClass();
                android.content.Context context4 = appCompatImageView4.getContext();
                context4.getClass();
                appCompatImageView4.setColorFilter(tv3.y(context4, i13), mode4);
                dv2Var.k0.setOnClickListener(new defpackage.ip6());
            }
            subscriptionUserInfoY0 = metaParamsM.Y0();
            if (subscriptionUserInfoY0 != null) {
                if (subscriptionUserInfoY0.f() <= -1) {
                    z17 = !z24;
                    if (subscriptionUserInfoY0.f() > j) {
                        jF = subscriptionUserInfoY0.f();
                    } else {
                        jF = j;
                    }
                    if (subscriptionUserInfoY0.c() > j) {
                        jC = subscriptionUserInfoY0.c();
                    } else {
                        jC = j;
                    }
                    j2 = jF + jC;
                    if (subscriptionUserInfoY0.e() > j) {
                        jE = subscriptionUserInfoY0.e();
                    } else {
                        jE = j;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView7 = dv2Var.r0;
                    progressBar = dv2Var.m0;
                    java.lang.String strG3 = defpackage.vy7.g(j2);
                    if (jE == j) {
                        strG = "∞";
                    } else {
                        strG = defpackage.vy7.g(jE);
                    }
                    happTextView7.setText(zl6.d0(kd0.w(strG3, "/", strG), " ", "", false));
                    if (jE == j) {
                        progressBar.setProgress(0);
                        progressBar.setMax(1);
                        z = z24;
                    } else {
                        if (jE > j2) {
                            tn4VarD = defpackage.vy7.d(jE);
                        } else {
                            tn4VarD = defpackage.vy7.d(j2);
                        }
                        obj = tn4VarD.R;
                        if (((java.lang.Number) obj).intValue() > 0) {
                            z = z24;
                            I = j04.I(java.lang.Math.pow(10.0d, ((java.lang.Number) obj).intValue()));
                        } else {
                            z = z24;
                            I = 1;
                        }
                        long j4 = I;
                        progressBar.setMax((int) (jE / j4));
                        progressBar.setProgress((int) (j2 / j4));
                    }
                    z2 = true;
                    z18 = true;
                    z19 = true;
                } else {
                    z17 = !z24;
                    if (subscriptionUserInfoY0.f() > j) {
                        jF = subscriptionUserInfoY0.f();
                    } else {
                        jF = j;
                    }
                    if (subscriptionUserInfoY0.c() > j) {
                        jC = subscriptionUserInfoY0.c();
                    } else {
                        jC = j;
                    }
                    j2 = jF + jC;
                    if (subscriptionUserInfoY0.e() > j) {
                        jE = subscriptionUserInfoY0.e();
                    } else {
                        jE = j;
                    }
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView8 = dv2Var.r0;
                    progressBar = dv2Var.m0;
                    java.lang.String strG4 = defpackage.vy7.g(j2);
                    if (jE == j) {
                        strG = "∞";
                    } else {
                        strG = defpackage.vy7.g(jE);
                    }
                    happTextView8.setText(zl6.d0(kd0.w(strG4, "/", strG), " ", "", false));
                    if (jE == j) {
                        progressBar.setProgress(0);
                        progressBar.setMax(1);
                        z = z24;
                    } else {
                        if (jE > j2) {
                            tn4VarD = defpackage.vy7.d(jE);
                        } else {
                            tn4VarD = defpackage.vy7.d(j2);
                        }
                        obj = tn4VarD.R;
                        if (((java.lang.Number) obj).intValue() > 0) {
                            z = z24;
                            I = j04.I(java.lang.Math.pow(10.0d, ((java.lang.Number) obj).intValue()));
                        } else {
                            z = z24;
                            I = 1;
                        }
                        long j5 = I;
                        progressBar.setMax((int) (jE / j5));
                        progressBar.setProgress((int) (j2 / j5));
                    }
                    z2 = true;
                    z18 = true;
                    z19 = true;
                }
                if (subscriptionUserInfoY0.d() > j) {
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView9 = dv2Var.i0;
                    happTextView9.setText(happTextView9.getContext().getString(defpackage.x95.info_bar_expires, tr2.O(3, new java.util.Date(subscriptionUserInfoY0.d() * 1000).getTime())));
                    z17 = !z;
                    z2 = true;
                    z19 = true;
                    z20 = true;
                }
                strD = metaParamsM.d();
                if (strD != null) {
                    z21 = !z;
                    androidx.constraintlayout.widget.ConstraintLayout constraintLayout3 = dv2Var.Y;
                    su.happ.proxyutility.ui.foundation.component.HappTextView happTextView10 = dv2Var.R;
                    tv3.V(constraintLayout3, defpackage.w75.colorBgTertiary);
                    if (strD.length() > 200) {
                        strD = sl6.U0(199, strD);
                    }
                    happTextView10.setText(strD);
                    androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams5 = happTextView10.getLayoutParams();
                    layoutParams5.getClass();
                    androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams6 = layoutParams5;
                    ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).topMargin = 0;
                    ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = 0;
                    z22 = true;
                } else {
                    z21 = z17;
                    z22 = false;
                }
                if (z22) {
                }
                boolean z28 = z22;
                z6 = z18;
                z3 = z25;
                z11 = z16;
                z9 = z28;
                z12 = z15;
                z10 = z14;
                z8 = z20;
                z5 = z19;
                z4 = z21;
                z7 = true;
            } else {
                configGroupCache = configGroupCache;
                z = z24;
                z18 = false;
                z19 = false;
            }
            z20 = false;
            strD = metaParamsM.d();
            if (strD != null) {
                z21 = !z;
                androidx.constraintlayout.widget.ConstraintLayout constraintLayout4 = dv2Var.Y;
                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView11 = dv2Var.R;
                tv3.V(constraintLayout4, defpackage.w75.colorBgTertiary);
                if (strD.length() > 200) {
                    strD = sl6.U0(199, strD);
                }
                happTextView11.setText(strD);
                androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams7 = happTextView11.getLayoutParams();
                layoutParams7.getClass();
                androidx.constraintlayout.widget.ConstraintLayout.LayoutParams layoutParams8 = layoutParams7;
                ((android.view.ViewGroup.MarginLayoutParams) layoutParams8).topMargin = 0;
                ((android.view.ViewGroup.MarginLayoutParams) layoutParams8).bottomMargin = 0;
                z22 = true;
            } else {
                z21 = z17;
                z22 = false;
            }
            if (z22) {
            }
            boolean z29 = z22;
            z6 = z18;
            z3 = z25;
            z11 = z16;
            z9 = z29;
            z12 = z15;
            z10 = z14;
            z8 = z20;
            z5 = z19;
            z4 = z21;
            z7 = true;
        }
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = configGroupCache.getSubscriptionItem();
        if (subscriptionItem2 != null ? rt2.f(subscriptionItem2.G(), java.lang.Boolean.FALSE) : false) {
            z13 = true;
            z4 = !z;
        } else {
            z13 = z9;
        }
        dv2Var.p0.setVisibility(z12 ? 0 : 8);
        dv2Var.o0.setVisibility(z10 ? 0 : 8);
        dv2Var.X.setVisibility(z4 ? 0 : 8);
        dv2Var.Z.setVisibility(z2 ? 0 : 8);
        dv2Var.b0.setVisibility(z5 ? 0 : 8);
        dv2Var.a0.setVisibility(z6 ? 0 : 8);
        dv2Var.j0.setVisibility(z11 ? 0 : 8);
        dv2Var.k0.setVisibility(z7 ? 0 : 8);
        dv2Var.i0.setVisibility(z8 ? 0 : 8);
        dv2Var.h0.setVisibility(z3 ? 0 : 8);
        dv2Var.Y.setVisibility(z13 ? 0 : 8);
    }

    public final void j(defpackage.ur6 ur6Var, int i) {
        ur6Var.u.e0.setVisibility((this.a == defpackage.rr6.R && ((defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i))).b.getIsPinned()) ? 0 : 8);
    }

    public final void k(defpackage.ur6 ur6Var, int i) {
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = ur6Var.u.f0;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            appCompatImageButton.setVisibility(8);
            return;
        }
        int i2 = 1;
        if (iOrdinal != 1) {
            en0.d();
        } else {
            appCompatImageButton.setVisibility(or6Var.b.getConfigs().isEmpty() ? 8 : 0);
            appCompatImageButton.setOnClickListener(new defpackage.fp6(this, or6Var, i2));
        }
    }

    public final void l(defpackage.ur6 ur6Var, int i) {
        final defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        final su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = or6Var.b.getSubscriptionItem();
        defpackage.dv2 dv2Var = ur6Var.u;
        if (subscriptionItem == null) {
            w97.e(dv2Var.g0, false);
            return;
        }
        final androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = dv2Var.g0;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            w97.e(appCompatImageButton, false);
        } else {
            if (iOrdinal != 1) {
                en0.d();
                return;
            }
            w97.e(appCompatImageButton, true);
            appCompatImageButton.setOnClickListener(new android.view.View.OnClickListener() { // from class: jp6
                @Override // android.view.View.OnClickListener
                public final void onClick(android.view.View view) {
                    bh7 on5Var;
                    defpackage.mp6 mp6Var = this.Q;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = subscriptionItem;
                    java.lang.String subId = or6Var.b.getSubId();
                    androidx.appcompat.widget.AppCompatImageButton appCompatImageButton2 = appCompatImageButton;
                    s15 s15Var = new s15(18, appCompatImageButton2);
                    try {
                        appCompatImageButton2.setEnabled(false);
                        defpackage.er6 er6Var = mp6Var.c;
                        on5Var = null;
                        if (er6Var != null) {
                            su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                            subId.getClass();
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, subId, subscriptionItem2, s15Var, (yv0) null, 15), 3);
                            on5Var = bh7.a;
                        }
                    } catch (java.lang.Throwable th) {
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                    if (pn5.a(on5Var) != null) {
                        s15Var.invoke(java.lang.Boolean.FALSE);
                    }
                }
            });
            appCompatImageButton.setOnLongClickListener(new android.view.View.OnLongClickListener() { // from class: kp6
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(android.view.View view) {
                    bh7 on5Var;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2 = subscriptionItem;
                    defpackage.or6 or6Var2 = or6Var;
                    java.lang.String subId = or6Var2.b.getSubId();
                    androidx.appcompat.widget.AppCompatImageButton appCompatImageButton2 = appCompatImageButton;
                    defpackage.mp6 mp6Var = this.Q;
                    gl glVar = new gl(appCompatImageButton2, mp6Var, or6Var2, 18);
                    try {
                        appCompatImageButton2.setEnabled(false);
                        defpackage.er6 er6Var = mp6Var.c;
                        on5Var = null;
                        if (er6Var != null) {
                            su.happ.proxyutility.feature.main.MainActivity mainActivity = (su.happ.proxyutility.feature.main.MainActivity) er6Var;
                            subId.getClass();
                            f93.O(yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q), (uw0) null, new ah(mainActivity, subId, subscriptionItem2, glVar, (yv0) null, 14), 3);
                            on5Var = bh7.a;
                        }
                    } catch (java.lang.Throwable th) {
                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                            throw th;
                        }
                        on5Var = new on5(th);
                    }
                    if (pn5.a(on5Var) == null) {
                        return true;
                    }
                    glVar.invoke(java.lang.Boolean.FALSE);
                    return true;
                }
            });
        }
    }

    public final void m(defpackage.ur6 ur6Var, int i) {
        defpackage.or6 or6Var = (defpackage.or6) this.b.invoke(java.lang.Integer.valueOf(i));
        defpackage.dv2 dv2Var = ur6Var.u;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = or6Var.b.getSubscriptionItem();
        java.lang.String string = subscriptionItem == null ? dv2Var.Q.getContext().getString(defpackage.x95.title_server_list) : subscriptionItem.S();
        string.getClass();
        dv2Var.d0.setText(string);
        dv2Var.d0.setLayoutParams(new android.widget.LinearLayout.LayoutParams(0, -2, 1.0f));
    }
}
