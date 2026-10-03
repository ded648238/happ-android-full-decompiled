package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.enums.EConfigSecurity;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.ui.foundation.component.HappTextView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gs6 {
    public final si7 a;
    public final hi7 b;
    public final hi7 c;
    public final p94 d;
    public final xi2 e;
    public final yi2 f;
    public final ji2 g;

    public gs6(si7 si7Var, hi7 hi7Var, hi7 hi7Var2, p94 p94Var, xi2 xi2Var, yi2 yi2Var, ji2 ji2Var) {
        si7Var.getClass();
        this.a = si7Var;
        this.b = hi7Var;
        this.c = hi7Var2;
        this.d = p94Var;
        this.e = xi2Var;
        this.f = yi2Var;
        this.g = ji2Var;
    }

    public static String h(ServerConfig serverConfig, Context context) {
        String str;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        String security;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        String network;
        EConfigType configType = serverConfig.getConfigType();
        b16 b16Var = lu8.a;
        configType.getClass();
        String str2 = context.getResources().getStringArray(mr5.protocols)[configType.getValue() - 1];
        str2.getClass();
        XRayConfig.OutboundBean outboundBean = serverConfig.getOutboundBean();
        String str3 = null;
        if (outboundBean != null && (streamSettings2 = outboundBean.getStreamSettings()) != null && (network = streamSettings2.getNetwork()) != null) {
            str = network.toUpperCase(Locale.ROOT);
            str.getClass();
            my1 a = EConfigNetworkType.a();
            if (a == null || !a.isEmpty()) {
                Iterator<E> it = a.iterator();
                while (it.hasNext()) {
                    if (str.equalsIgnoreCase(((EConfigNetworkType) it.next()).getType())) {
                        break;
                    }
                }
            }
        }
        str = null;
        XRayConfig.OutboundBean outboundBean2 = serverConfig.getOutboundBean();
        if (outboundBean2 != null && (streamSettings = outboundBean2.getStreamSettings()) != null && (security = streamSettings.getSecurity()) != null) {
            String upperCase = security.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            my1 a2 = EConfigSecurity.a();
            if (a2 == null || !a2.isEmpty()) {
                Iterator<E> it2 = a2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (upperCase.equalsIgnoreCase(((EConfigSecurity) it2.next()).getType())) {
                        str3 = upperCase;
                        break;
                    }
                }
            }
        }
        return tt0.h1(kt.w0(new String[]{str2, str, str3}), " / ", null, null, null, 62);
    }

    public final void a(ui7 ui7Var, int i) {
        ni7 ni7Var = (ni7) this.b.invoke(Integer.valueOf(i));
        b6 b6Var = ui7Var.u;
        RelativeLayout relativeLayout = (RelativeLayout) b6Var.k0;
        int ordinal = this.a.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                relativeLayout.setVisibility(8);
                return;
            } else {
                ku0.d();
                return;
            }
        }
        yi2 yi2Var = this.f;
        if (yi2Var == null) {
            relativeLayout.setVisibility(8);
            return;
        }
        relativeLayout.setVisibility(0);
        ((MaterialCheckBox) b6Var.l0).setChecked(ni7Var.f);
        relativeLayout.setOnClickListener(new wk1(7, yi2Var, ni7Var));
    }

    public final void b(ui7 ui7Var, int i) {
        float f = ((Boolean) this.c.invoke(Integer.valueOf(i))).booleanValue() ? 16.0f : 0.0f;
        b6 b6Var = ui7Var.u;
        float applyDimension = TypedValue.applyDimension(1, f, ((RoundableLayout) b6Var.f0).getResources().getDisplayMetrics());
        ((RoundableLayout) b6Var.i0).setCornerLeftBottom(applyDimension);
        ((RoundableLayout) b6Var.i0).setCornerRightBottom(applyDimension);
    }

    public final void c(ui7 ui7Var, int i) {
        String h;
        Object obj;
        String str;
        String str2;
        String str3;
        String security;
        String network;
        ArrayList outbounds;
        XRayConfig.OutboundBean outboundBean;
        String protocol;
        ArrayList outbounds2;
        XRayConfig.OutboundBean outboundBean2;
        ArrayList outbounds3;
        XRayConfig.OutboundBean outboundBean3;
        ni7 ni7Var = (ni7) this.b.invoke(Integer.valueOf(i));
        ServerConfig config = ni7Var.a.getConfig();
        b6 b6Var = ui7Var.u;
        View view = ui7Var.a;
        HappTextView happTextView = b6Var.Z;
        ServerConfig.Meta meta = config.getMeta();
        if ((meta != null ? meta.getServerDescription() : null) != null && ni7Var.g) {
            ServerConfig.Meta meta2 = config.getMeta();
            if (meta2 != null) {
                h = meta2.getServerDescription();
            }
            h = null;
        } else if (fs6.a[config.getConfigType().ordinal()] == 1) {
            XRayConfig fullConfig = config.getFullConfig();
            String protocol2 = (fullConfig == null || (outbounds3 = fullConfig.getOutbounds()) == null || (outboundBean3 = (XRayConfig.OutboundBean) outbounds3.get(0)) == null) ? null : outboundBean3.getProtocol();
            if (protocol2 == null) {
                Context context = view.getContext();
                context.getClass();
                h = h(config, context);
            } else {
                Iterator<E> it = EConfigType.a().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    String lowerCase = ((EConfigType) obj).name().toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (lowerCase.equals(protocol2)) {
                        break;
                    }
                }
                if (((EConfigType) obj) != null) {
                    Context context2 = view.getContext();
                    XRayConfig fullConfig2 = config.getFullConfig();
                    XRayConfig.OutboundBean.StreamSettingsBean streamSettings = (fullConfig2 == null || (outbounds2 = fullConfig2.getOutbounds()) == null || (outboundBean2 = (XRayConfig.OutboundBean) tt0.c1(outbounds2)) == null) ? null : outboundBean2.getStreamSettings();
                    XRayConfig fullConfig3 = config.getFullConfig();
                    if (fullConfig3 == null || (outbounds = fullConfig3.getOutbounds()) == null || (outboundBean = (XRayConfig.OutboundBean) tt0.c1(outbounds)) == null || (protocol = outboundBean.getProtocol()) == null) {
                        str = null;
                    } else {
                        str = protocol.toUpperCase(Locale.ROOT);
                        str.getClass();
                    }
                    if (streamSettings != null && (network = streamSettings.getNetwork()) != null) {
                        str2 = network.toUpperCase(Locale.ROOT);
                        str2.getClass();
                        my1 a = EConfigNetworkType.a();
                        if (a == null || !a.isEmpty()) {
                            Iterator<E> it2 = a.iterator();
                            while (it2.hasNext()) {
                                if (str2.equalsIgnoreCase(((EConfigNetworkType) it2.next()).getType())) {
                                    break;
                                }
                            }
                        }
                    }
                    str2 = null;
                    if (streamSettings != null && (security = streamSettings.getSecurity()) != null) {
                        str3 = security.toUpperCase(Locale.ROOT);
                        str3.getClass();
                        my1 a2 = EConfigSecurity.a();
                        if (a2 == null || !a2.isEmpty()) {
                            Iterator<E> it3 = a2.iterator();
                            while (it3.hasNext()) {
                                if (str3.equalsIgnoreCase(((EConfigSecurity) it3.next()).getType())) {
                                    break;
                                }
                            }
                        }
                    }
                    str3 = null;
                    h = eh0.m(tt0.h1(kt.w0(new String[]{str, str2, str3}), " / ", null, null, null, 62), " ", context2.getString(xt5.json_server_postfix_protocol));
                }
                h = null;
            }
        } else {
            Context context3 = view.getContext();
            context3.getClass();
            h = h(config, context3);
        }
        happTextView.setText(h != null ? ea7.y1(h).toString() : null);
    }

    public final void d(ui7 ui7Var, int i) {
        ni7 ni7Var = (ni7) this.b.invoke(Integer.valueOf(i));
        boolean z = ni7Var.d;
        b6 b6Var = ui7Var.u;
        int i2 = 8;
        if (z) {
            RelativeLayout relativeLayout = b6Var.c0;
            relativeLayout.setVisibility(8);
            relativeLayout.setOnClickListener(null);
        } else {
            ((FrameLayout) b6Var.h0).setOnClickListener(new es6(ui7Var, 1));
            RelativeLayout relativeLayout2 = b6Var.c0;
            relativeLayout2.setVisibility(0);
            relativeLayout2.setOnClickListener(new wk1(i2, ni7Var, this));
        }
    }

    public final void e(ui7 ui7Var, int i) {
        ServerCache serverCache = ((ni7) this.b.invoke(Integer.valueOf(i))).a;
        HappApplication happApplication = HappApplication.I0;
        w55 a = ((j32) h31.V().B0.getValue()).a(serverCache.getConfig().getRemarks());
        String str = (String) a.X;
        int intValue = ((Number) a.Y).intValue();
        b6 b6Var = ui7Var.u;
        b6Var.d0.setText(ea7.y1(str).toString());
        ((AppCompatImageView) b6Var.j0).setImageResource(intValue);
    }

    public final void f(ui7 ui7Var, int i) {
        Integer valueOf = Integer.valueOf(i);
        hi7 hi7Var = this.b;
        ni7 ni7Var = (ni7) hi7Var.invoke(valueOf);
        ServerAffiliationInfo affiliationInfo = ((ni7) hi7Var.invoke(Integer.valueOf(i))).a.getAffiliationInfo();
        b6 b6Var = ui7Var.u;
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) b6Var.o0;
        circularProgressIndicator.setIndeterminate(true);
        ServerCache serverCache = ni7Var.a;
        bd5 bd5Var = ni7Var.e;
        ServerAffiliationInfo affiliationInfo2 = serverCache.getAffiliationInfo();
        circularProgressIndicator.setVisibility((affiliationInfo2 == null || !affiliationInfo2.getIsLoading()) ? 8 : 0);
        Long testDelayMillis = affiliationInfo != null ? affiliationInfo.getTestDelayMillis() : null;
        if (affiliationInfo == null || testDelayMillis == null) {
            b6Var.e0.setVisibility(8);
            ((AppCompatImageView) b6Var.n0).setVisibility(8);
            return;
        }
        if (testDelayMillis.longValue() < 0) {
            int ordinal = bd5Var.ordinal();
            if (ordinal == 0) {
                HappTextView happTextView = b6Var.e0;
                happTextView.setVisibility(0);
                happTextView.setText(happTextView.getContext().getString(xt5.ping_fail_value));
                ((AppCompatImageView) b6Var.n0).setVisibility(8);
                return;
            }
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            AppCompatImageView appCompatImageView = (AppCompatImageView) b6Var.n0;
            appCompatImageView.setVisibility(0);
            appCompatImageView.setImageResource(qs5.ic_ping_failure);
            b6Var.e0.setVisibility(8);
            return;
        }
        if (testDelayMillis.longValue() >= 0) {
            int ordinal2 = bd5Var.ordinal();
            if (ordinal2 == 0) {
                HappTextView happTextView2 = b6Var.e0;
                happTextView2.setVisibility(0);
                happTextView2.setText(happTextView2.getContext().getString(xt5.ping_success_value, testDelayMillis));
                ((AppCompatImageView) b6Var.n0).setVisibility(8);
                return;
            }
            if (ordinal2 != 1) {
                ku0.d();
                return;
            }
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) b6Var.n0;
            appCompatImageView2.setVisibility(0);
            appCompatImageView2.setImageResource(qs5.ic_ping_success);
            b6Var.e0.setVisibility(8);
        }
    }

    public final void g(ui7 ui7Var, int i) {
        boolean isSelected = ((ni7) this.b.invoke(Integer.valueOf(i))).a.getIsSelected();
        b6 b6Var = ui7Var.u;
        if (isSelected) {
            ((RelativeLayout) b6Var.m0).setBackgroundResource(qs5.bg_server_config_selected);
            b6Var.Y.setVisibility(0);
        } else {
            ((RelativeLayout) b6Var.m0).setBackgroundResource(qs5.bg_server_config);
            b6Var.Y.setVisibility(4);
        }
    }

    public final void i(ui7 ui7Var, int i) {
        GuId guId;
        String guid = ((ni7) this.b.invoke(Integer.valueOf(i))).a.getGuid();
        String str = null;
        ji2 ji2Var = this.g;
        if (ji2Var != null && (guId = (GuId) ji2Var.invoke()) != null) {
            str = guId.getValue();
        }
        if (str == null ? false : str.equals(guid)) {
            ((ConstraintLayout) ui7Var.u.g0).requestFocus();
        }
    }
}
