package su.happ.proxyutility.feature.ping;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PingSettingsActivity extends su.happ.proxyutility.ui.BaseActivity {
    public static final /* synthetic */ int G0 = 0;
    public e67 C0;
    public final zu6 D0 = new zu6(new v54(11));
    public final zu6 E0;
    public final zu6 F0;

    public PingSettingsActivity() {
        final int i = 0;
        this.E0 = new zu6(new g72(this) { // from class: wu4
            public final /* synthetic */ su.happ.proxyutility.feature.ping.PingSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i) {
                    case 0:
                        su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity = this.R;
                        e67 e67Var = pingSettingsActivity.C0;
                        if (e67Var != null) {
                            return new defpackage.xu4(pingSettingsActivity, e67Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i2 = su.happ.proxyutility.feature.ping.PingSettingsActivity.G0;
                        su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity2 = this.R;
                        android.content.res.Resources resources = pingSettingsActivity2.getResources();
                        int i3 = defpackage.r85.ic_radio_button_checked_24px;
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.iu4(resources.getDrawable(i3, null), pingSettingsActivity2.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, null), (defpackage.xu4) pingSettingsActivity2.E0.getValue(), new c0(1, pingSettingsActivity2, su.happ.proxyutility.feature.ping.PingSettingsActivity.class, "onPingSelected", "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V", 0, 25));
                }
            }
        });
        final int i2 = 1;
        this.F0 = new zu6(new g72(this) { // from class: wu4
            public final /* synthetic */ su.happ.proxyutility.feature.ping.PingSettingsActivity R;

            {
                this.R = this;
            }

            public final java.lang.Object invoke() {
                switch (i2) {
                    case 0:
                        su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity = this.R;
                        e67 e67Var = pingSettingsActivity.C0;
                        if (e67Var != null) {
                            return new defpackage.xu4(pingSettingsActivity, e67Var);
                        }
                        rt2.U("binding");
                        throw null;
                    default:
                        int i3 = su.happ.proxyutility.feature.ping.PingSettingsActivity.G0;
                        su.happ.proxyutility.feature.ping.PingSettingsActivity pingSettingsActivity2 = this.R;
                        android.content.res.Resources resources = pingSettingsActivity2.getResources();
                        int i4 = defpackage.r85.ic_radio_button_checked_24px;
                        java.lang.ThreadLocal threadLocal = vj5.a;
                        return new defpackage.iu4(resources.getDrawable(i4, null), pingSettingsActivity2.getResources().getDrawable(defpackage.r85.ic_radio_button_unchecked_24px, null), (defpackage.xu4) pingSettingsActivity2.E0.getValue(), new c0(1, pingSettingsActivity2, su.happ.proxyutility.feature.ping.PingSettingsActivity.class, "onPingSelected", "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V", 0, 25));
                }
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        androidx.recyclerview.widget.RecyclerView recyclerViewC;
        androidx.appcompat.widget.Toolbar toolbarC;
        super.onCreate(bundle);
        android.view.View viewInflate = getLayoutInflater().inflate(defpackage.t95.activity_ping_settings, (android.view.ViewGroup) null, false);
        int i = defpackage.d95.et_url_test_ping;
        su.happ.proxyutility.ui.foundation.component.HappEditText happEditTextC = f77.c(viewInflate, i);
        if (happEditTextC != null) {
            i = defpackage.d95.fl_url_test_ping;
            android.widget.FrameLayout frameLayout = (android.widget.FrameLayout) f77.c(viewInflate, i);
            if (frameLayout != null) {
                i = defpackage.d95.ll_main;
                if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                    i = defpackage.d95.ll_ui_settings;
                    if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null) {
                        i = defpackage.d95.ll_url_test_ping;
                        if (((android.widget.LinearLayout) f77.c(viewInflate, i)) != null && (recyclerViewC = f77.c(viewInflate, (i = defpackage.d95.rv_ping_type))) != null) {
                            i = defpackage.d95.spinner_ping_mode;
                            su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i);
                            if (happSpinnerField != null) {
                                i = defpackage.d95.spinner_ping_result;
                                su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField2 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) f77.c(viewInflate, i);
                                if (happSpinnerField2 != null) {
                                    i = defpackage.d95.title_category;
                                    if (f77.c(viewInflate, i) != null && (toolbarC = f77.c(viewInflate, (i = defpackage.d95.toolbar))) != null) {
                                        i = defpackage.d95.tv_test_url_description;
                                        if (f77.c(viewInflate, i) != null) {
                                            i = defpackage.d95.tv_ui_settings;
                                            if (f77.c(viewInflate, i) != null) {
                                                i = defpackage.d95.tv_url_test_ping_title;
                                                if (f77.c(viewInflate, i) != null) {
                                                    android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) viewInflate;
                                                    this.C0 = new e67(linearLayout, happEditTextC, frameLayout, recyclerViewC, happSpinnerField, happSpinnerField2, toolbarC);
                                                    setContentView(linearLayout);
                                                    e67 e67Var = this.C0;
                                                    if (e67Var == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) e67Var.R;
                                                    linearLayout2.getClass();
                                                    setBarsParams(linearLayout2);
                                                    e67 e67Var2 = this.C0;
                                                    if (e67Var2 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    p((androidx.appcompat.widget.Toolbar) e67Var2.X);
                                                    setTitle(getString(defpackage.x95.title_ping));
                                                    hc7.o((defpackage.xu4) this.E0.getValue());
                                                    e67 e67Var3 = this.C0;
                                                    if (e67Var3 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var3.V).setSelection(z().e(0, "pref_ping_mode"));
                                                    e67 e67Var4 = this.C0;
                                                    if (e67Var4 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    su.happ.proxyutility.ui.foundation.component.HappSpinnerField happSpinnerField3 = (su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var4.V;
                                                    if (e67Var4 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) e67Var4.R;
                                                    linearLayout3.getClass();
                                                    ew0.S(happSpinnerField3, linearLayout3, new t0(28, this));
                                                    e67 e67Var5 = this.C0;
                                                    if (e67Var5 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((android.widget.FrameLayout) e67Var5.T).setOnClickListener(new qk0(12, this));
                                                    e67 e67Var6 = this.C0;
                                                    if (e67Var6 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    int i2 = 1;
                                                    ((su.happ.proxyutility.ui.foundation.component.HappEditText) e67Var6.S).setFilters(new defpackage.lc1[]{new defpackage.lc1(255)});
                                                    java.lang.String strI = z().i("pref_delay_test_url");
                                                    if (strI != null) {
                                                        e67 e67Var7 = this.C0;
                                                        if (e67Var7 == null) {
                                                            rt2.U("binding");
                                                            throw null;
                                                        }
                                                        ((su.happ.proxyutility.ui.foundation.component.HappEditText) e67Var7.S).setText(kl6.y(strI));
                                                    }
                                                    e67 e67Var8 = this.C0;
                                                    if (e67Var8 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappEditText) e67Var8.S).addTextChangedListener(new sr1(3, this));
                                                    int iE = z().e(-1, "pref_ping_result");
                                                    vu4.Q.getClass();
                                                    vu4 vu4Var = (vu4) nm0.z0(iE, vu4.U);
                                                    if (vu4Var == null) {
                                                        vu4Var = vu4.R;
                                                    }
                                                    e67 e67Var9 = this.C0;
                                                    if (e67Var9 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var9.W).setSelection(vu4Var.ordinal());
                                                    e67 e67Var10 = this.C0;
                                                    if (e67Var10 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((su.happ.proxyutility.ui.foundation.component.HappSpinnerField) e67Var10.W).setOnSpinnerItemClickListener(new defpackage.lm3(i2, this));
                                                    e67 e67Var11 = this.C0;
                                                    if (e67Var11 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    androidx.recyclerview.widget.RecyclerView recyclerView = (androidx.recyclerview.widget.RecyclerView) e67Var11.U;
                                                    zu6 zu6Var = this.F0;
                                                    recyclerView.setAdapter((defpackage.iu4) zu6Var.getValue());
                                                    e67 e67Var12 = this.C0;
                                                    if (e67Var12 == null) {
                                                        rt2.U("binding");
                                                        throw null;
                                                    }
                                                    ((androidx.recyclerview.widget.RecyclerView) e67Var12.U).setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                                                    java.lang.String[] stringArray = getResources().getStringArray(defpackage.n75.ping_type);
                                                    stringArray.getClass();
                                                    su.happ.proxyutility.dto.enums.EPingType.Companion companion = su.happ.proxyutility.dto.enums.EPingType.Companion;
                                                    int iE2 = z().e(-1, "pref_ping_type");
                                                    companion.getClass();
                                                    su.happ.proxyutility.dto.enums.EPingType ePingType = (su.happ.proxyutility.dto.enums.EPingType) nm0.z0(iE2, su.happ.proxyutility.dto.enums.EPingType.c());
                                                    if (ePingType == null) {
                                                        ePingType = su.happ.proxyutility.dto.enums.EPingType.VIA_PROXY_GET;
                                                    }
                                                    pp1 pp1VarC = su.happ.proxyutility.dto.enums.EPingType.c();
                                                    java.util.ArrayList arrayList = new java.util.ArrayList(om0.e0(pp1VarC, 10));
                                                    int i3 = 0;
                                                    for (java.lang.Object obj : pp1VarC) {
                                                        int i4 = i3 + 1;
                                                        if (i3 < 0) {
                                                            ub.V();
                                                            throw null;
                                                        }
                                                        su.happ.proxyutility.dto.enums.EPingType ePingType2 = (su.happ.proxyutility.dto.enums.EPingType) obj;
                                                        java.lang.String str = stringArray[i3];
                                                        str.getClass();
                                                        arrayList.add(new su.happ.proxyutility.dto.PingTypeData(str, ePingType2, ePingType == ePingType2));
                                                        i3 = i4;
                                                    }
                                                    defpackage.iu4 iu4Var = (defpackage.iu4) zu6Var.getValue();
                                                    iu4Var.getClass();
                                                    iu4Var.h.b(arrayList, (f92) null);
                                                    return;
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
        en0.g("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final androidx.appcompat.widget.Toolbar t() {
        e67 e67Var = this.C0;
        if (e67Var != null) {
            return (androidx.appcompat.widget.Toolbar) e67Var.X;
        }
        rt2.U("binding");
        throw null;
    }

    public final boolean v() {
        androidx.recyclerview.widget.l lVarI = ((androidx.recyclerview.widget.RecyclerView) ((defpackage.xu4) this.E0.getValue()).Q.U).I(0);
        defpackage.hu4 hu4Var = lVarI instanceof defpackage.hu4 ? (defpackage.hu4) lVarI : null;
        if (hu4Var == null) {
            return false;
        }
        return ((defpackage.bv2) hu4Var.v.R).S.requestFocus();
    }

    public final com.tencent.mmkv.MMKV z() {
        return (com.tencent.mmkv.MMKV) this.D0.getValue();
    }
}
