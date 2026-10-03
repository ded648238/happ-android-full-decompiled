package su.happ.proxyutility.feature.ping;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import com.tencent.mmkv.MMKV;
import defpackage.a35;
import defpackage.bd5;
import defpackage.c6;
import defpackage.c63;
import defpackage.ed5;
import defpackage.es2;
import defpackage.et5;
import defpackage.hs2;
import defpackage.ji2;
import defpackage.ku0;
import defpackage.lu6;
import defpackage.m93;
import defpackage.mm7;
import defpackage.mr5;
import defpackage.my1;
import defpackage.nc5;
import defpackage.nz7;
import defpackage.oc5;
import defpackage.or4;
import defpackage.p34;
import defpackage.pr0;
import defpackage.q48;
import defpackage.r70;
import defpackage.tt0;
import defpackage.tt5;
import defpackage.u02;
import defpackage.ut;
import defpackage.ut0;
import defpackage.w97;
import defpackage.wa3;
import defpackage.xt5;
import java.util.ArrayList;
import kotlin.Metadata;
import su.happ.proxyutility.dto.PingTypeData;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.feature.ping.PingSettingsActivity;
import su.happ.proxyutility.ui.BaseActivity;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappSettingsDescription;
import su.happ.proxyutility.ui.foundation.component.HappSettingsTitle;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;
import su.happ.proxyutility.ui.foundation.component.HappSpinnerField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;", "Lsu/happ/proxyutility/ui/BaseActivity;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class PingSettingsActivity extends BaseActivity {
    public static final /* synthetic */ int R0 = 0;
    public c6 N0;
    public final mm7 O0 = new mm7(new a35(5));
    public final mm7 P0;
    public final mm7 Q0;

    public PingSettingsActivity() {
        final int i = 0;
        this.P0 = new mm7(new ji2(this) { // from class: cd5
            public final /* synthetic */ PingSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i) {
                    case 0:
                        PingSettingsActivity pingSettingsActivity = this.Y;
                        c6 c6Var = pingSettingsActivity.N0;
                        if (c6Var != null) {
                            return new ed5(pingSettingsActivity, c6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i2 = PingSettingsActivity.R0;
                        PingSettingsActivity pingSettingsActivity2 = this.Y;
                        Resources resources = pingSettingsActivity2.getResources();
                        int i3 = qs5.ic_radio_button_checked_24px;
                        ThreadLocal threadLocal = m46.a;
                        return new oc5(resources.getDrawable(i3, null), pingSettingsActivity2.getResources().getDrawable(qs5.ic_radio_button_unchecked_24px, null), (ed5) pingSettingsActivity2.P0.getValue(), new dd5(1, pingSettingsActivity2, PingSettingsActivity.class, "onPingSelected", "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V", 0, 0));
                }
            }
        });
        final int i2 = 1;
        this.Q0 = new mm7(new ji2(this) { // from class: cd5
            public final /* synthetic */ PingSettingsActivity Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                switch (i2) {
                    case 0:
                        PingSettingsActivity pingSettingsActivity = this.Y;
                        c6 c6Var = pingSettingsActivity.N0;
                        if (c6Var != null) {
                            return new ed5(pingSettingsActivity, c6Var);
                        }
                        m93.a0("binding");
                        throw null;
                    default:
                        int i22 = PingSettingsActivity.R0;
                        PingSettingsActivity pingSettingsActivity2 = this.Y;
                        Resources resources = pingSettingsActivity2.getResources();
                        int i3 = qs5.ic_radio_button_checked_24px;
                        ThreadLocal threadLocal = m46.a;
                        return new oc5(resources.getDrawable(i3, null), pingSettingsActivity2.getResources().getDrawable(qs5.ic_radio_button_unchecked_24px, null), (ed5) pingSettingsActivity2.P0.getValue(), new dd5(1, pingSettingsActivity2, PingSettingsActivity.class, "onPingSelected", "onPingSelected(Lsu/happ/proxyutility/dto/enums/EPingType;)V", 0, 0));
                }
            }
        });
    }

    @Override // su.happ.proxyutility.ui.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View inflate = getLayoutInflater().inflate(tt5.activity_ping_settings, (ViewGroup) null, false);
        int i = et5.et_url_test_ping;
        HappEditText happEditText = (HappEditText) nz7.c(inflate, i);
        if (happEditText != null) {
            i = et5.fl_url_test_ping;
            FrameLayout frameLayout = (FrameLayout) nz7.c(inflate, i);
            if (frameLayout != null) {
                i = et5.ll_main;
                if (((LinearLayout) nz7.c(inflate, i)) != null) {
                    i = et5.ll_ui_settings;
                    if (((LinearLayout) nz7.c(inflate, i)) != null) {
                        i = et5.ll_url_test_ping;
                        if (((LinearLayout) nz7.c(inflate, i)) != null) {
                            i = et5.rv_ping_type;
                            RecyclerView recyclerView = (RecyclerView) nz7.c(inflate, i);
                            if (recyclerView != null) {
                                i = et5.slider_proxy_ping_timeout;
                                HappSliderField happSliderField = (HappSliderField) nz7.c(inflate, i);
                                if (happSliderField != null) {
                                    i = et5.spinner_ping_mode;
                                    HappSpinnerField happSpinnerField = (HappSpinnerField) nz7.c(inflate, i);
                                    if (happSpinnerField != null) {
                                        i = et5.spinner_ping_result;
                                        HappSpinnerField happSpinnerField2 = (HappSpinnerField) nz7.c(inflate, i);
                                        if (happSpinnerField2 != null) {
                                            i = et5.title_category;
                                            if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                i = et5.title_proxy_ping_timeout;
                                                if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                    i = et5.toolbar;
                                                    Toolbar toolbar = (Toolbar) nz7.c(inflate, i);
                                                    if (toolbar != null) {
                                                        i = et5.tv_test_url_description;
                                                        if (((HappSettingsDescription) nz7.c(inflate, i)) != null) {
                                                            i = et5.tv_ui_settings;
                                                            if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                i = et5.tv_url_test_ping_title;
                                                                if (((HappSettingsTitle) nz7.c(inflate, i)) != null) {
                                                                    LinearLayout linearLayout = (LinearLayout) inflate;
                                                                    this.N0 = new c6(linearLayout, happEditText, frameLayout, recyclerView, happSliderField, happSpinnerField, happSpinnerField2, toolbar, 0);
                                                                    setContentView(linearLayout);
                                                                    c6 c6Var = this.N0;
                                                                    if (c6Var == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    View view = (LinearLayout) c6Var.Y;
                                                                    view.getClass();
                                                                    setBarsParams(view);
                                                                    c6 c6Var2 = this.N0;
                                                                    if (c6Var2 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    q((Toolbar) c6Var2.c0);
                                                                    setTitle(getString(xt5.title_ping));
                                                                    or4.n((ed5) this.P0.getValue());
                                                                    c6 c6Var3 = this.N0;
                                                                    if (c6Var3 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappSpinnerField) c6Var3.Z).setSelection(z().e(0, "pref_ping_mode"));
                                                                    c6 c6Var4 = this.N0;
                                                                    if (c6Var4 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    HappSpinnerField happSpinnerField3 = (HappSpinnerField) c6Var4.Z;
                                                                    if (c6Var4 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    LinearLayout linearLayout2 = (LinearLayout) c6Var4.Y;
                                                                    linearLayout2.getClass();
                                                                    q48.O(happSpinnerField3, linearLayout2, new es2(16, this));
                                                                    c6 c6Var5 = this.N0;
                                                                    if (c6Var5 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappSliderField) c6Var5.g0).setValue(lu6.c().e(7, "pref_proxy_ping_timeout"));
                                                                    c6 c6Var6 = this.N0;
                                                                    if (c6Var6 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappSliderField) c6Var6.g0).c0.S(new hs2(new r70(5, this)));
                                                                    c6 c6Var7 = this.N0;
                                                                    if (c6Var7 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((FrameLayout) c6Var7.e0).setOnClickListener(new pr0(12, this));
                                                                    c6 c6Var8 = this.N0;
                                                                    if (c6Var8 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappEditText) c6Var8.d0).setFilters(new c63[]{new c63(255)});
                                                                    String i2 = z().i("pref_delay_test_url");
                                                                    if (i2 != null) {
                                                                        c6 c6Var9 = this.N0;
                                                                        if (c6Var9 == null) {
                                                                            m93.a0("binding");
                                                                            throw null;
                                                                        }
                                                                        ((HappEditText) c6Var9.d0).setText(w97.N(i2));
                                                                    }
                                                                    c6 c6Var10 = this.N0;
                                                                    if (c6Var10 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappEditText) c6Var10.d0).addTextChangedListener(new u02(3, this));
                                                                    int e = z().e(-1, "pref_ping_result");
                                                                    bd5.X.getClass();
                                                                    bd5 bd5Var = (bd5) tt0.d1(e, bd5.d0);
                                                                    if (bd5Var == null) {
                                                                        bd5Var = bd5.Y;
                                                                    }
                                                                    c6 c6Var11 = this.N0;
                                                                    if (c6Var11 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappSpinnerField) c6Var11.h0).setSelection(bd5Var.ordinal());
                                                                    c6 c6Var12 = this.N0;
                                                                    if (c6Var12 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((HappSpinnerField) c6Var12.h0).setOnSpinnerItemClickListener(new p34(1, this));
                                                                    c6 c6Var13 = this.N0;
                                                                    if (c6Var13 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    RecyclerView recyclerView2 = (RecyclerView) c6Var13.f0;
                                                                    mm7 mm7Var = this.Q0;
                                                                    recyclerView2.setAdapter((oc5) mm7Var.getValue());
                                                                    c6 c6Var14 = this.N0;
                                                                    if (c6Var14 == null) {
                                                                        m93.a0("binding");
                                                                        throw null;
                                                                    }
                                                                    ((RecyclerView) c6Var14.f0).setLayoutManager(new LinearLayoutManager(1));
                                                                    String[] stringArray = getResources().getStringArray(mr5.ping_type);
                                                                    stringArray.getClass();
                                                                    EPingType.Companion companion = EPingType.INSTANCE;
                                                                    int e2 = z().e(-1, "pref_ping_type");
                                                                    companion.getClass();
                                                                    EPingType ePingType = (EPingType) tt0.d1(e2, EPingType.c());
                                                                    if (ePingType == null) {
                                                                        ePingType = EPingType.VIA_PROXY_GET;
                                                                    }
                                                                    my1 c = EPingType.c();
                                                                    ArrayList arrayList = new ArrayList(ut0.F0(c, 10));
                                                                    int i3 = 0;
                                                                    for (Object obj : c) {
                                                                        int i4 = i3 + 1;
                                                                        if (i3 < 0) {
                                                                            ut.u0();
                                                                            throw null;
                                                                        }
                                                                        EPingType ePingType2 = (EPingType) obj;
                                                                        String str = stringArray[i3];
                                                                        str.getClass();
                                                                        arrayList.add(new PingTypeData(str, ePingType2, ePingType == ePingType2));
                                                                        i3 = i4;
                                                                    }
                                                                    oc5 oc5Var = (oc5) mm7Var.getValue();
                                                                    oc5Var.getClass();
                                                                    oc5Var.h.b(arrayList);
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
                    }
                }
            }
        }
        ku0.f("Missing required view with ID: ".concat(inflate.getResources().getResourceName(i)));
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final Toolbar u() {
        c6 c6Var = this.N0;
        if (c6Var != null) {
            return (Toolbar) c6Var.c0;
        }
        m93.a0("binding");
        throw null;
    }

    @Override // su.happ.proxyutility.ui.BaseActivity
    public final boolean w() {
        l I = ((RecyclerView) ((ed5) this.P0.getValue()).X.f0).I(0);
        nc5 nc5Var = I instanceof nc5 ? (nc5) I : null;
        if (nc5Var == null) {
            return false;
        }
        return ((wa3) nc5Var.v.Y).Z.requestFocus();
    }

    public final MMKV z() {
        return (MMKV) this.O0.getValue();
    }
}
