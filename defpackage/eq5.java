package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import su.happ.proxyutility.dto.AuthData;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq5 {
    public final Context a;
    public final mm7 b = new mm7(new a35(12));
    public final mm7 c = new mm7(new a35(13));
    public final mm7 d;
    public String e;
    public Network f;
    public String g;
    public String h;
    public String i;
    public String j;

    public eq5(Context context) {
        this.a = context;
        final int i = 0;
        mm7 mm7Var = new mm7(new ji2(this) { // from class: aq5
            public final /* synthetic */ eq5 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                eq5 eq5Var = this.Y;
                switch (i2) {
                    case 0:
                        Object systemService = eq5Var.a.getSystemService("connectivity");
                        if (systemService instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService;
                        }
                        return null;
                    default:
                        OkHttpClient.Builder builder = new OkHttpClient.Builder();
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        return eq5Var.a(builder.callTimeout(7000L, timeUnit).readTimeout(7000L, timeUnit).writeTimeout(7000L, timeUnit).connectTimeout(7000L, timeUnit), 7000).build();
                }
            }
        });
        this.d = mm7Var;
        this.g = "happ_user";
        this.i = "happ_user";
        try {
            NetworkRequest build = new NetworkRequest.Builder().removeCapability(15).build();
            dq5 dq5Var = new dq5(this);
            ConnectivityManager connectivityManager = (ConnectivityManager) mm7Var.getValue();
            if (connectivityManager != null) {
                connectivityManager.registerNetworkCallback(build, dq5Var);
            }
        } finally {
        }
        final int i2 = 1;
        new mm7(new ji2(this) { // from class: aq5
            public final /* synthetic */ eq5 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                eq5 eq5Var = this.Y;
                switch (i22) {
                    case 0:
                        Object systemService = eq5Var.a.getSystemService("connectivity");
                        if (systemService instanceof ConnectivityManager) {
                            return (ConnectivityManager) systemService;
                        }
                        return null;
                    default:
                        OkHttpClient.Builder builder = new OkHttpClient.Builder();
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        return eq5Var.a(builder.callTimeout(7000L, timeUnit).readTimeout(7000L, timeUnit).writeTimeout(7000L, timeUnit).connectTimeout(7000L, timeUnit), 7000).build();
                }
            }
        });
    }

    public static String c() {
        ArrayList G0 = ut0.G0(ut.M(new ao0('0', '9'), new ao0('a', 'z'), new ao0('A', 'Z')));
        u73 i0 = vx6.i0(0, 12);
        ArrayList arrayList = new ArrayList(ut0.F0(i0, 10));
        Iterator it = i0.iterator();
        while (true) {
            t73 t73Var = (t73) it;
            if (!t73Var.Z) {
                break;
            }
            t73Var.nextInt();
            kv5 kv5Var = lv5.X;
            arrayList.add(Integer.valueOf(lv5.Y.g(G0.size())));
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Character ch = (Character) G0.get(((Number) it2.next()).intValue());
            ch.getClass();
            arrayList2.add(ch);
        }
        return tt0.h1(arrayList2, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
    }

    public final OkHttpClient.Builder a(OkHttpClient.Builder builder, int i) {
        builder.getClass();
        h();
        if (!g()) {
            return builder;
        }
        if8 if8Var = if8.a;
        if8.t();
        String str = this.h;
        if (str != null) {
            OkHttpClient.Builder socketFactory = builder.socketFactory(new mv(this.g, lu6.d(), i, str));
            if (socketFactory != null) {
                return socketFactory;
            }
        }
        return builder.proxy(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress("127.0.0.1", lu6.d())));
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x00a8 A[Catch: all -> 0x035f, TryCatch #5 {all -> 0x035f, blocks: (B:3:0x0004, B:5:0x0011, B:8:0x0016, B:12:0x002b, B:15:0x0047, B:23:0x0071, B:25:0x01c6, B:29:0x01db, B:32:0x01f7, B:41:0x020d, B:42:0x035b, B:44:0x0214, B:45:0x0219, B:46:0x021a, B:49:0x0227, B:52:0x0235, B:54:0x023b, B:55:0x0245, B:57:0x024e, B:60:0x0353, B:130:0x0352, B:131:0x01ee, B:133:0x007a, B:134:0x007f, B:135:0x0080, B:138:0x008d, B:141:0x009a, B:142:0x009f, B:143:0x00a8, B:145:0x00b0, B:219:0x01bb, B:147:0x01bc, B:225:0x003e, B:122:0x0347, B:124:0x034b, B:127:0x0350, B:62:0x025d, B:64:0x0269, B:67:0x0270, B:68:0x029c, B:72:0x02ac, B:74:0x02b6, B:75:0x02cc, B:77:0x02d2, B:80:0x02ec, B:85:0x02fa, B:87:0x0300, B:91:0x0308, B:93:0x0312, B:95:0x031e, B:97:0x0326, B:99:0x032c, B:101:0x0334, B:103:0x0338, B:105:0x033e, B:106:0x0344, B:109:0x0332, B:118:0x0284, B:211:0x01b0, B:213:0x01b4, B:216:0x01b9), top: B:2:0x0004, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0139 A[Catch: all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:165:0x012c, B:166:0x0133, B:168:0x0139, B:171:0x0153, B:176:0x0163, B:178:0x0169, B:182:0x0171, B:184:0x017b, B:186:0x0187, B:188:0x018f, B:190:0x0195, B:192:0x019d, B:194:0x01a1, B:196:0x01a7, B:197:0x01ad, B:200:0x019b), top: B:164:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0171 A[Catch: all -> 0x015e, TryCatch #4 {all -> 0x015e, blocks: (B:165:0x012c, B:166:0x0133, B:168:0x0139, B:171:0x0153, B:176:0x0163, B:178:0x0169, B:182:0x0171, B:184:0x017b, B:186:0x0187, B:188:0x018f, B:190:0x0195, B:192:0x019d, B:194:0x01a1, B:196:0x01a7, B:197:0x01ad, B:200:0x019b), top: B:164:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01db A[Catch: all -> 0x035f, TryCatch #5 {all -> 0x035f, blocks: (B:3:0x0004, B:5:0x0011, B:8:0x0016, B:12:0x002b, B:15:0x0047, B:23:0x0071, B:25:0x01c6, B:29:0x01db, B:32:0x01f7, B:41:0x020d, B:42:0x035b, B:44:0x0214, B:45:0x0219, B:46:0x021a, B:49:0x0227, B:52:0x0235, B:54:0x023b, B:55:0x0245, B:57:0x024e, B:60:0x0353, B:130:0x0352, B:131:0x01ee, B:133:0x007a, B:134:0x007f, B:135:0x0080, B:138:0x008d, B:141:0x009a, B:142:0x009f, B:143:0x00a8, B:145:0x00b0, B:219:0x01bb, B:147:0x01bc, B:225:0x003e, B:122:0x0347, B:124:0x034b, B:127:0x0350, B:62:0x025d, B:64:0x0269, B:67:0x0270, B:68:0x029c, B:72:0x02ac, B:74:0x02b6, B:75:0x02cc, B:77:0x02d2, B:80:0x02ec, B:85:0x02fa, B:87:0x0300, B:91:0x0308, B:93:0x0312, B:95:0x031e, B:97:0x0326, B:99:0x032c, B:101:0x0334, B:103:0x0338, B:105:0x033e, B:106:0x0344, B:109:0x0332, B:118:0x0284, B:211:0x01b0, B:213:0x01b4, B:216:0x01b9), top: B:2:0x0004, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0245 A[Catch: all -> 0x035f, TryCatch #5 {all -> 0x035f, blocks: (B:3:0x0004, B:5:0x0011, B:8:0x0016, B:12:0x002b, B:15:0x0047, B:23:0x0071, B:25:0x01c6, B:29:0x01db, B:32:0x01f7, B:41:0x020d, B:42:0x035b, B:44:0x0214, B:45:0x0219, B:46:0x021a, B:49:0x0227, B:52:0x0235, B:54:0x023b, B:55:0x0245, B:57:0x024e, B:60:0x0353, B:130:0x0352, B:131:0x01ee, B:133:0x007a, B:134:0x007f, B:135:0x0080, B:138:0x008d, B:141:0x009a, B:142:0x009f, B:143:0x00a8, B:145:0x00b0, B:219:0x01bb, B:147:0x01bc, B:225:0x003e, B:122:0x0347, B:124:0x034b, B:127:0x0350, B:62:0x025d, B:64:0x0269, B:67:0x0270, B:68:0x029c, B:72:0x02ac, B:74:0x02b6, B:75:0x02cc, B:77:0x02d2, B:80:0x02ec, B:85:0x02fa, B:87:0x0300, B:91:0x0308, B:93:0x0312, B:95:0x031e, B:97:0x0326, B:99:0x032c, B:101:0x0334, B:103:0x0338, B:105:0x033e, B:106:0x0344, B:109:0x0332, B:118:0x0284, B:211:0x01b0, B:213:0x01b4, B:216:0x01b9), top: B:2:0x0004, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02d2 A[Catch: all -> 0x0281, TryCatch #1 {all -> 0x0281, blocks: (B:62:0x025d, B:64:0x0269, B:67:0x0270, B:68:0x029c, B:72:0x02ac, B:74:0x02b6, B:75:0x02cc, B:77:0x02d2, B:80:0x02ec, B:85:0x02fa, B:87:0x0300, B:91:0x0308, B:93:0x0312, B:95:0x031e, B:97:0x0326, B:99:0x032c, B:101:0x0334, B:103:0x0338, B:105:0x033e, B:106:0x0344, B:109:0x0332, B:118:0x0284), top: B:61:0x025d, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0308 A[Catch: all -> 0x0281, TryCatch #1 {all -> 0x0281, blocks: (B:62:0x025d, B:64:0x0269, B:67:0x0270, B:68:0x029c, B:72:0x02ac, B:74:0x02b6, B:75:0x02cc, B:77:0x02d2, B:80:0x02ec, B:85:0x02fa, B:87:0x0300, B:91:0x0308, B:93:0x0312, B:95:0x031e, B:97:0x0326, B:99:0x032c, B:101:0x0334, B:103:0x0338, B:105:0x033e, B:106:0x0344, B:109:0x0332, B:118:0x0284), top: B:61:0x025d, outer: #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(String str) {
        InboundAuthMode inboundAuthMode;
        int i;
        mm7 mm7Var;
        gi3 gi3Var;
        gi3 gi3Var2;
        if3 if3Var;
        Iterator it;
        gi3 gi3Var3;
        fg3 k;
        String str2;
        fg3 k2;
        fg3 k3;
        fg3 fg3Var;
        int e;
        Integer valueOf;
        InboundAuthMode inboundAuthMode2;
        int i2;
        gi3 gi3Var4;
        if3 if3Var2;
        Iterator it2;
        gi3 gi3Var5;
        fg3 k4;
        String str3;
        fg3 k5;
        fg3 k6;
        fg3 fg3Var2;
        try {
            if (e().c("pref_proxy_sharing_enabled", false)) {
                i();
                return;
            }
            int e2 = e().e(-1, "pref_socks_auth_mode");
            Integer valueOf2 = Integer.valueOf(e2);
            if (e2 == -1) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                inboundAuthMode = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf2.intValue());
                if (inboundAuthMode != null) {
                    i = bq5.b[inboundAuthMode.ordinal()];
                    mm7 mm7Var2 = this.c;
                    String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                    if (i != 1) {
                        cm4 cm4Var = cm4.a;
                        ServerConfig b = cm4.b(str);
                        if (b != null) {
                            if (bq5.a[b.getConfigType().ordinal()] == 1) {
                                try {
                                    String i3 = ((MMKV) mm7Var2.getValue()).i(str);
                                    if (i3 != null && !ea7.W0(i3)) {
                                        a aVar = or2.c;
                                        aVar.getClass();
                                        gi3Var = (gi3) aVar.c(i3, new m58(gi3.class));
                                        gi3Var2 = gi3Var;
                                        int d = lu6.d();
                                        if (gi3Var2.X.containsKey("inbounds")) {
                                            gi3Var2 = null;
                                        }
                                        if (gi3Var2 != null && (if3Var = (if3) gi3Var2.X.get("inbounds")) != null) {
                                            mm7Var = mm7Var2;
                                            try {
                                                it = new b62(new nt(1, if3Var), true, new t45(20)).iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                        gi3Var3 = ((fg3) it.next()).c();
                                                        if (m93.h(gi3Var3.k("protocol").d(), "socks") && gi3Var3.k("port").a() == d) {
                                                            break;
                                                        }
                                                    } else {
                                                        gi3Var3 = null;
                                                        break;
                                                    }
                                                }
                                                if (gi3Var3 != null && (k = gi3Var3.k("settings")) != null) {
                                                    if (k instanceof gi3) {
                                                        k = null;
                                                    }
                                                    if (k != null) {
                                                        fg3 k7 = k.c().k("accounts");
                                                        gi3 c = (k7 == null || (fg3Var = (fg3) tt0.Z0(k7.b())) == null) ? null : fg3Var.c();
                                                        if (c == null || (k3 = c.k("user")) == null || (str2 = k3.d()) == null) {
                                                            str2 = this.g;
                                                        }
                                                        this.g = str2;
                                                        this.h = (c == null || (k2 = c.k("pass")) == null) ? null : k2.d();
                                                    }
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                                    throw th;
                                                }
                                                e = e().e(-1, "pref_http_auth_mode");
                                                valueOf = Integer.valueOf(e);
                                                if (e != -1) {
                                                }
                                                if (valueOf != null) {
                                                }
                                                InboundAuthMode.INSTANCE.getClass();
                                                inboundAuthMode2 = InboundAuthMode.f5default;
                                                i2 = bq5.b[inboundAuthMode2.ordinal()];
                                                if (i2 == 1) {
                                                }
                                                j();
                                            }
                                        }
                                    }
                                    a aVar2 = or2.c;
                                    String valueOf3 = String.valueOf(b.getFullConfig());
                                    aVar2.getClass();
                                    gi3Var = (gi3) aVar2.c(valueOf3, new m58(gi3.class));
                                    gi3Var2 = gi3Var;
                                    int d2 = lu6.d();
                                    if (gi3Var2.X.containsKey("inbounds")) {
                                    }
                                    if (gi3Var2 != null) {
                                        mm7Var = mm7Var2;
                                        it = new b62(new nt(1, if3Var), true, new t45(20)).iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                        }
                                        if (gi3Var3 != null) {
                                            if (k instanceof gi3) {
                                            }
                                            if (k != null) {
                                            }
                                        }
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    mm7Var = mm7Var2;
                                }
                            } else {
                                mm7Var = mm7Var2;
                                this.g = "happ-socks";
                                this.h = c();
                            }
                            e = e().e(-1, "pref_http_auth_mode");
                            valueOf = Integer.valueOf(e);
                            if (e != -1) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                inboundAuthMode2 = (InboundAuthMode) ((oy1) InboundAuthMode.b()).get(valueOf.intValue());
                                if (inboundAuthMode2 != null) {
                                    i2 = bq5.b[inboundAuthMode2.ordinal()];
                                    if (i2 == 1) {
                                        cm4 cm4Var2 = cm4.a;
                                        ServerConfig b2 = cm4.b(str);
                                        if (b2 != null) {
                                            if (bq5.a[b2.getConfigType().ordinal()] == 1) {
                                                try {
                                                    String i4 = ((MMKV) mm7Var.getValue()).i(str);
                                                    if (i4 != null && !ea7.W0(i4)) {
                                                        a aVar3 = or2.c;
                                                        aVar3.getClass();
                                                        gi3Var4 = (gi3) aVar3.c(i4, new m58(gi3.class));
                                                        int b3 = lu6.b();
                                                        if (gi3Var4.X.containsKey("inbounds")) {
                                                            gi3Var4 = null;
                                                        }
                                                        if (gi3Var4 != null && (if3Var2 = (if3) gi3Var4.X.get("inbounds")) != null) {
                                                            it2 = new b62(new nt(1, if3Var2), true, new t45(21)).iterator();
                                                            while (true) {
                                                                if (!it2.hasNext()) {
                                                                    gi3Var5 = ((fg3) it2.next()).c();
                                                                    if (m93.h(gi3Var5.k("protocol").d(), "http") && gi3Var5.k("port").a() == b3) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    gi3Var5 = null;
                                                                    break;
                                                                }
                                                            }
                                                            if (gi3Var5 != null && (k4 = gi3Var5.k("settings")) != null) {
                                                                if (k4 instanceof gi3) {
                                                                    k4 = null;
                                                                }
                                                                if (k4 != null) {
                                                                    fg3 k8 = k4.c().k("accounts");
                                                                    gi3 c2 = (k8 == null || (fg3Var2 = (fg3) tt0.Z0(k8.b())) == null) ? null : fg3Var2.c();
                                                                    if (c2 == null || (k6 = c2.k("user")) == null || (str3 = k6.d()) == null) {
                                                                        str3 = this.i;
                                                                    }
                                                                    this.i = str3;
                                                                    this.j = (c2 == null || (k5 = c2.k("pass")) == null) ? null : k5.d();
                                                                }
                                                            }
                                                        }
                                                    }
                                                    a aVar4 = or2.c;
                                                    String valueOf4 = String.valueOf(b2.getFullConfig());
                                                    aVar4.getClass();
                                                    gi3Var4 = (gi3) aVar4.c(valueOf4, new m58(gi3.class));
                                                    int b32 = lu6.b();
                                                    if (gi3Var4.X.containsKey("inbounds")) {
                                                    }
                                                    if (gi3Var4 != null) {
                                                        it2 = new b62(new nt(1, if3Var2), true, new t45(21)).iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                            }
                                                        }
                                                        if (gi3Var5 != null) {
                                                            if (k4 instanceof gi3) {
                                                            }
                                                            if (k4 != null) {
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    if ((th3 instanceof InterruptedException) || (th3 instanceof CancellationException)) {
                                                        throw th3;
                                                    }
                                                }
                                            } else {
                                                this.i = "happ-http";
                                                this.j = c();
                                            }
                                        }
                                    } else if (i2 == 2) {
                                        this.i = "happ-http";
                                        this.j = c();
                                    } else if (i2 == 3) {
                                        String j = e().j("pref_http_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
                                        if (j == null) {
                                            j = HttpUrl.FRAGMENT_ENCODE_SET;
                                        }
                                        String j2 = e().j("pref_http_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
                                        if (j2 != null) {
                                            str4 = j2;
                                        }
                                        this.i = j;
                                        this.j = str4;
                                    } else {
                                        if (i2 != 4) {
                                            throw new qu4();
                                        }
                                        this.i = "happ-http";
                                        this.j = null;
                                    }
                                    j();
                                }
                            }
                            InboundAuthMode.INSTANCE.getClass();
                            inboundAuthMode2 = InboundAuthMode.f5default;
                            i2 = bq5.b[inboundAuthMode2.ordinal()];
                            if (i2 == 1) {
                            }
                            j();
                        }
                    } else if (i == 2) {
                        this.g = "happ-socks";
                        this.h = c();
                    } else if (i == 3) {
                        String j3 = e().j("pref_socks_auth_manual_user", HttpUrl.FRAGMENT_ENCODE_SET);
                        if (j3 == null) {
                            j3 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        String j4 = e().j("pref_socks_auth_manual_pass", HttpUrl.FRAGMENT_ENCODE_SET);
                        if (j4 == null) {
                            j4 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        this.g = j3;
                        this.h = j4;
                    } else {
                        if (i != 4) {
                            throw new qu4();
                        }
                        this.g = "happ-socks";
                        this.h = null;
                    }
                    mm7Var = mm7Var2;
                    e = e().e(-1, "pref_http_auth_mode");
                    valueOf = Integer.valueOf(e);
                    if (e != -1) {
                    }
                    if (valueOf != null) {
                    }
                    InboundAuthMode.INSTANCE.getClass();
                    inboundAuthMode2 = InboundAuthMode.f5default;
                    i2 = bq5.b[inboundAuthMode2.ordinal()];
                    if (i2 == 1) {
                    }
                    j();
                }
            }
            InboundAuthMode.INSTANCE.getClass();
            inboundAuthMode = InboundAuthMode.f5default;
            i = bq5.b[inboundAuthMode.ordinal()];
            mm7 mm7Var22 = this.c;
            String str42 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i != 1) {
            }
            mm7Var = mm7Var22;
            e = e().e(-1, "pref_http_auth_mode");
            valueOf = Integer.valueOf(e);
            if (e != -1) {
            }
            if (valueOf != null) {
            }
            InboundAuthMode.INSTANCE.getClass();
            inboundAuthMode2 = InboundAuthMode.f5default;
            i2 = bq5.b[inboundAuthMode2.ordinal()];
            if (i2 == 1) {
            }
            j();
        } finally {
        }
    }

    public final AuthData d() {
        h();
        return new AuthData(this.i, this.j);
    }

    public final MMKV e() {
        return (MMKV) this.b.getValue();
    }

    public final AuthData f() {
        h();
        return new AuthData(this.g, this.h);
    }

    public final boolean g() {
        Object c86Var;
        try {
            new Socket("127.0.0.1", lu6.d()).close();
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (!(c86Var instanceof c86)) {
            if (Build.VERSION.SDK_INT >= 30 ? m93.h(this.e, "su.happ.proxyutility") : true) {
                return true;
            }
        }
        return false;
    }

    public final void h() {
        Object c86Var;
        try {
            String i = e().i("proxy_controller_auth_data");
            if (i != null) {
                Map map = (Map) or2.c.d(i, new cq5().b);
                map.getClass();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    AuthData authData = (AuthData) entry.getValue();
                    if (m93.h(str, "SOCKS")) {
                        this.g = authData.getUser();
                        this.h = authData.getPassword();
                    } else if (m93.h(str, "HTTP")) {
                        this.i = authData.getUser();
                        this.j = authData.getPassword();
                    }
                }
            }
            c86Var = Boolean.TRUE;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = Boolean.FALSE;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
    }

    public final void i() {
        try {
            this.g = "happ_user";
            this.h = null;
            this.i = "happ_user";
            this.j = null;
            j();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final Serializable j() {
        try {
            return Boolean.valueOf(e().q("proxy_controller_auth_data", or2.c.h(uf4.b0(new w55("SOCKS", new AuthData(this.g, this.h)), new w55("HTTP", new AuthData(this.i, this.j))))));
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }
}
