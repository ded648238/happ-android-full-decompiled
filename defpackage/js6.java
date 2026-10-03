package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.gson.a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class js6 {
    public static final b16 a = new b16();

    public static final String a(Uri uri) {
        String f = r08.f(uri, "fp", 0, 6);
        if (f != null) {
            return f;
        }
        String f2 = r08.f(uri, "fingerprint", 0, 6);
        return f2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : f2;
    }

    public static final void c(ServerConfig serverConfig, Uri uri) {
        List g = r08.g(uri, "advancedfragment");
        if (g.isEmpty()) {
            g = null;
        }
        if (g == null) {
            g = r08.g(uri, "advancedFragment");
        }
        String str = (String) tt0.c1(g);
        if (str != null) {
            if8 if8Var = if8.a;
            serverConfig.j(if8.a(str));
        }
    }

    public static final void d(XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, Uri uri) {
        String str = (String) tt0.c1(r08.g(uri, MetaParams.FRAGMENT));
        if (str != null) {
            List m1 = ea7.m1(str, new char[]{','});
            int size = m1.size();
            if (3 > size || size >= 5) {
                m1 = null;
            }
            if (m1 != null) {
                if (streamSettingsBean.getFinalMask() == null) {
                    streamSettingsBean.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask = streamSettingsBean.getFinalMask();
                if (finalMask != null) {
                    finalMask.e(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c((String) tt0.d1(3, m1), (String) m1.get(1), (String) m1.get(0), (String) m1.get(2)))));
                }
            }
        }
    }

    public static final void e(XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, Uri uri) {
        String str = (String) tt0.c1(r08.g(uri, "noises"));
        if (str != null) {
            List m1 = ea7.m1(str, new char[]{','});
            if (m1.size() != 3) {
                m1 = null;
            }
            if (m1 != null) {
                if (streamSettingsBean.getFinalMask() == null) {
                    streamSettingsBean.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
                }
                XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask = streamSettingsBean.getFinalMask();
                if (finalMask != null) {
                    finalMask.f(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean("noise", XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(17, (String) m1.get(0), (String) m1.get(1), (String) m1.get(2))), 7))));
                }
            }
        }
    }

    public static final String f(XRayConfig.OutboundBean.StreamSettingsBean streamSettingsBean, Uri uri) {
        Integer num;
        Object obj;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean;
        Integer num2;
        Integer num3;
        String n;
        Integer J0;
        int intValue;
        Integer J02;
        Integer J03;
        Integer J04;
        String f = r08.f(uri, "mtu", 0, 6);
        if (f == null || (J04 = la7.J0(f)) == null) {
            num = null;
        } else {
            int intValue2 = J04.intValue();
            if (intValue2 < 21) {
                intValue2 = 21;
            }
            num = Integer.valueOf(intValue2);
        }
        EConfigNetworkType.Companion companion = EConfigNetworkType.INSTANCE;
        String f2 = r08.f(uri, "type", 0, 6);
        companion.getClass();
        Iterator<E> it = EConfigNetworkType.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (m93.h(((EConfigNetworkType) obj).getType(), f2)) {
                break;
            }
        }
        EConfigNetworkType eConfigNetworkType = (EConfigNetworkType) obj;
        if (eConfigNetworkType == null) {
            eConfigNetworkType = EConfigNetworkType.TCP;
        }
        if (eConfigNetworkType == EConfigNetworkType.QUIC) {
            eConfigNetworkType = EConfigNetworkType.TCP;
        }
        String type = eConfigNetworkType.getType();
        String f3 = r08.f(uri, "headerType", 0, 6);
        String f4 = r08.f(uri, MetaParams.HOST, 0, 6);
        String f5 = r08.f(uri, "path", 0, 6);
        String f6 = r08.f(uri, "seed", 0, 6);
        String f7 = r08.f(uri, "mode", 0, 6);
        String f8 = r08.f(uri, "serviceName", 0, 6);
        String f9 = r08.f(uri, "authority", 0, 6);
        String f10 = r08.f(uri, "extra", 0, 6);
        String f11 = r08.f(uri, "fm", 0, 6);
        if (f11 != null) {
            a aVar = or2.c;
            aVar.getClass();
            finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) aVar.c(f11, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
        } else {
            finalMaskBean = null;
        }
        String f12 = r08.f(uri, "tti", 0, 6);
        Integer valueOf = (f12 == null || (J03 = la7.J0(f12)) == null) ? null : Integer.valueOf(vx6.r(J03.intValue(), 10, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax));
        String f13 = r08.f(uri, "cwndMultiplier", 0, 6);
        if (f13 == null || (J02 = la7.J0(f13)) == null) {
            num2 = null;
        } else {
            int intValue3 = J02.intValue();
            if (intValue3 < 1) {
                intValue3 = 1;
            }
            num2 = Integer.valueOf(intValue3);
        }
        String f14 = r08.f(uri, "maxSendingWindow", 0, 6);
        if (f14 == null || (J0 = la7.J0(f14)) == null) {
            num3 = null;
        } else {
            int intValue4 = J0.intValue();
            if (num != null && intValue4 < (intValue = num.intValue())) {
                intValue4 = intValue;
            }
            num3 = Integer.valueOf(intValue4);
        }
        n = streamSettingsBean.n(type, f3, f4, f5, f6, f7, f8, f9, null, null, null, (r36 & 2048) != 0 ? null : f10, (r36 & 4096) != 0 ? null : finalMaskBean, (r36 & 8192) != 0 ? null : num, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : valueOf, (32768 & r36) != 0 ? null : num2, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : num3);
        return n;
    }

    public static final String h(String str) {
        String str2;
        Object c86Var;
        str.getClass();
        ag4 a2 = b16.a(a, str);
        if (a2 == null || (str2 = (String) tt0.d1(1, a2.a())) == null) {
            return null;
        }
        try {
            byte[] decode = Base64.decode(str2, 0);
            decode.getClass();
            c86Var = new String(decode, ho0.a);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return (String) (c86Var instanceof c86 ? null : c86Var);
    }

    public static final String i(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                if (str.charAt(i) == '?') {
                    str = str.substring(0, i);
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        if8 if8Var = if8.a;
        String obj = ea7.y1(if8.L(str)).toString();
        if (obj.length() > 0) {
            return obj;
        }
        return null;
    }

    public static final String j(String str) {
        String str2;
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                break;
            }
            if (str.charAt(i) == '#') {
                str2 = str.substring(i);
                break;
            }
            i++;
        }
        return i(ea7.N0(1, str2));
    }

    public abstract f13 b(String str);

    public abstract String g(ServerConfig serverConfig);
}
