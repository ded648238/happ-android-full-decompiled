package defpackage;

import android.net.Uri;
import com.google.gson.a;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ms6 extends js6 {
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b5, code lost:
    
        r7 = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean) r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01b7, code lost:
    
        if (r7 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b9, code lost:
    
        r11 = r0.getOutboundBean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bd, code lost:
    
        if (r11 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01bf, code lost:
    
        r11 = r11.getStreamSettings();
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c3, code lost:
    
        if (r11 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c5, code lost:
    
        r11.p(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c8, code lost:
    
        r11 = defpackage.js6.h(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01cc, code lost:
    
        if (r11 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01d2, code lost:
    
        if (r0.getMeta() == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01d4, code lost:
    
        r12 = new su.happ.proxyutility.dto.ServerConfig.Meta(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01df, code lost:
    
        r0.l(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01da, code lost:
    
        r12 = new su.happ.proxyutility.dto.ServerConfig.Meta(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e7, code lost:
    
        return new defpackage.r03(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[LOOP:0: B:48:0x017e->B:76:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01b0 A[SYNTHETIC] */
    @Override // defpackage.js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f13 b(String str) {
        ag4 ag4Var;
        boolean z;
        boolean z2;
        Object obj;
        String a;
        XRayConfig.OutboundBean.OutSettingsBean settings;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        XRayConfig.OutboundBean.OutSettingsBean settings2;
        List servers2;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        str.getClass();
        if8 if8Var = if8.a;
        Uri parse = Uri.parse(if8.c(str));
        EConfigType eConfigType = EConfigType.SOCKS;
        String str2 = eConfigType.getProtocolScheme() + "://";
        String str3 = HttpUrl.FRAGMENT_ENCODE_SET;
        String E0 = la7.E0(str, str2, HttpUrl.FRAGMENT_ENCODE_SET, false);
        int U0 = ea7.U0(E0, "#", 0, false, 6);
        ServerConfig.INSTANCE.getClass();
        ServerConfig a2 = ServerConfig.Companion.a(eConfigType);
        if (U0 > 0) {
            String j = js6.j(E0);
            if (j != null) {
                str3 = j;
            }
            a2.m(str3);
            E0 = ea7.x1(U0, E0);
        }
        Pattern compile = Pattern.compile("^(.*):(.*)@(.+?):(\\d+?)$");
        compile.getClass();
        int U02 = ea7.U0(E0, "@", 0, false, 6);
        Object obj2 = null;
        if (U02 < 0) {
            E0 = if8.a(E0);
            ag4Var = null;
        } else {
            Matcher matcher = compile.matcher(E0);
            matcher.getClass();
            ag4Var = !matcher.matches() ? null : new ag4(matcher, E0);
            if (ag4Var == null) {
                E0 = eh0.m(if8.a(ea7.x1(U02, E0)), "@", ea7.N0(U02 + 1, E0));
            }
        }
        if (ag4Var == null) {
            Matcher matcher2 = compile.matcher(E0);
            matcher2.getClass();
            ag4Var = !matcher2.matches() ? null : new ag4(matcher2, E0);
            if (ag4Var == null) {
                Matcher matcher3 = compile.matcher(str);
                matcher3.getClass();
                ag4Var = !matcher3.matches() ? null : new ag4(matcher3, str);
                if (ag4Var == null) {
                    return new y03("socks");
                }
            }
        }
        XRayConfig.OutboundBean outboundBean = a2.getOutboundBean();
        if (outboundBean != null && (settings2 = outboundBean.getSettings()) != null && (servers2 = settings2.getServers()) != null && (serversBean2 = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers2.get(0)) != null) {
            serversBean2.g(ea7.h1((String) ((yf4) ag4Var.a()).get(3), "[", "]"));
            serversBean2.k(Integer.parseInt((String) ((yf4) ag4Var.a()).get(4)));
            XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean = new XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean();
            socksUsersBean.d((String) ((yf4) ag4Var.a()).get(1));
            socksUsersBean.c((String) ((yf4) ag4Var.a()).get(2));
            serversBean2.l(ut.L(socksUsersBean));
        }
        if (a2.getRemarks().length() == 0) {
            XRayConfig.OutboundBean outboundBean2 = a2.getOutboundBean();
            if (outboundBean2 == null || (settings = outboundBean2.getSettings()) == null || (servers = settings.getServers()) == null || (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null || (a = serversBean.getAddress()) == null) {
                a = lu8.a(parse);
            }
            a2.m(a);
        }
        a62 a62Var = new a62(wq6.t0(new nt(1, new u73(1, 3, 1)), new wg7(4, parse)));
        while (true) {
            if (!a62Var.hasNext()) {
                break;
            }
            String str4 = (String) a62Var.next();
            try {
                a aVar = or2.c;
                aVar.getClass();
                obj = aVar.c(str4, new m58(XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean.class));
            } finally {
                if (!z) {
                    if (z2) {
                        break;
                    }
                    if (!(obj instanceof c86)) {
                    }
                    if (obj == null) {
                    }
                } else {
                    break;
                }
            }
            if (!(obj instanceof c86)) {
                obj = null;
            }
            if (obj == null) {
                obj2 = obj;
                break;
            }
        }
    }

    @Override // defpackage.js6
    public final String g(ServerConfig serverConfig) {
        XRayConfig.OutboundBean.StreamSettingsBean streamSettings;
        String g;
        String str;
        List servers;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean;
        List users;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean;
        List servers2;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean serversBean2;
        List users2;
        XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean socksUsersBean2;
        XRayConfig.OutboundBean g2 = serverConfig.g();
        if (g2 == null || (streamSettings = g2.getStreamSettings()) == null || (g = g2.g()) == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        Integer h = g2.h();
        XRayConfig.OutboundBean.OutSettingsBean settings = g2.getSettings();
        if (((settings == null || (servers2 = settings.getServers()) == null || (serversBean2 = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers2.get(0)) == null || (users2 = serversBean2.getUsers()) == null || (socksUsersBean2 = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) users2.get(0)) == null) ? null : socksUsersBean2.getUser()) != null) {
            XRayConfig.OutboundBean.OutSettingsBean settings2 = g2.getSettings();
            str = eh0.m((settings2 == null || (servers = settings2.getServers()) == null || (serversBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean) servers.get(0)) == null || (users = serversBean.getUsers()) == null || (socksUsersBean = (XRayConfig.OutboundBean.OutSettingsBean.ServersBean.SocksUsersBean) users.get(0)) == null) ? null : socksUsersBean.getUser(), ":", g2.d());
        } else {
            str = ":";
        }
        Uri.Builder builder = new Uri.Builder();
        EConfigType eConfigType = EConfigType.SOCKS;
        Uri.Builder encodedAuthority = builder.scheme(eConfigType.getProtocolScheme()).encodedAuthority(str + "@" + g + ":" + h);
        XRayConfig.OutboundBean.StreamSettingsBean.FinalMaskBean finalMask = streamSettings.getFinalMask();
        if (finalMask != null) {
            encodedAuthority.appendQueryParameter("fm", or2.c.h(finalMask));
        }
        ServerConfig.Meta meta = serverConfig.getMeta();
        String serverDescription = meta != null ? meta.getServerDescription() : null;
        String concat = serverDescription != null ? "?serverDescription=".concat(w97.M(0, serverDescription)) : null;
        if (concat == null) {
            concat = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        encodedAuthority.fragment(serverConfig.getRemarks() + concat);
        String uri = encodedAuthority.build().toString();
        uri.getClass();
        return la7.E0(uri, eConfigType.getProtocolScheme() + "://", HttpUrl.FRAGMENT_ENCODE_SET, false);
    }
}
