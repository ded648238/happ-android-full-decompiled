package su.happ.proxyutility.feature.logs;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/logs/LogsSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LogsSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int I0 = 0;
    public o5 C0;
    public final zu6 D0 = new zu6(new an2(27));
    public final zu6 E0 = new zu6(new defpackage.nq3(this, 0));
    public final zu6 F0 = new zu6(new defpackage.nq3(this, 1));
    public final zu6 G0 = new zu6(new an2(28));
    public final java.util.ArrayList H0 = new java.util.ArrayList();

    /* JADX WARN: Code duplicated, block: B:126:0x02dc A[PHI: r7
      0x02dc: PHI (r7v2 int) = (r7v1 int), (r7v3 int), (r7v4 int), (r7v5 int) binds: [B:19:0x0069, B:21:0x0073, B:23:0x007d, B:25:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x02de A[PHI: r3
      0x02de: PHI (r3v2 int) = (r3v1 int), (r3v3 int), (r3v4 int), (r3v5 int), (r3v6 int), (r3v7 int), (r3v8 int) binds: [B:5:0x0023, B:7:0x002d, B:9:0x0037, B:11:0x0041, B:13:0x004b, B:15:0x0055, B:17:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        su.happ.proxyutility.ui.foundation.component.HappSettingsDivider happSettingsDividerC;
        android.view.View viewC;
        android.view.View viewC2;
        su.happ.proxyutility.ui.foundation.component.HappSettingsTitle happSettingsTitleC;
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        final int i = 0;
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_logs_settings, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.access_file;
        android.view.View viewC3 = f77.c(viewInflate, i2);
        if (viewC3 != null) {
            j44 j44VarD = j44.d(viewC3);
            int i3 = defpackage.d95.cl_logs_settings;
            if (((android.widget.LinearLayout) f77.c(viewInflate, i3)) != null) {
                i3 = defpackage.d95.divider_logs_core;
                if (f77.c(viewInflate, i3) == null || (happSettingsDividerC = f77.c(viewInflate, (i3 = defpackage.d95.divider_logs_output))) == null) {
                    i2 = i3;
                } else {
                    i3 = defpackage.d95.ff_view_logs;
                    su.happ.proxyutility.ui.foundation.component.HappForwardField happForwardField = (su.happ.proxyutility.ui.foundation.component.HappForwardField) f77.c(viewInflate, i3);
                    if (happForwardField != null) {
                        i3 = defpackage.d95.ll_main;
                        if (((android.widget.LinearLayout) f77.c(viewInflate, i3)) != null) {
                            i3 = defpackage.d95.ll_view_log_files;
                            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(viewInflate, i3);
                            if (linearLayout == null || (viewC = f77.c(viewInflate, (i3 = defpackage.d95.push_file))) == null) {
                                i2 = i3;
                            } else {
                                j44 j44VarD2 = j44.d(viewC);
                                int i4 = defpackage.d95.rv_log_files;
                                android.view.View viewC4 = f77.c(viewInflate, i4);
                                if (viewC4 != null) {
                                    i4 = defpackage.d95.spinner_logs_core;
                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i4);
                                    if (happSpinnerField != null) {
                                        i4 = defpackage.d95.spinner_logs_output;
                                        su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i4);
                                        if (happSpinnerField2 == null || (viewC2 = f77.c(viewInflate, (i4 = defpackage.d95.subscription_file))) == null) {
                                            i2 = i4;
                                        } else {
                                            j44 j44VarD3 = j44.d(viewC2);
                                            int i5 = defpackage.d95.title_logs_settings;
                                            if (f77.c(viewInflate, i5) != null) {
                                                i5 = defpackage.d95.title_view_log_files;
                                                if (f77.c(viewInflate, i5) != null && (happSettingsTitleC = f77.c(viewInflate, (i5 = defpackage.d95.title_xray_log_files))) != null && (toolbarC = f77.c(viewInflate, (i5 = defpackage.d95.toolbar))) != null) {
                                                    android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) viewInflate;
                                                    o5 o5Var = new o5();
                                                    o5Var.Q = linearLayout2;
                                                    o5Var.S = j44VarD;
                                                    o5Var.V = happSettingsDividerC;
                                                    o5Var.W = happForwardField;
                                                    o5Var.R = linearLayout;
                                                    o5Var.T = j44VarD2;
                                                    o5Var.X = viewC4;
                                                    o5Var.Y = happSpinnerField;
                                                    o5Var.Z = happSpinnerField2;
                                                    o5Var.U = j44VarD3;
                                                    o5Var.a0 = happSettingsTitleC;
                                                    o5Var.b0 = toolbarC;
                                                    this.C0 = o5Var;
                                                    setContentView(linearLayout2);
                                                    o5 o5Var2 = this.C0;
                                                    if (o5Var2 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) o5Var2.Q;
                                                    linearLayout3.getClass();
                                                    setBarsParams(linearLayout3);
                                                    o5 o5Var3 = this.C0;
                                                    if (o5Var3 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    p((androidx.appcompat.widget.Toolbar) o5Var3.b0);
                                                    setTitle(getString(defpackage.x95.title_logs));
                                                    pk7 pk7Var = pk7.a;
                                                    boolean zV = pk7.v();
                                                    o5 o5Var4 = this.C0;
                                                    if (o5Var4 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var4.Z).setVisibility(zV ? 0 : 8);
                                                    o5 o5Var5 = this.C0;
                                                    if (o5Var5 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSettingsDivider) o5Var5.V).setVisibility(zV ? 0 : 8);
                                                    hc7.o((defpackage.pq3) this.E0.getValue());
                                                    rp1 rp1Var = fx7.W;
                                                    java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(rp1Var, 10));
                                                    p1 p1Var = new p1(0, rp1Var);
                                                    while (p1Var.hasNext()) {
                                                        java.lang.String lowerCase = ((fx7) p1Var.next()).name().toLowerCase(java.util.Locale.ROOT);
                                                        lowerCase.getClass();
                                                        arrayList.add(lowerCase);
                                                    }
                                                    java.lang.String[] strArr = (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
                                                    o5 o5Var6 = this.C0;
                                                    if (o5Var6 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var6.Y).setEntries(strArr);
                                                    o5 o5Var7 = this.C0;
                                                    if (o5Var7 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField3 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var7.Y;
                                                    zu6 zu6Var = this.D0;
                                                    int iE = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).e(-1, "pref_logs_type");
                                                    fx7.S.getClass();
                                                    fx7 fx7Var = (fx7) nm0.z0(iE, rp1Var);
                                                    if (fx7Var == null) {
                                                        fx7Var = fx7.T;
                                                    }
                                                    happSpinnerField3.setSelection(fx7Var.ordinal());
                                                    o5 o5Var8 = this.C0;
                                                    if (o5Var8 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField4 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var8.Y;
                                                    if (o5Var8 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) o5Var8.Q;
                                                    linearLayout4.getClass();
                                                    ew0.S(happSpinnerField4, linearLayout4, new j72(this) { // from class: oq3
                                                        public final /* synthetic */ su.happ.proxyutility.feature.logs.LogsSettingsActivity R;

                                                        {
                                                            this.R = this;
                                                        }

                                                        public final java.lang.Object invoke(java.lang.Object obj) {
                                                            int i6 = i;
                                                            bh7 bh7Var = bh7.a;
                                                            su.happ.proxyutility.feature.logs.LogsSettingsActivity logsSettingsActivity = this.R;
                                                            int iIntValue = ((java.lang.Integer) obj).intValue();
                                                            switch (i6) {
                                                                case 0:
                                                                    int i7 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                                                                    ((com.tencent.mmkv.MMKV) logsSettingsActivity.D0.getValue()).m(iIntValue, "pref_logs_type");
                                                                    break;
                                                                default:
                                                                    int i8 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                                                                    ((com.tencent.mmkv.MMKV) logsSettingsActivity.D0.getValue()).m(iIntValue, "pref_logs_output_type");
                                                                    break;
                                                            }
                                                            return bh7Var;
                                                        }
                                                    });
                                                    rp1 rp1Var2 = cq3.U;
                                                    java.util.ArrayList arrayList2 = new java.util.ArrayList(om0.e0(rp1Var2, 10));
                                                    p1 p1Var2 = new p1(0, rp1Var2);
                                                    while (p1Var2.hasNext()) {
                                                        java.lang.String lowerCase2 = ((cq3) p1Var2.next()).name().toLowerCase(java.util.Locale.ROOT);
                                                        lowerCase2.getClass();
                                                        arrayList2.add(lowerCase2);
                                                    }
                                                    java.lang.String[] strArr2 = (java.lang.String[]) arrayList2.toArray(new java.lang.String[0]);
                                                    o5 o5Var9 = this.C0;
                                                    if (o5Var9 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var9.Z).setEntries(strArr2);
                                                    o5 o5Var10 = this.C0;
                                                    if (o5Var10 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField5 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var10.Z;
                                                    int iE2 = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).e(-1, "pref_logs_output_type");
                                                    cq3.R.getClass();
                                                    happSpinnerField5.setSelection(dr0.t(iE2).ordinal());
                                                    o5 o5Var11 = this.C0;
                                                    if (o5Var11 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField6 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) o5Var11.Z;
                                                    if (o5Var11 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.LinearLayout linearLayout5 = (android.widget.LinearLayout) o5Var11.Q;
                                                    linearLayout5.getClass();
                                                    final int i6 = 1;
                                                    ew0.S(happSpinnerField6, linearLayout5, new j72(this) { // from class: oq3
                                                        public final /* synthetic */ su.happ.proxyutility.feature.logs.LogsSettingsActivity R;

                                                        {
                                                            this.R = this;
                                                        }

                                                        public final java.lang.Object invoke(java.lang.Object obj) {
                                                            int i7 = i6;
                                                            bh7 bh7Var = bh7.a;
                                                            su.happ.proxyutility.feature.logs.LogsSettingsActivity logsSettingsActivity = this.R;
                                                            int iIntValue = ((java.lang.Integer) obj).intValue();
                                                            switch (i7) {
                                                                case 0:
                                                                    int i8 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                                                                    ((com.tencent.mmkv.MMKV) logsSettingsActivity.D0.getValue()).m(iIntValue, "pref_logs_type");
                                                                    break;
                                                                default:
                                                                    int i9 = su.happ.proxyutility.feature.logs.LogsSettingsActivity.I0;
                                                                    ((com.tencent.mmkv.MMKV) logsSettingsActivity.D0.getValue()).m(iIntValue, "pref_logs_output_type");
                                                                    break;
                                                            }
                                                            return bh7Var;
                                                        }
                                                    });
                                                    o5 o5Var12 = this.C0;
                                                    if (o5Var12 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappForwardField) o5Var12.W).setOnForwardIconClickListener(new defpackage.nq3(this, 2));
                                                    o5 o5Var13 = this.C0;
                                                    if (o5Var13 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.view.View) o5Var13.X).setAdapter((defpackage.aq3) this.F0.getValue());
                                                    o5 o5Var14 = this.C0;
                                                    if (o5Var14 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.view.View) o5Var14.X).i(ub.b(this));
                                                    if (!tr2.r(this)) {
                                                        o5 o5Var15 = this.C0;
                                                        if (o5Var15 == null) {
                                                            rt2.U("binding");
                                                            throw null;
                                                        }
                                                        ((android.view.View) o5Var15.X).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                                                    }
                                                    z();
                                                    o5 o5Var16 = this.C0;
                                                    if (o5Var16 != null) {
                                                        new tr1(this, (android.view.View) o5Var16.X);
                                                        return;
                                                    } else {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                }
                                            }
                                            i2 = i5;
                                        }
                                    } else {
                                        i2 = i4;
                                    }
                                } else {
                                    i2 = i4;
                                }
                            }
                        } else {
                            i2 = i3;
                        }
                    } else {
                        i2 = i3;
                    }
                }
            } else {
                i2 = i3;
            }
        }
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    public final void onResume() {
        super.onResume();
        z();
    }

    public final androidx.appcompat.widget.Toolbar t() {
        o5 o5Var = this.C0;
        if (o5Var != null) {
            return (androidx.appcompat.widget.Toolbar) o5Var.b0;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        return ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) ((defpackage.pq3) this.E0.getValue()).Q.Y).requestFocus();
    }

    public final void z() {
        su.happ.proxyutility.dto.LogFileData logFileDataA;
        su.happ.proxyutility.dto.LogFileData logFileDataA2;
        su.happ.proxyutility.dto.LogFileData logFileDataA3;
        java.util.ArrayList arrayList = this.H0;
        zu6 zu6Var = this.G0;
        try {
            xp3 xp3Var = (xp3) zu6Var.getValue();
            xp3Var.getClass();
            su.happ.proxyutility.dto.LogFileInfo logFileInfo = xp3Var.g;
            java.io.File file = new java.io.File(logFileInfo.c());
            boolean z = true;
            xp3.c(file, 1);
            if (!file.exists()) {
                logFileInfo = null;
            }
            o5 o5Var = this.C0;
            if (o5Var == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) ((j44) o5Var.S).R;
            linearLayout.getClass();
            w97.e(linearLayout, logFileInfo != null);
            zu6 zu6Var2 = this.F0;
            if (logFileInfo != null && (logFileDataA3 = su.happ.proxyutility.dto.LogFileInfoKt.a(logFileInfo)) != null) {
                defpackage.aq3 aq3Var = (defpackage.aq3) zu6Var2.getValue();
                o5 o5Var2 = this.C0;
                if (o5Var2 == null) {
                    rt2.U("binding");
                    throw null;
                }
                aq3Var.l((j44) o5Var2.S, logFileDataA3);
            }
            xp3 xp3Var2 = (xp3) zu6Var.getValue();
            xp3Var2.getClass();
            su.happ.proxyutility.dto.LogFileInfo logFileInfo2 = xp3Var2.h;
            java.io.File file2 = new java.io.File(logFileInfo2.c());
            xp3.c(file2, 1);
            if (!file2.exists()) {
                logFileInfo2 = null;
            }
            o5 o5Var3 = this.C0;
            if (o5Var3 == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) ((j44) o5Var3.U).R;
            linearLayout2.getClass();
            w97.e(linearLayout2, logFileInfo2 != null);
            if (logFileInfo2 != null && (logFileDataA2 = su.happ.proxyutility.dto.LogFileInfoKt.a(logFileInfo2)) != null) {
                defpackage.aq3 aq3Var2 = (defpackage.aq3) zu6Var2.getValue();
                o5 o5Var4 = this.C0;
                if (o5Var4 == null) {
                    rt2.U("binding");
                    throw null;
                }
                aq3Var2.l((j44) o5Var4.U, logFileDataA2);
            }
            xp3 xp3Var3 = (xp3) zu6Var.getValue();
            xp3Var3.getClass();
            su.happ.proxyutility.dto.LogFileInfo logFileInfo3 = xp3Var3.i;
            java.io.File file3 = new java.io.File(logFileInfo3.c());
            xp3.c(file3, 1);
            if (!file3.exists()) {
                logFileInfo3 = null;
            }
            o5 o5Var5 = this.C0;
            if (o5Var5 == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) ((j44) o5Var5.T).R;
            linearLayout3.getClass();
            w97.e(linearLayout3, logFileInfo3 != null);
            if (logFileInfo3 != null && (logFileDataA = su.happ.proxyutility.dto.LogFileInfoKt.a(logFileInfo3)) != null) {
                defpackage.aq3 aq3Var3 = (defpackage.aq3) zu6Var2.getValue();
                o5 o5Var6 = this.C0;
                if (o5Var6 == null) {
                    rt2.U("binding");
                    throw null;
                }
                aq3Var3.l((j44) o5Var6.T, logFileDataA);
            }
            arrayList.clear();
            cw1 cw1VarT1 = d56.t1(new rr(1, ((xp3) zu6Var.getValue()).f()), new ho3(6));
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            for (java.lang.Object obj : cw1VarT1) {
                tn4 tn4Var = (tn4) obj;
                tn4Var.getClass();
                arrayList.add((su.happ.proxyutility.dto.LogFileInfo) tn4Var.Q);
                tn4 tn4Var2 = (tn4) obj;
                arrayList2.add(tn4Var2.Q);
                arrayList3.add(tn4Var2.R);
            }
            java.util.List list = (java.util.List) new tn4(arrayList2, arrayList3).R;
            defpackage.aq3 aq3Var4 = (defpackage.aq3) zu6Var2.getValue();
            aq3Var4.getClass();
            list.getClass();
            aq3Var4.f.b(list, new f92(4, aq3Var4));
            o5 o5Var7 = this.C0;
            if (o5Var7 == null) {
                rt2.U("binding");
                throw null;
            }
            w97.e((su.happ.proxyutility.ui.foundation.component.HappSettingsTitle) o5Var7.a0, !list.isEmpty());
            o5 o5Var8 = this.C0;
            if (o5Var8 == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout4 = (android.widget.LinearLayout) o5Var8.R;
            if (o5Var8 == null) {
                rt2.U("binding");
                throw null;
            }
            android.widget.LinearLayout linearLayout5 = (android.widget.LinearLayout) ((j44) o5Var8.S).R;
            linearLayout5.getClass();
            if (linearLayout5.getVisibility() != 0) {
                o5 o5Var9 = this.C0;
                if (o5Var9 == null) {
                    rt2.U("binding");
                    throw null;
                }
                android.widget.LinearLayout linearLayout6 = (android.widget.LinearLayout) ((j44) o5Var9.U).R;
                linearLayout6.getClass();
                if (linearLayout6.getVisibility() != 0) {
                    o5 o5Var10 = this.C0;
                    if (o5Var10 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    android.widget.LinearLayout linearLayout7 = (android.widget.LinearLayout) ((j44) o5Var10.T).R;
                    linearLayout7.getClass();
                    if (linearLayout7.getVisibility() != 0) {
                        o5 o5Var11 = this.C0;
                        if (o5Var11 == null) {
                            rt2.U("binding");
                            throw null;
                        }
                        if (((su.happ.proxyutility.ui.foundation.component.HappSettingsTitle) o5Var11.a0).getVisibility() != 0) {
                            z = false;
                        }
                    }
                }
            }
            w97.e(linearLayout4, z);
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }
}
