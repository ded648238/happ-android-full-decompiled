package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Base64;
import android.util.Patterns;
import android.webkit.URLUtil;
import com.tencent.mmkv.MMKV;
import io.sentry.f1;
import io.sentry.l0;
import io.sentry.r4;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.IDN;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.URL;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.AppVersion;
import su.happ.proxyutility.dto.DeviceModel;
import su.happ.proxyutility.dto.HWID;
import su.happ.proxyutility.dto.HashedDomain;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.VersionOS;
import su.happ.proxyutility.dto.enums.EConfigNetworkType;
import su.happ.proxyutility.dto.error.CoreRoutingError;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class if8 {
    public static final if8 a = new if8();
    public static final boolean b;
    public static final b16 c;
    public static final mm7 d;
    public static final mm7 e;
    public static final mm7 f;

    static {
        b = g80.a() >= 3600001;
        c = new b16("failed to check code ([\\w-]+) from");
        d = new mm7(new in7(20));
        e = new mm7(new in7(21));
        f = new mm7(new in7(22));
        new mm7(new in7(23));
    }

    public static boolean A(String str) {
        CharSequence charSequence;
        str.getClass();
        char[] cArr = {'!'};
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
                break;
            }
            char charAt = str.charAt(i);
            int i2 = 0;
            while (true) {
                if (i2 >= 1) {
                    i2 = -1;
                    break;
                }
                if (charAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            if (i2 < 0) {
                charSequence = str.subSequence(i, str.length());
                break;
            }
            i++;
        }
        return u(charSequence.toString());
    }

    public static Object B(Context context, String str) {
        context.getClass();
        str.getClass();
        try {
            context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static int C(int i, String str) {
        Integer J0;
        return (str == null || (J0 = la7.J0(str)) == null) ? i : J0.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r2 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String D(String str) {
        Object c86Var;
        xf4 b2;
        try {
            ag4 a2 = b16.a(c, str);
            if (a2 != null && (b2 = a2.c.b(1)) != null) {
                c86Var = ea7.y1(b2.a).toString();
            }
            c86Var = "?";
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return (String) (c86Var instanceof c86 ? "?" : c86Var);
    }

    public static String E(Context context, String str) {
        context.getClass();
        InputStream open = context.getAssets().open(str);
        open.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, ho0.a), 8192);
        try {
            String e2 = ju7.e(bufferedReader);
            bufferedReader.close();
            return e2;
        } finally {
        }
    }

    public static void F(Context context, String str) {
        context.getClass();
        str.getClass();
        try {
            Object systemService = context.getSystemService("clipboard");
            systemService.getClass();
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText(null, str));
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void G() {
        String j = ((MMKV) e.getValue()).j("pref_ui_mode_night", "0");
        if (j != null) {
            switch (j.hashCode()) {
                case 48:
                    if (j.equals("0")) {
                        qo.k(-1);
                        break;
                    }
                    break;
                case 49:
                    if (j.equals("1")) {
                        qo.k(1);
                        break;
                    }
                    break;
                case 50:
                    if (j.equals("2")) {
                        qo.k(2);
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void H(Context context, String str) {
        String str2;
        String D;
        String o;
        String str3;
        RouteProfile routeProfile = null;
        String str4 = null;
        routeProfile = null;
        if (ea7.L0(str, "code not found", false) || ea7.L0(str, "list not found", false) || ea7.L0(str, "wire-format", false) || ea7.L0(str, "geodata: failed to check code", false)) {
            if (ea7.L0(str, "wire-format", false)) {
                HappApplication happApplication = HappApplication.I0;
                rb6 f2 = h31.V().f();
                f2.getClass();
                String i = cm4.h().i("SELECTED_SERVER");
                if (i == null) {
                    i = null;
                }
                ServerConfig b2 = i != null ? cm4.b(i) : null;
                if (b2 != null && (o = f2.o(b2.getSubscriptionId(), true)) != null) {
                    routeProfile = f2.m(o, null);
                }
                p31 p31Var = new p31("Error with profile: " + routeProfile);
                f1 b3 = r4.b();
                b3.getClass();
                b3.p(p31Var, new l0());
            }
            str2 = ea7.L0(str, "geoip.dat", false) ? "geoip.dat" : "geosite.dat";
            D = D(str);
            str = context.getString(xt5.core_fail_missing_geofile, D, str2);
        } else {
            if (!ea7.L0(str, "proto: cannot parse invalid wire-format data", false)) {
                if (ea7.L0(str, "address already in use", false)) {
                    int i2 = xt5.core_fail_port_used;
                    int length = str.length();
                    int i3 = 0;
                    while (true) {
                        if (i3 < length) {
                            if (str.charAt(i3) == '>') {
                                str = str.substring(0, i3);
                                break;
                            }
                            i3++;
                        } else {
                            break;
                        }
                    }
                    str = context.getString(i2, tt0.j1(ea7.m1(ea7.y1(str).toString(), new char[]{' '})));
                }
                str3 = null;
                if (str4 != null) {
                    px3.U0(context, 122, str);
                    return;
                }
                if (str3 != null) {
                    CoreRoutingError coreRoutingError = new CoreRoutingError(str, str4, str3);
                    try {
                        Intent intent = new Intent();
                        intent.setAction("su.happ.proxyutility.action.activity");
                        intent.setPackage("su.happ.proxyutility");
                        intent.putExtra("key", 125);
                        intent.putExtra("content", coreRoutingError);
                        context.sendBroadcast(intent);
                        return;
                    } finally {
                    }
                }
                return;
            }
            str2 = ea7.L0(str, "geoip.dat", false) ? "geoip.dat" : "geosite.dat";
            D = D(str);
            str = context.getString(xt5.core_fail_corrupted_geofile, D, str2);
        }
        str3 = D;
        str4 = str2;
        if (str4 != null) {
        }
    }

    public static void I(Context context) {
        String i = ((MMKV) d.getValue()).i("SELECTED_SERVER");
        if (i == null || i.length() == 0) {
            lu8.h(context, xt5.app_tile_first_use);
        } else {
            XRayPoint xRayPoint = at8.a;
            at8.b(context, false);
        }
    }

    public static void J(Context context) {
        context.getClass();
        lu8.h(context, xt5.toast_services_stop);
        px3.S0(context, "su.happ.proxyutility.action.service", 4, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static String K(String str) {
        str.getClass();
        try {
            byte[] decode = Base64.decode(str, 2);
            decode.getClass();
            return new String(decode, ho0.a);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            Throwable a2 = d86.a(new c86(th));
            if (a2 != null) {
                a2.toString();
            }
            try {
                byte[] decode2 = Base64.decode(str, 10);
                decode2.getClass();
                return new String(decode2, ho0.a);
            } catch (Throwable th2) {
                if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                    throw th2;
                }
                Throwable a3 = d86.a(new c86(th2));
                if (a3 == null) {
                    return null;
                }
                a3.toString();
                return null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [c86] */
    public static String L(String str) {
        String c86Var;
        str.getClass();
        try {
            c86Var = URLDecoder.decode(str, "UTF-8");
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (!(c86Var instanceof c86)) {
            str = c86Var;
        }
        return str;
    }

    public static String M(Context context) {
        File dir;
        if (context == null) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (Build.VERSION.SDK_INT >= 36) {
            dir = context.getFilesDir();
        } else {
            File externalFilesDir = context.getExternalFilesDir("assets");
            dir = externalFilesDir == null ? context.getDir("assets", 0) : externalFilesDir;
        }
        String absolutePath = dir.getAbsolutePath();
        absolutePath.getClass();
        return absolutePath;
    }

    public static String a(String str) {
        CharSequence charSequence;
        str.getClass();
        String K = K(str);
        if (K != null) {
            return K;
        }
        if (ea7.P0('=', str)) {
            char[] cArr = {'='};
            int length = str.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    char charAt = str.charAt(length);
                    int i2 = 0;
                    while (true) {
                        if (i2 >= 1) {
                            i2 = -1;
                            break;
                        }
                        if (charAt == cArr[i2]) {
                            break;
                        }
                        i2++;
                    }
                    if (i2 < 0) {
                        charSequence = str.subSequence(0, length + 1);
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
            String K2 = K(charSequence.toString());
            if (K2 != null) {
                return K2;
            }
        }
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    public static String b(String str) {
        Object c86Var;
        str.getClass();
        try {
            byte[] bytes = str.getBytes(ho0.a);
            bytes.getClass();
            c86Var = Base64.encodeToString(bytes, 2);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = null;
        }
        String str2 = (String) c86Var;
        return str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
    }

    public static String c(String str) {
        str.getClass();
        return ea7.y1(la7.E0(la7.E0(str, " ", "%20", false), "|", "%7C", false)).toString();
    }

    public static String d(String str) {
        return ea7.y1(la7.E0(la7.E0(la7.E0(la7.E0(str, "%7C", "|", false), "%2F", "/", false), "%5C", "\\", false), "a_n_d", "&", false)).toString();
    }

    public static dr e() {
        Integer J0;
        String j = ((MMKV) e.getValue()).j("pref_ui_mode_night", "0");
        if (j != null && (J0 = la7.J0(j)) != null) {
            dr drVar = (dr) tt0.d1(J0.intValue(), dr.getEntries());
            if (drVar != null) {
                return drVar;
            }
        }
        return dr.AUTO;
    }

    public static AppVersion f() {
        Object c86Var;
        try {
            List n1 = ea7.n1("4.6.1", new String[]{"."}, 6);
            ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
            Iterator it = n1.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
            }
            c86Var = new AppVersion(((Number) arrayList.get(0)).intValue(), ((Number) arrayList.get(1)).intValue(), ((Number) arrayList.get(2)).intValue());
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object appVersion = new AppVersion(1, 0, 0);
        if (c86Var instanceof c86) {
            c86Var = appVersion;
        }
        return (AppVersion) c86Var;
    }

    public static String g(Context context) {
        Object c86Var;
        ClipData.Item itemAt;
        CharSequence text;
        context.getClass();
        try {
            Object systemService = context.getSystemService("clipboard");
            systemService.getClass();
            ClipData primaryClip = ((ClipboardManager) systemService).getPrimaryClip();
            c86Var = (primaryClip == null || (itemAt = primaryClip.getItemAt(0)) == null || (text = itemAt.getText()) == null) ? null : text.toString();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        String str = (String) (c86Var instanceof c86 ? null : c86Var);
        return str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
    }

    public static String h() {
        String i = ((MMKV) e.getValue()).i("pref_delay_test_url");
        return (i == null || i.length() == 0) ? "https://www.gstatic.com/generate_204" : i;
    }

    public static List i() {
        String str;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        RouteProfile j = rb6.j((rb6) f.getValue());
        if (j == null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null || (str = routeSettings.getDomesticDnsIp()) == null) {
            str = RouteSettings.DEFAULT_DOMESTIC_DNS_IP;
        }
        List n1 = ea7.n1(str, new String[]{","}, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : n1) {
            if (y((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return arrayList == null ? ut.L(RouteSettings.DEFAULT_DOMESTIC_DNS_IP) : arrayList;
    }

    public static String j(Context context) {
        context.getClass();
        String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
        string.getClass();
        return string;
    }

    public static o28 k(Context context) {
        context.getClass();
        HWID hwid = new HWID(j(context));
        String str = Build.VERSION.RELEASE;
        str.getClass();
        VersionOS versionOS = new VersionOS(str);
        String str2 = Build.MODEL;
        str2.getClass();
        return new o28(hwid, versionOS, new DeviceModel(str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static String l() {
        ?? c86Var;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            networkInterfaces.getClass();
            ArrayList list = Collections.list(networkInterfaces);
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String name = ((NetworkInterface) obj).getName();
                name.getClass();
                if (ea7.L0(name, "wlan0", false)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c86Var = 0;
                    break;
                }
                Enumeration<InetAddress> inetAddresses = ((NetworkInterface) it.next()).getInetAddresses();
                inetAddresses.getClass();
                ArrayList list2 = Collections.list(inetAddresses);
                list2.getClass();
                a62 a62Var = new a62(wq6.t0(new b62(new nt(1, list2), true, new qe8(6)), gf8.X));
                while (true) {
                    if (!a62Var.hasNext()) {
                        c86Var = 0;
                        break;
                    }
                    c86Var = (String) a62Var.next();
                    if (ea7.T0(c86Var, ':', 0, 6) >= 0) {
                        c86Var = 0;
                    }
                    if (c86Var != 0) {
                        break;
                    }
                }
                if (c86Var != 0) {
                    break;
                }
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return c86Var instanceof c86 ? null : c86Var;
    }

    public static String m(String str) {
        str.getClass();
        return (!v(str) || ea7.M0(str, '[') || ea7.M0(str, ']')) ? str : String.format("[%s]", Arrays.copyOf(new Object[]{str}, 1));
    }

    public static Locale n() {
        String i = ((MMKV) e.getValue()).i("pref_language");
        if (i == null) {
            i = "auto";
        }
        int hashCode = i.hashCode();
        if (hashCode != -704712386) {
            if (hashCode != -704711850) {
                if (hashCode != 3241) {
                    if (hashCode != 3259) {
                        if (hashCode != 3651) {
                            if (hashCode != 3763) {
                                if (hashCode == 3005871 && i.equals("auto")) {
                                    Locale locale = Resources.getSystem().getConfiguration().getLocales().get(0);
                                    locale.getClass();
                                    return locale;
                                }
                            } else if (i.equals("vi")) {
                                return new Locale("vi");
                            }
                        } else if (i.equals("ru")) {
                            return new Locale("ru");
                        }
                    } else if (i.equals("fa")) {
                        return new Locale("fa");
                    }
                } else if (i.equals("en")) {
                    return new Locale("en");
                }
            } else if (i.equals("zh-rTW")) {
                return new Locale("zh", "TW");
            }
        } else if (i.equals("zh-rCN")) {
            return new Locale("zh", "CN");
        }
        Locale locale2 = Resources.getSystem().getConfiguration().getLocales().get(0);
        locale2.getClass();
        return locale2;
    }

    public static List o() {
        String str;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        RouteProfile j = rb6.j((rb6) f.getValue());
        if (j == null || (data = j.getData()) == null || (routeSettings = data.getRouteSettings()) == null || (str = routeSettings.getRemoteDnsIp()) == null) {
            str = RouteSettings.DEFAULT_REMOTE_DNS_IP;
        }
        List n1 = ea7.n1(str, new String[]{","}, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : n1) {
            String str2 = (String) obj;
            if (y(str2) || la7.H0(str2, false, "https") || la7.H0(str2, false, EConfigNetworkType.TCP.getType()) || la7.H0(str2, false, EConfigNetworkType.QUIC.getType())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return arrayList == null ? ut.L(RouteSettings.DEFAULT_REMOTE_DNS_IP) : arrayList;
    }

    public static Object q(SubscriptionItem subscriptionItem) {
        String t1;
        subscriptionItem.getClass();
        try {
            MetaParams metaParams = subscriptionItem.getMetaParams();
            if (metaParams == null || (t1 = metaParams.getHost()) == null) {
                String c2 = c(subscriptionItem.m());
                t1 = ea7.t1('/', c2.substring(ea7.U0(c2, "://", 0, false, 6) + 3));
            }
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bytes = t1.getBytes(ho0.a);
            bytes.getClass();
            byte[] digest = messageDigest.digest(bytes);
            digest.getClass();
            return new HashedDomain(zt2.d(digest));
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    public static byte[] r(String str) {
        str.getClass();
        String f1 = ea7.f1(ea7.y1(str).toString(), "0x");
        if (f1.length() % 2 != 0) {
            i60.p("hex string must have even length");
            return null;
        }
        int length = f1.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) (Character.digit(f1.charAt(i2 + 1), 16) | (Character.digit(f1.charAt(i2), 16) << 4));
        }
        return bArr;
    }

    public static String s(String str) {
        str.getClass();
        URL url = new URL(str);
        String externalForm = new URL(url.getProtocol(), IDN.toASCII(url.getHost(), 1), url.getPort(), url.getFile()).toExternalForm();
        externalForm.getClass();
        return externalForm;
    }

    public static boolean t() {
        return la7.z0("su.happ.proxyutility", false, ".dev");
    }

    public static boolean u(String str) {
        Object c86Var;
        str.getClass();
        try {
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (str.length() != 0 && !ea7.W0(str)) {
            if (ea7.U0(str, "/", 0, false, 6) > 0) {
                List n1 = ea7.n1(str, new String[]{"/"}, 6);
                if (n1.size() == 2 && Integer.parseInt((String) n1.get(1)) > -1) {
                    str = (String) n1.get(0);
                }
            }
            if (la7.H0(str, false, "::ffff:") && ea7.M0(str, '.')) {
                str = ea7.N0(7, str);
            } else if (la7.H0(str, false, "[::ffff:") && ea7.M0(str, '.')) {
                str = la7.E0(ea7.N0(8, str), "]", HttpUrl.FRAGMENT_ENCODE_SET, false);
            }
            String[] strArr = (String[]) ea7.m1(str, new char[]{'.'}).toArray(new String[0]);
            if (strArr.length != 4) {
                c86Var = Boolean.valueOf(v(str));
                if (d86.a(c86Var) == null) {
                    return ((Boolean) c86Var).booleanValue();
                }
                return false;
            }
            if (ea7.U0(strArr[3], ":", 0, false, 6) > 0) {
                str = str.substring(0, ea7.U0(str, ":", 0, false, 6));
            }
            Pattern compile = Pattern.compile("^([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])$");
            compile.getClass();
            return compile.matcher(str).matches();
        }
        return false;
    }

    public static boolean v(String str) {
        str.getClass();
        if (ea7.U0(str, "[", 0, false, 6) == 0 && ea7.Z0(str, 0, 6, "]") > 0) {
            String N0 = ea7.N0(1, str);
            str = ea7.O0(N0.length() - ea7.Z0(N0, 0, 6, "]"), N0);
        }
        Pattern compile = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}))?((?::[0-9A-Fa-f]{1,4}))*::((?:[0-9A-Fa-f]{1,4}))?((?::[0-9A-Fa-f]{1,4}))*|((?:[0-9A-Fa-f]{1,4}))((?::[0-9A-Fa-f]{1,4})){7}$");
        compile.getClass();
        return compile.matcher(str).matches();
    }

    public static boolean w() {
        return !m93.h(n().getLanguage(), "fa");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean x() {
        Object c86Var;
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        boolean z;
        NetworkCapabilities networkCapabilities;
        try {
            HappApplication happApplication = HappApplication.I0;
            Object systemService = h31.V().getSystemService("connectivity");
            systemService.getClass();
            connectivityManager = (ConnectivityManager) systemService;
            activeNetwork = connectivityManager.getActiveNetwork();
            z = false;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (activeNetwork != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) != null) {
            if (!networkCapabilities.hasTransport(1)) {
                if (!networkCapabilities.hasTransport(0)) {
                    if (!networkCapabilities.hasTransport(3)) {
                        if (networkCapabilities.hasTransport(2)) {
                        }
                        c86Var = Boolean.valueOf(z);
                        Object obj = Boolean.FALSE;
                        if (c86Var instanceof c86) {
                            c86Var = obj;
                        }
                        return ((Boolean) c86Var).booleanValue();
                    }
                }
            }
            z = true;
            c86Var = Boolean.valueOf(z);
            Object obj2 = Boolean.FALSE;
            if (c86Var instanceof c86) {
            }
            return ((Boolean) c86Var).booleanValue();
        }
        return false;
    }

    public static boolean y(String str) {
        str.getClass();
        Pattern compile = Pattern.compile("^([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])\\.([01]?[0-9]?[0-9]|2[0-4][0-9]|25[0-5])$");
        compile.getClass();
        return compile.matcher(str).matches() || v(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean z(String str) {
        Object c86Var;
        boolean z;
        if (str != null) {
            try {
                if (!Patterns.WEB_URL.matcher(str).matches()) {
                }
                z = true;
                c86Var = Boolean.valueOf(z);
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (d86.a(c86Var) == null) {
                return ((Boolean) c86Var).booleanValue();
            }
            return false;
        }
        if (!URLUtil.isValidUrl(str)) {
            z = false;
            c86Var = Boolean.valueOf(z);
            if (d86.a(c86Var) == null) {
            }
        }
        z = true;
        c86Var = Boolean.valueOf(z);
        if (d86.a(c86Var) == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0097, code lost:
    
        if (r6 == r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0099, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
    
        if (r6 == r4) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, long j, d31 d31Var) {
        hf8 hf8Var;
        int i;
        Response response;
        if (d31Var instanceof hf8) {
            hf8Var = (hf8) d31Var;
            int i2 = hf8Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hf8Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = hf8Var.d0;
                i = hf8Var.f0;
                int i3 = 1;
                b31 b31Var = null;
                b31Var = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    Request.Builder header = new Request.Builder().url(new URL(str)).header("Connection", "close");
                    String language = n().getLanguage();
                    language.getClass();
                    ah ahVar = new ah(j, header.header("X-Device-Locale", language));
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    x20 x20Var = new x20(ahVar, b31Var, 19);
                    hf8Var.c0 = j;
                    hf8Var.f0 = 1;
                    obj = d01.d0(ac1Var, x20Var, hf8Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        b31Var = (String) obj;
                        return b31Var != null ? HttpUrl.FRAGMENT_ENCODE_SET : b31Var;
                    }
                    j = hf8Var.c0;
                    q48.f0(obj);
                }
                response = (Response) obj;
                if (response != null) {
                    if (response.isSuccessful()) {
                        pc1 pc1Var2 = jm1.a;
                        ac1 ac1Var2 = ac1.Z;
                        w22 w22Var = new w22(response, b31Var, i3);
                        hf8Var.c0 = j;
                        hf8Var.f0 = 2;
                        obj = d01.d0(ac1Var2, w22Var, hf8Var);
                    }
                    if (b31Var != null) {
                    }
                }
            }
        }
        hf8Var = new hf8(this, d31Var);
        Object obj2 = hf8Var.d0;
        i = hf8Var.f0;
        int i32 = 1;
        b31 b31Var2 = null;
        b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        response = (Response) obj2;
        if (response != null) {
        }
    }
}
