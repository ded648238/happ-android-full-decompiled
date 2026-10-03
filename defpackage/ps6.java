package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.google.gson.a;
import java.net.URLEncoder;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.VmessQRCode;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ps6 extends js6 {
    /* JADX WARN: Removed duplicated region for block: B:175:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0123 A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:7:0x002b, B:10:0x0039, B:13:0x0049, B:17:0x005f, B:19:0x0082, B:21:0x008c, B:24:0x0094, B:26:0x009a, B:28:0x00a6, B:30:0x00b3, B:32:0x00b9, B:34:0x00c1, B:35:0x00e9, B:37:0x00ef, B:38:0x00f5, B:40:0x0103, B:44:0x011b, B:46:0x0123, B:186:0x0058), top: B:6:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0186 A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:48:0x012d, B:54:0x0144, B:57:0x0178, B:59:0x0186, B:60:0x018c, B:62:0x01ae, B:63:0x01b1, B:65:0x01bb, B:66:0x01be, B:68:0x01c9, B:70:0x01dd, B:72:0x01e7, B:73:0x01ea, B:184:0x01f1, B:185:0x0221, B:187:0x0222, B:188:0x022b), top: B:8:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ae A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:48:0x012d, B:54:0x0144, B:57:0x0178, B:59:0x0186, B:60:0x018c, B:62:0x01ae, B:63:0x01b1, B:65:0x01bb, B:66:0x01be, B:68:0x01c9, B:70:0x01dd, B:72:0x01e7, B:73:0x01ea, B:184:0x01f1, B:185:0x0221, B:187:0x0222, B:188:0x022b), top: B:8:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bb A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:48:0x012d, B:54:0x0144, B:57:0x0178, B:59:0x0186, B:60:0x018c, B:62:0x01ae, B:63:0x01b1, B:65:0x01bb, B:66:0x01be, B:68:0x01c9, B:70:0x01dd, B:72:0x01e7, B:73:0x01ea, B:184:0x01f1, B:185:0x0221, B:187:0x0222, B:188:0x022b), top: B:8:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c9 A[Catch: all -> 0x013d, TryCatch #1 {all -> 0x013d, blocks: (B:48:0x012d, B:54:0x0144, B:57:0x0178, B:59:0x0186, B:60:0x018c, B:62:0x01ae, B:63:0x01b1, B:65:0x01bb, B:66:0x01be, B:68:0x01c9, B:70:0x01dd, B:72:0x01e7, B:73:0x01ea, B:184:0x01f1, B:185:0x0221, B:187:0x0222, B:188:0x022b), top: B:8:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0240  */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        int i;
        Object c86Var;
        boolean z;
        String n;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        List vnext2;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean2;
        Uri parse;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4;
        String str2;
        String f;
        String str3;
        String n2;
        String f2;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings5;
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings6;
        String f3;
        String str4;
        List vnext3;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean3;
        str.getClass();
        ServerConfig.Companion companion = ServerConfig.INSTANCE;
        EConfigType eConfigType = EConfigType.VMESS;
        companion.getClass();
        ServerConfig a = ServerConfig.Companion.a(eConfigType);
        XRayConfig.OutboundBean outboundBean = a.getOutboundBean();
        if (outboundBean == null || (streamSettings = outboundBean.getStreamSettings()) == null) {
            return new y03("vmess");
        }
        try {
            parse = Uri.parse(str);
        } catch (Throwable th) {
            th = th;
            i = 1;
        }
        try {
        } catch (Throwable th2) {
            th = th2;
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
            z = !(c86Var instanceof c86);
            if (!z) {
            }
            return new y03("vmess");
        }
        if (!m93.h(parse.getScheme(), "vmess")) {
            throw new IllegalStateException("Check failed.");
        }
        Pattern compile = Pattern.compile("(tcp|ws|kcp|grpc)(\\+tls)?:([0-9a-z]{8}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{4}-[0-9a-z]{12})");
        compile.getClass();
        String userInfo = parse.getUserInfo();
        if (userInfo == null) {
            userInfo = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Matcher matcher = compile.matcher(userInfo);
        matcher.getClass();
        ag4 ag4Var = !matcher.matches() ? null : new ag4(matcher, userInfo);
        if (ag4Var == null) {
            throw new IllegalStateException(("parse user info fail: RAW: " + str + "; URI: " + parse + "; USER: " + parse.getUserInfo() + ";").toString());
        }
        yf4 yf4Var = (yf4) ag4Var.a();
        String str5 = (String) yf4Var.get(1);
        String str6 = (String) yf4Var.get(2);
        String str7 = (String) yf4Var.get(3);
        boolean W0 = ea7.W0(str6);
        XRayConfig.OutboundBean outboundBean2 = a.getOutboundBean();
        if (outboundBean2 != null && (streamSettings4 = outboundBean2.getStreamSettings()) != null) {
            String t = w97.t(parse);
            if (t == null) {
                t = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String i2 = js6.i(t);
            if (i2 == null) {
                i2 = lu8.a(parse);
            }
            a.m(i2);
            XRayConfig.OutboundBean.OutSettingsBean settings2 = a.getOutboundBean().getSettings();
            if (settings2 != null && (vnext3 = settings2.getVnext()) != null && (vnextBean3 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext3.get(0)) != null) {
                vnextBean3.d(lu8.b(parse));
                vnextBean3.e(parse.getPort());
                ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean3.getUsers().get(0)).g(str7);
                ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean3.getUsers().get(0)).h("auto");
            }
            XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings = streamSettings4.getTlsSettings();
            String fingerprint = tlsSettings != null ? tlsSettings.getFingerprint() : null;
            String f4 = r08.f(parse, "type", 0, 6);
            String f5 = r08.f(parse, MetaParams.HOST, 0, 6);
            if (f5 != null && (str4 = (String) ea7.n1(f5, new String[]{"|"}, 6).get(0)) != null) {
                str2 = str4;
                f = r08.f(parse, "path", 0, 6);
                if (f == null) {
                    i = 1;
                    if (m93.h(ea7.y1(f).toString(), "/")) {
                        f = null;
                    }
                    if (f != null) {
                        str3 = f;
                        n2 = streamSettings4.n(str5, f4, str2, str3, r08.f(parse, "seed", 0, 6), r08.f(parse, "mode", 0, 6), r08.f(parse, "serviceName", 0, 6), r08.f(parse, "authority", 0, 6), null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
                        String str8 = !W0 ? XRayConfig.TLS : HttpUrl.FRAGMENT_ENCODE_SET;
                        String f6 = r08.f(parse, "pcs", 0, 6);
                        f2 = r08.f(parse, "pcn", 0, 6);
                        if (f2 == null) {
                            f2 = r08.f(parse, "vcn", 0, 6);
                        }
                        n2.getClass();
                        lx7.a(streamSettings4, str8, n2, fingerprint, f6, f2, null, null, null, null, null, null);
                        streamSettings5 = a.getOutboundBean().getStreamSettings();
                        if (streamSettings5 != null) {
                            js6.d(streamSettings5, parse);
                        }
                        streamSettings6 = a.getOutboundBean().getStreamSettings();
                        if (streamSettings6 != null) {
                            js6.e(streamSettings6, parse);
                        }
                        js6.c(a, parse);
                        f3 = r08.f(parse, "fm", 0, 6);
                        if (f3 != null) {
                            a aVar = or2.c;
                            aVar.getClass();
                            XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMaskBean = (XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) aVar.c(f3, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
                            if (finalMaskBean != null) {
                                XRayConfig.OutboundBean.StreamSettingsBean streamSettings7 = a.getOutboundBean().getStreamSettings();
                                if (streamSettings7 != null) {
                                    streamSettings7.p(finalMaskBean);
                                }
                                c86Var = r98.a;
                                z = !(c86Var instanceof c86);
                                if (!z) {
                                }
                                return new y03("vmess");
                            }
                        }
                        c86Var = null;
                        z = !(c86Var instanceof c86);
                        if (!z) {
                        }
                        return new y03("vmess");
                    }
                } else {
                    i = 1;
                }
                str3 = HttpUrl.FRAGMENT_ENCODE_SET;
                n2 = streamSettings4.n(str5, f4, str2, str3, r08.f(parse, "seed", 0, 6), r08.f(parse, "mode", 0, 6), r08.f(parse, "serviceName", 0, 6), r08.f(parse, "authority", 0, 6), null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
                if (!W0) {
                }
                String f62 = r08.f(parse, "pcs", 0, 6);
                f2 = r08.f(parse, "pcn", 0, 6);
                if (f2 == null) {
                }
                n2.getClass();
                lx7.a(streamSettings4, str8, n2, fingerprint, f62, f2, null, null, null, null, null, null);
                streamSettings5 = a.getOutboundBean().getStreamSettings();
                if (streamSettings5 != null) {
                }
                streamSettings6 = a.getOutboundBean().getStreamSettings();
                if (streamSettings6 != null) {
                }
                js6.c(a, parse);
                f3 = r08.f(parse, "fm", 0, 6);
                if (f3 != null) {
                }
                c86Var = null;
                z = !(c86Var instanceof c86);
                if (!z) {
                }
                return new y03("vmess");
            }
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            f = r08.f(parse, "path", 0, 6);
            if (f == null) {
            }
            str3 = HttpUrl.FRAGMENT_ENCODE_SET;
            n2 = streamSettings4.n(str5, f4, str2, str3, r08.f(parse, "seed", 0, 6), r08.f(parse, "mode", 0, 6), r08.f(parse, "serviceName", 0, 6), r08.f(parse, "authority", 0, 6), null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
            if (!W0) {
            }
            String f622 = r08.f(parse, "pcs", 0, 6);
            f2 = r08.f(parse, "pcn", 0, 6);
            if (f2 == null) {
            }
            n2.getClass();
            lx7.a(streamSettings4, str8, n2, fingerprint, f622, f2, null, null, null, null, null, null);
            streamSettings5 = a.getOutboundBean().getStreamSettings();
            if (streamSettings5 != null) {
            }
            streamSettings6 = a.getOutboundBean().getStreamSettings();
            if (streamSettings6 != null) {
            }
            js6.c(a, parse);
            f3 = r08.f(parse, "fm", 0, 6);
            if (f3 != null) {
            }
            c86Var = null;
            z = !(c86Var instanceof c86);
            if (!z) {
            }
            return new y03("vmess");
        }
        i = 1;
        z = false;
        if (!z) {
            if (ea7.U0(str, "?", 0, false, 6) > 0) {
                String E0 = la7.E0(str, EConfigType.VMESS.getProtocolScheme() + "://", HttpUrl.FRAGMENT_ENCODE_SET, false);
                int U0 = ea7.U0(E0, "?", 0, false, 6);
                if (U0 > 0) {
                    E0 = ea7.x1(U0, E0);
                }
                if8 if8Var = if8.a;
                String a2 = if8.a(E0);
                int i3 = i;
                char[] cArr = new char[i3];
                cArr[0] = '@';
                List m1 = ea7.m1(a2, cArr);
                if (m1.size() == 2) {
                    CharSequence charSequence = (CharSequence) m1.get(0);
                    char[] cArr2 = new char[i3];
                    cArr2[0] = ':';
                    List m12 = ea7.m1(charSequence, cArr2);
                    CharSequence charSequence2 = (CharSequence) m1.get(i3);
                    char[] cArr3 = new char[i3];
                    cArr3[0] = ':';
                    List m13 = ea7.m1(charSequence2, cArr3);
                    if (m12.size() == 2) {
                        a.m("Alien");
                        XRayConfig.OutboundBean outboundBean3 = a.getOutboundBean();
                        if (outboundBean3 != null && (settings = outboundBean3.getSettings()) != null && (vnext2 = settings.getVnext()) != null && (vnextBean2 = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext2.get(0)) != null) {
                            vnextBean2.d((String) m13.get(0));
                            String str9 = (String) m13.get(1);
                            str9.getClass();
                            vnextBean2.e(if8.C(0, str9));
                            ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean2.getUsers().get(0)).g((String) m12.get(1));
                            ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean2.getUsers().get(0)).h((String) m12.get(0));
                        }
                    }
                }
                return new y03("vmess");
            }
            int i4 = i;
            String E02 = la7.E0(str, EConfigType.VMESS.getProtocolScheme() + "://", HttpUrl.FRAGMENT_ENCODE_SET, false);
            if8 if8Var2 = if8.a;
            String a3 = if8.a(E02);
            if (TextUtils.isEmpty(a3)) {
                return new t03(xt5.toast_decoding_failed);
            }
            a aVar2 = or2.b;
            aVar2.getClass();
            VmessQRCode vmessQRCode = (VmessQRCode) aVar2.c(a3, new m58(VmessQRCode.class));
            if (TextUtils.isEmpty(vmessQRCode.getAdd()) || TextUtils.isEmpty(vmessQRCode.getPort()) || TextUtils.isEmpty(vmessQRCode.getId()) || TextUtils.isEmpty(vmessQRCode.getNet())) {
                return new y03("vmess");
            }
            a.m(vmessQRCode.getPs());
            XRayConfig.OutboundBean.OutSettingsBean settings3 = a.getOutboundBean().getSettings();
            if (settings3 != null && (vnext = settings3.getVnext()) != null && (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) != null) {
                vnextBean.d(vmessQRCode.getAdd());
                String port = vmessQRCode.getPort();
                port.getClass();
                vnextBean.e(if8.C(0, port));
                ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0)).g(vmessQRCode.getId());
                ((XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) vnextBean.getUsers().get(0)).h(TextUtils.isEmpty(vmessQRCode.getScy()) ? "auto" : vmessQRCode.getScy());
            }
            n = streamSettings.n(vmessQRCode.getNet(), vmessQRCode.getType(), vmessQRCode.getHost(), vmessQRCode.getPath(), vmessQRCode.getPath(), vmessQRCode.getType(), vmessQRCode.getPath(), vmessQRCode.getHost(), null, null, null, (r36 & 2048) != 0 ? null : null, (r36 & 4096) != 0 ? null : null, (r36 & 8192) != 0 ? null : null, (r36 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : null, (32768 & r36) != 0 ? null : null, (r36 & DnsOverHttps.MAX_RESPONSE_SIZE) != 0 ? null : null);
            String fp = vmessQRCode.getFp();
            String str10 = n;
            String tls = vmessQRCode.getTls();
            if (!TextUtils.isEmpty(vmessQRCode.getSni())) {
                str10 = vmessQRCode.getSni();
            }
            String alpn = vmessQRCode.getAlpn();
            String pcs = vmessQRCode.getPcs();
            String pcn = vmessQRCode.getPcn();
            if (pcn == null) {
                pcn = vmessQRCode.getVcn();
            }
            tls.getClass();
            str10.getClass();
            lx7.a(streamSettings, tls, str10, fp, pcs, pcn, alpn, null, null, null, null, null);
            String fragment = vmessQRCode.getFragment();
            if (fragment != null) {
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings8 = a.getOutboundBean().getStreamSettings();
                if ((streamSettings8 != null ? streamSettings8.getFinalMask() : null) == null && (streamSettings3 = a.getOutboundBean().getStreamSettings()) != null) {
                    streamSettings3.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
                }
                List n1 = ea7.n1(fragment, new String[]{","}, 6);
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings9 = a.getOutboundBean().getStreamSettings();
                if (streamSettings9 != null && (finalMask2 = streamSettings9.getFinalMask()) != null) {
                    String str11 = (String) n1.get(0);
                    String str12 = (String) n1.get(i4);
                    String str13 = (String) n1.get(2);
                    String str14 = (String) tt0.d1(3, n1);
                    if (str14 == null) {
                        str14 = "100-200";
                    }
                    finalMask2.e(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean(XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(str14, str12, str11, str13))));
                }
            }
            String noises = vmessQRCode.getNoises();
            if (noises != null) {
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings10 = a.getOutboundBean().getStreamSettings();
                if ((streamSettings10 != null ? streamSettings10.getFinalMask() : null) == null && (streamSettings2 = a.getOutboundBean().getStreamSettings()) != null) {
                    streamSettings2.p(new XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean(null, null, 7));
                }
                List n12 = ea7.n1(noises, new String[]{","}, 6);
                XRayConfig.OutboundBean.StreamSettingsBean streamSettings11 = a.getOutboundBean().getStreamSettings();
                if (streamSettings11 != null && (finalMask = streamSettings11.getFinalMask()) != null) {
                    finalMask.f(ut.L(new XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean(XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.a(null, null, ut.L(new XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(17, (String) tt0.d1(0, n12), (String) tt0.d1(i4, n12), (String) tt0.d1(2, n12))), 7), i4)));
                }
            }
            String advancedFragment = vmessQRCode.getAdvancedFragment();
            if (advancedFragment != null) {
                a.j(if8.a(advancedFragment));
            }
            String serverDescription = vmessQRCode.getServerDescription();
            if (serverDescription != null) {
                a.l(a.getMeta() != null ? new ServerConfig.Meta(serverDescription) : new ServerConfig.Meta(serverDescription));
            }
            return new r03(a);
        }
        return new y03("vmess");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [c86] */
    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask;
        String c86Var;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask2;
        XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean udpMasksBean;
        Map settings;
        List b;
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask3;
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean tcpMasksBean;
        List alpn;
        List vnext;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean vnextBean;
        List users;
        XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean usersBean;
        XRayConfig.OutboundBean g = serverConfig.g();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (g == null || (streamSettings = g.getStreamSettings()) == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        VmessQRCode vmessQRCode = new VmessQRCode(0);
        vmessQRCode.P();
        vmessQRCode.J(serverConfig.getRemarks());
        ServerConfig.Meta meta = serverConfig.getMeta();
        XRayConfig.OutboundBean.OutSettingsBean.NoisesBean noisesBean = null;
        vmessQRCode.L(meta != null ? meta.getServerDescription() : null);
        String g2 = g.g();
        if (g2 == null) {
            g2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        vmessQRCode.u(g2);
        vmessQRCode.I(String.valueOf(g.h()));
        String d = g.d();
        if (d == null) {
            d = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        vmessQRCode.C(d);
        vmessQRCode.w();
        XRayConfig.OutboundBean.OutSettingsBean settings2 = g.getSettings();
        vmessQRCode.K(String.valueOf((settings2 == null || (vnext = settings2.getVnext()) == null || (vnextBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean) vnext.get(0)) == null || (users = vnextBean.getUsers()) == null || (usersBean = (XRayConfig.OutboundBean.OutSettingsBean.VnextBean.UsersBean) users.get(0)) == null) ? null : usersBean.getSecurity()));
        vmessQRCode.D(streamSettings.getNetwork());
        vmessQRCode.N(streamSettings.getSecurity());
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings = streamSettings.getTlsSettings();
        String serverName = tlsSettings != null ? tlsSettings.getServerName() : null;
        if (serverName == null) {
            serverName = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        vmessQRCode.M(serverName);
        if8 if8Var = if8.a;
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings2 = streamSettings.getTlsSettings();
        String h1 = (tlsSettings2 == null || (alpn = tlsSettings2.getAlpn()) == null) ? null : tt0.h1(alpn, null, null, null, null, 63);
        String E0 = h1 != null ? la7.E0(h1, " ", HttpUrl.FRAGMENT_ENCODE_SET, false) : null;
        if (E0 == null) {
            E0 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        vmessQRCode.x(E0);
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings3 = streamSettings.getTlsSettings();
        String fingerprint = tlsSettings3 != null ? tlsSettings3.getFingerprint() : null;
        if (fingerprint != null) {
            str = fingerprint;
        }
        vmessQRCode.z(str);
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings4 = streamSettings.getTlsSettings();
        vmessQRCode.H(tlsSettings4 != null ? tlsSettings4.getPinnedPeerCertSha256() : null);
        XRayConfig.OutboundBean.StreamSettingsBean.TlsSettingsBean tlsSettings5 = streamSettings.getTlsSettings();
        vmessQRCode.G(tlsSettings5 != null ? tlsSettings5.getVerifyPeerCertByName() : null);
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings2 = g.getStreamSettings();
        if (streamSettings2 != null && (finalMask3 = streamSettings2.getFinalMask()) != null) {
            List tcp = finalMask3.getTcp();
            Map settings3 = (tcp == null || (tcpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean) tt0.c1(tcp)) == null) ? null : tcpMasksBean.getSettings();
            if (settings3 != null) {
                vmessQRCode.A(XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.e(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.d(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.h(settings3) + "," + XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.g(settings3));
            }
        }
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings3 = g.getStreamSettings();
        if (streamSettings3 != null && (finalMask2 = streamSettings3.getFinalMask()) != null) {
            List udp = finalMask2.getUdp();
            if (udp != null && (udpMasksBean = (XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean) tt0.c1(udp)) != null && (settings = udpMasksBean.getSettings()) != null && (b = XRayConfig.OutboundBean.StreamSettingsBean.UdpMasksBean.UdpMaskSettingBean.b(settings)) != null) {
                noisesBean = (XRayConfig.OutboundBean.OutSettingsBean.NoisesBean) tt0.c1(b);
            }
            if (noisesBean != null) {
                vmessQRCode.E(noisesBean.getRand() + "," + noisesBean.getRandRange() + "," + noisesBean.getDelay());
            }
        }
        String advancedFragment = serverConfig.getAdvancedFragment();
        if (advancedFragment != null) {
            vmessQRCode.v(if8.b(advancedFragment));
        }
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings4 = g.getStreamSettings();
        if (streamSettings4 != null && (finalMask = streamSettings4.getFinalMask()) != null) {
            String h = or2.c.h(finalMask);
            try {
                c86Var = URLEncoder.encode(h, "UTF-8");
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (!(c86Var instanceof c86)) {
                h = c86Var;
            }
            vmessQRCode.y(h);
        }
        List l = g.l();
        if (l != null) {
            vmessQRCode.O((String) l.get(0));
            vmessQRCode.B((String) l.get(1));
            vmessQRCode.F((String) l.get(2));
        }
        String h2 = or2.b.h(vmessQRCode);
        if8 if8Var2 = if8.a;
        return if8.b(h2);
    }
}
