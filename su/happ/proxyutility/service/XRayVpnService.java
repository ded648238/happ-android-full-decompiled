package su.happ.proxyutility.service;

import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.IpPrefix;
import android.net.NetworkRequest;
import android.net.VpnService;
import android.os.Build;
import android.os.LocaleList;
import android.os.ParcelFileDescriptor;
import android.os.StrictMode;
import com.tencent.mmkv.MMKV;
import defpackage.at8;
import defpackage.br7;
import defpackage.c86;
import defpackage.cm4;
import defpackage.d86;
import defpackage.dt8;
import defpackage.ea7;
import defpackage.ep4;
import defpackage.eq5;
import defpackage.et8;
import defpackage.f73;
import defpackage.ft8;
import defpackage.gm7;
import defpackage.h31;
import defpackage.if8;
import defpackage.ih4;
import defpackage.jn7;
import defpackage.kd7;
import defpackage.la7;
import defpackage.ls8;
import defpackage.lu6;
import defpackage.mm7;
import defpackage.ms8;
import defpackage.nn3;
import defpackage.p95;
import defpackage.q31;
import defpackage.qu4;
import defpackage.r02;
import defpackage.r28;
import defpackage.r67;
import defpackage.r98;
import defpackage.rb6;
import defpackage.s28;
import defpackage.ss8;
import defpackage.t28;
import defpackage.t52;
import defpackage.tl8;
import defpackage.tt0;
import defpackage.u28;
import defpackage.ut;
import defpackage.ut0;
import defpackage.v28;
import defpackage.vs8;
import java.io.File;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.RouteProfile;
import su.happ.proxyutility.domain.routing.entity.RouteSettingsCache;
import su.happ.proxyutility.dto.AuthData;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.util.AntiFilterJNIWrapper;
import su.happ.tunnel.TProxyService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lsu/happ/proxyutility/service/XRayVpnService;", "Landroid/net/VpnService;", "Lvs8;", "<init>", "()V", "et8", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class XRayVpnService extends VpnService implements vs8 {
    public static final /* synthetic */ int s0 = 0;
    public ParcelFileDescriptor g0;
    public volatile boolean h0;
    public volatile boolean i0;
    public AntiFilterJNIWrapper k0;
    public TProxyService l0;
    public boolean m0;
    public ServerConfig n0;
    public final mm7 X = new mm7(new ms8(16));
    public final mm7 Y = new mm7(new ms8(18));
    public final mm7 Z = new mm7(new ms8(19));
    public final mm7 c0 = new mm7(new dt8(this, 3));
    public final mm7 d0 = new mm7(new dt8(this, 4));
    public final mm7 e0 = new mm7(new dt8(this, 5));
    public final mm7 f0 = new mm7(new ms8(20));
    public long j0 = -1;
    public final mm7 o0 = new mm7(new ms8(21));
    public final mm7 p0 = new mm7(new dt8(this, 6));
    public final mm7 q0 = new mm7(new dt8(this, 0));
    public final mm7 r0 = new mm7(new ms8(17));

    public static void k(VpnService.Builder builder) {
        if8 if8Var = if8.a;
        List o = if8.o();
        ArrayList arrayList = new ArrayList();
        for (Object obj : o) {
            if (if8.y((String) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            builder.addDnsServer((String) it.next());
        }
    }

    @Override // defpackage.vs8
    public final r67 a() {
        return (r67) this.e0.getValue();
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ContextWrapper contextWrapper;
        if (context != null) {
            if8 if8Var = if8.a;
            Locale n = if8.n();
            Configuration configuration = context.getResources().getConfiguration();
            configuration.setLocale(n);
            LocaleList localeList = new LocaleList(n);
            LocaleList.setDefault(localeList);
            configuration.setLocales(localeList);
            context.createConfigurationContext(configuration);
            if (gm7.a()) {
                configuration.uiMode = (configuration.uiMode & (-16)) | 4;
            }
            contextWrapper = new ContextWrapper(context);
        } else {
            contextWrapper = null;
        }
        super.attachBaseContext(contextWrapper);
    }

    @Override // defpackage.ws6
    public final void b() {
        s();
    }

    @Override // defpackage.ws6
    /* renamed from: c, reason: from getter */
    public final long getJ0() {
        return this.j0;
    }

    @Override // defpackage.ws6
    public final void d() {
        ServerConfig serverConfig = this.n0;
        if (serverConfig == null) {
            serverConfig = at8.g;
        }
        VpnService.Builder q = q(serverConfig, false);
        if (q != null) {
            try {
                ParcelFileDescriptor parcelFileDescriptor = this.g0;
                if (parcelFileDescriptor != null) {
                    parcelFileDescriptor.close();
                }
            } finally {
            }
            this.i0 = false;
            p(q);
            if (!lu6.f()) {
                o();
            } else {
                XRayPoint xRayPoint = at8.a;
                at8.c(this, this.g0, true);
            }
        }
    }

    @Override // defpackage.vs8
    public final tl8 e() {
        return (tl8) this.c0.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:33|(8:35|(1:37)|38|39|40|(1:42)|44|(1:46))|57|(1:59)(1:62)|(1:61)|38|39|40|(0)|44|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0044, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0040 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #0 {all -> 0x0044, blocks: (B:40:0x003c, B:42:0x0040), top: B:39:0x003c, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0053 A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #2 {all -> 0x0029, blocks: (B:6:0x0007, B:33:0x000f, B:35:0x0022, B:38:0x0039, B:44:0x004d, B:46:0x0053, B:56:0x005b, B:57:0x002b, B:59:0x002f, B:40:0x003c, B:42:0x0040, B:49:0x0045, B:51:0x0049, B:53:0x005a), top: B:5:0x0007, inners: #0, #1 }] */
    @Override // defpackage.ws6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        boolean z;
        boolean z2;
        Object obj;
        String remarks;
        ParcelFileDescriptor parcelFileDescriptor;
        ServerConfig serverConfig = this.n0;
        if (serverConfig == null) {
            serverConfig = at8.g;
        }
        try {
            if (VpnService.prepare(this) != null) {
                obj = null;
            } else {
                VpnService.Builder builder = new VpnService.Builder(this);
                builder.setMtu(1500);
                builder.addAddress("26.26.26.1", 30);
                if (serverConfig != null) {
                    remarks = serverConfig.getRemarks();
                    if (remarks == null) {
                    }
                    builder.setSession(remarks);
                    parcelFileDescriptor = this.g0;
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                    }
                    obj = builder;
                    if (Build.VERSION.SDK_INT >= 29) {
                        builder.setMetered(false);
                        obj = builder;
                    }
                }
                ServerConfig serverConfig2 = at8.g;
                remarks = serverConfig2 != null ? serverConfig2.getRemarks() : null;
                if (remarks == null) {
                    remarks = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                builder.setSession(remarks);
                parcelFileDescriptor = this.g0;
                if (parcelFileDescriptor != null) {
                }
                obj = builder;
                if (Build.VERSION.SDK_INT >= 29) {
                }
            }
        } catch (Throwable th) {
            if (!z) {
                if (!z2) {
                    obj = new c86(th);
                }
            }
            throw th;
        }
        VpnService.Builder builder2 = (VpnService.Builder) (obj instanceof c86 ? null : obj);
        if (builder2 != null) {
            this.i0 = true;
            if (lu6.f()) {
                XRayPoint xRayPoint = at8.a;
                at8.d(this, (r2 & 2) != 0, null);
            } else {
                t();
            }
            try {
                ParcelFileDescriptor parcelFileDescriptor2 = this.g0;
                if (parcelFileDescriptor2 != null) {
                    parcelFileDescriptor2.close();
                }
            } finally {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                }
                p(builder2);
            }
            p(builder2);
        }
    }

    @Override // defpackage.vs8
    public final q31 h() {
        return (q31) this.d0.getValue();
    }

    @Override // defpackage.ws6
    /* renamed from: i, reason: from getter */
    public final boolean getI0() {
        return this.i0;
    }

    @Override // defpackage.ws6
    public final void j(ServerConfig serverConfig) {
        XRayPoint xRayPoint = at8.a;
        at8.c(this, this.g0, this.m0);
    }

    public final MMKV l() {
        return (MMKV) this.X.getValue();
    }

    public final void m(ServerConfig serverConfig) {
        String advancedFragment;
        String str = null;
        if (!lu6.e()) {
            if ((serverConfig != null ? serverConfig.getAdvancedFragment() : null) == null) {
                return;
            }
        }
        r();
        ArrayList i = ut.i("--no-domain", "--ip", "127.0.0.1", "--port", String.valueOf(lu6.a()));
        try {
            if (lu6.e()) {
                str = l().i("pref_antifilter_params");
            } else if (serverConfig != null && (advancedFragment = serverConfig.getAdvancedFragment()) != null && advancedFragment.length() > 0) {
                str = advancedFragment;
            }
            if (str != null) {
                i.addAll(ea7.m1(str, new char[]{' '}));
            }
            AntiFilterJNIWrapper antiFilterJNIWrapper = new AntiFilterJNIWrapper(new et8(this));
            this.k0 = antiFilterJNIWrapper;
            antiFilterJNIWrapper.a(i);
        } finally {
        }
    }

    public final void n() {
        Integer J0;
        Integer J02;
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        ParcelFileDescriptor parcelFileDescriptor = this.g0;
        parcelFileDescriptor.getClass();
        TProxyService tProxyService = new TProxyService(applicationContext, parcelFileDescriptor, new dt8(this, 1), new dt8(this, 2));
        this.l0 = tProxyService;
        int d = lu6.d();
        HappApplication happApplication = HappApplication.I0;
        AuthData f = h31.V().e().f();
        if8 if8Var = if8.a;
        if (if8.t()) {
            f.toString();
        }
        StringBuilder sb = new StringBuilder("tunnel:\n  mtu: 1500\n  ipv4: 26.26.26.1\n");
        if (lu6.g()) {
            sb.append("  ipv6: 'da26:2626::1'\n");
        }
        sb.append("socks5:\n");
        sb.append("  port: " + d);
        sb.append("\n  address: 127.0.0.1\n  udp: 'udp'\n");
        String password = f.getPassword();
        if (password != null) {
            sb.append("  username: '" + la7.E0(f.getUser(), "'", "''", false) + "'");
            sb.append('\n');
            sb.append("  password: '" + la7.E0(password, "'", "''", false) + "'");
            sb.append('\n');
        }
        List n1 = ea7.n1("300,60", new String[]{","}, 6);
        ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
        Iterator it = n1.iterator();
        while (it.hasNext()) {
            arrayList.add(ea7.y1((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((String) next).length() > 0) {
                arrayList2.add(next);
            }
        }
        String str = (String) tt0.d1(0, arrayList2);
        int intValue = (str == null || (J02 = la7.J0(str)) == null) ? 300 : J02.intValue();
        String str2 = (String) tt0.d1(1, arrayList2);
        int intValue2 = (str2 == null || (J0 = la7.J0(str2)) == null) ? 60 : J0.intValue();
        sb.append("misc:\n");
        sb.append("  tcp-read-write-timeout: " + (intValue * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax));
        sb.append('\n');
        sb.append("  udp-read-write-timeout: " + (intValue2 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax));
        sb.append('\n');
        int e = ((MMKV) tProxyService.c.getValue()).e(-1, "pref_logs_type");
        ss8.Z.getClass();
        String str3 = kd7.c(e).X;
        if (str3.equals("warning")) {
            str3 = "warn";
        }
        if (!str3.equals("none")) {
            sb.append("  log-level: ".concat(str3));
            sb.append('\n');
        }
        String sb2 = sb.toString();
        File file = new File(tProxyService.a.getFilesDir(), "hev-socks5-tunnel.yaml");
        t52.N(file, sb2);
        if8 if8Var2 = if8.a;
        if (if8.t()) {
            file.getAbsolutePath();
        }
        try {
            jn7 jn7Var = TProxyService.Companion;
            String absolutePath = file.getAbsolutePath();
            absolutePath.getClass();
            int fd = tProxyService.b.getFd();
            jn7Var.getClass();
            TProxyService.TProxyStartService(absolutePath, fd);
        } catch (Exception e2) {
            e2.getMessage();
        }
    }

    public final void o() {
        Object c86Var;
        try {
            if (!lu6.f()) {
                n();
            }
            m(this.n0);
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            s();
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().permitAll().build());
        XRayPoint xRayPoint = at8.a;
        at8.a(new SoftReference(this));
        if (Build.VERSION.SDK_INT >= 26) {
            e().a();
        }
        try {
            XRayServiceManager$VpnMessageReceiver xRayServiceManager$VpnMessageReceiver = (XRayServiceManager$VpnMessageReceiver) this.f0.getValue();
            IntentFilter intentFilter = new IntentFilter("su.happ.proxyutility.action.service");
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction("android.intent.action.USER_PRESENT");
            f73.H(this, xRayServiceManager$VpnMessageReceiver, intentFilter, 2);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ((eq5) this.r0.getValue()).i();
        t();
        r();
        e().getClass();
        g().stopForeground(1);
        XRayPoint xRayPoint = at8.a;
        at8.d(this, (r2 & 2) != 0, null);
        unregisterReceiver((XRayServiceManager$VpnMessageReceiver) this.f0.getValue());
    }

    @Override // android.net.VpnService
    public final void onRevoke() {
        s();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        ServerConfig serverConfig;
        String stringExtra;
        this.j0 = System.currentTimeMillis();
        this.m0 = intent != null ? intent.getBooleanExtra("silent", false) : false;
        if (intent == null || (stringExtra = intent.getStringExtra("guid")) == null) {
            serverConfig = null;
        } else {
            ((eq5) this.r0.getValue()).b(stringExtra);
            cm4 cm4Var = cm4.a;
            serverConfig = cm4.b(stringExtra);
        }
        this.n0 = serverConfig;
        ih4.G(this);
        ServerConfig serverConfig2 = this.n0;
        if (serverConfig2 == null) {
            serverConfig2 = at8.g;
        }
        VpnService.Builder q = q(serverConfig2, true);
        if (q != null) {
            p(q);
            o();
            ServerConfig serverConfig3 = this.n0;
            if (serverConfig3 == null) {
                serverConfig3 = at8.g;
            }
            j(serverConfig3);
        }
        return 1;
    }

    public final void p(VpnService.Builder builder) {
        Object c86Var;
        ParcelFileDescriptor establish;
        try {
            establish = builder.establish();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (establish == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        this.g0 = establish;
        this.h0 = true;
        c86Var = r98.a;
        if (d86.a(c86Var) != null) {
            s();
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0288 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #5 {all -> 0x0036, blocks: (B:3:0x0003, B:12:0x000c, B:14:0x0029, B:15:0x0039, B:18:0x0047, B:20:0x00f7, B:22:0x010b, B:24:0x012f, B:40:0x019c, B:42:0x01a2, B:43:0x01bf, B:45:0x01c5, B:58:0x01d5, B:60:0x01e3, B:62:0x01e9, B:64:0x01ef, B:66:0x01f5, B:67:0x0200, B:69:0x0206, B:72:0x0213, B:77:0x0217, B:78:0x021b, B:80:0x0221, B:105:0x023e, B:112:0x0252, B:129:0x0281, B:130:0x0282, B:132:0x0288, B:142:0x028f, B:167:0x0293, B:168:0x00fd, B:170:0x0101, B:174:0x0052, B:177:0x0060, B:178:0x0066, B:180:0x006a, B:182:0x0076, B:184:0x007c, B:186:0x0082, B:190:0x00b1, B:193:0x00b6, B:196:0x00bb, B:199:0x00c0, B:201:0x00c4, B:202:0x00d0, B:204:0x00e6, B:205:0x00ea, B:206:0x00c9, B:207:0x00ce, B:211:0x00a4, B:213:0x00a8, B:216:0x00ad, B:219:0x00f2, B:160:0x0194, B:162:0x0198, B:164:0x0292, B:82:0x0227, B:87:0x022d, B:188:0x0088, B:26:0x0131, B:33:0x013f, B:35:0x0147, B:36:0x014d, B:38:0x0153, B:143:0x015d, B:144:0x0162, B:145:0x0163, B:147:0x0168, B:150:0x016f, B:151:0x0178, B:153:0x017e, B:155:0x0188, B:156:0x0190, B:116:0x0258, B:107:0x023f, B:109:0x0243, B:93:0x0232, B:95:0x0236, B:100:0x023d, B:135:0x0248, B:137:0x024c, B:139:0x028e, B:120:0x0275, B:122:0x0279, B:125:0x0280), top: B:2:0x0003, inners: #0, #1, #2, #3, #4, #6, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00e6 A[Catch: all -> 0x0036, TryCatch #5 {all -> 0x0036, blocks: (B:3:0x0003, B:12:0x000c, B:14:0x0029, B:15:0x0039, B:18:0x0047, B:20:0x00f7, B:22:0x010b, B:24:0x012f, B:40:0x019c, B:42:0x01a2, B:43:0x01bf, B:45:0x01c5, B:58:0x01d5, B:60:0x01e3, B:62:0x01e9, B:64:0x01ef, B:66:0x01f5, B:67:0x0200, B:69:0x0206, B:72:0x0213, B:77:0x0217, B:78:0x021b, B:80:0x0221, B:105:0x023e, B:112:0x0252, B:129:0x0281, B:130:0x0282, B:132:0x0288, B:142:0x028f, B:167:0x0293, B:168:0x00fd, B:170:0x0101, B:174:0x0052, B:177:0x0060, B:178:0x0066, B:180:0x006a, B:182:0x0076, B:184:0x007c, B:186:0x0082, B:190:0x00b1, B:193:0x00b6, B:196:0x00bb, B:199:0x00c0, B:201:0x00c4, B:202:0x00d0, B:204:0x00e6, B:205:0x00ea, B:206:0x00c9, B:207:0x00ce, B:211:0x00a4, B:213:0x00a8, B:216:0x00ad, B:219:0x00f2, B:160:0x0194, B:162:0x0198, B:164:0x0292, B:82:0x0227, B:87:0x022d, B:188:0x0088, B:26:0x0131, B:33:0x013f, B:35:0x0147, B:36:0x014d, B:38:0x0153, B:143:0x015d, B:144:0x0162, B:145:0x0163, B:147:0x0168, B:150:0x016f, B:151:0x0178, B:153:0x017e, B:155:0x0188, B:156:0x0190, B:116:0x0258, B:107:0x023f, B:109:0x0243, B:93:0x0232, B:95:0x0236, B:100:0x023d, B:135:0x0248, B:137:0x024c, B:139:0x028e, B:120:0x0275, B:122:0x0279, B:125:0x0280), top: B:2:0x0003, inners: #0, #1, #2, #3, #4, #6, #7, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x00ea A[Catch: all -> 0x0036, TryCatch #5 {all -> 0x0036, blocks: (B:3:0x0003, B:12:0x000c, B:14:0x0029, B:15:0x0039, B:18:0x0047, B:20:0x00f7, B:22:0x010b, B:24:0x012f, B:40:0x019c, B:42:0x01a2, B:43:0x01bf, B:45:0x01c5, B:58:0x01d5, B:60:0x01e3, B:62:0x01e9, B:64:0x01ef, B:66:0x01f5, B:67:0x0200, B:69:0x0206, B:72:0x0213, B:77:0x0217, B:78:0x021b, B:80:0x0221, B:105:0x023e, B:112:0x0252, B:129:0x0281, B:130:0x0282, B:132:0x0288, B:142:0x028f, B:167:0x0293, B:168:0x00fd, B:170:0x0101, B:174:0x0052, B:177:0x0060, B:178:0x0066, B:180:0x006a, B:182:0x0076, B:184:0x007c, B:186:0x0082, B:190:0x00b1, B:193:0x00b6, B:196:0x00bb, B:199:0x00c0, B:201:0x00c4, B:202:0x00d0, B:204:0x00e6, B:205:0x00ea, B:206:0x00c9, B:207:0x00ce, B:211:0x00a4, B:213:0x00a8, B:216:0x00ad, B:219:0x00f2, B:160:0x0194, B:162:0x0198, B:164:0x0292, B:82:0x0227, B:87:0x022d, B:188:0x0088, B:26:0x0131, B:33:0x013f, B:35:0x0147, B:36:0x014d, B:38:0x0153, B:143:0x015d, B:144:0x0162, B:145:0x0163, B:147:0x0168, B:150:0x016f, B:151:0x0178, B:153:0x017e, B:155:0x0188, B:156:0x0190, B:116:0x0258, B:107:0x023f, B:109:0x0243, B:93:0x0232, B:95:0x0236, B:100:0x023d, B:135:0x0248, B:137:0x024c, B:139:0x028e, B:120:0x0275, B:122:0x0279, B:125:0x0280), top: B:2:0x0003, inners: #0, #1, #2, #3, #4, #6, #7, #8, #9 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final VpnService.Builder q(ServerConfig serverConfig, boolean z) {
        Object obj;
        v28 v28Var;
        String str;
        XRayConfig.DnsBean dns;
        String remarks;
        RouteSettingsCache data;
        RouteSettings routeSettings;
        List directIp;
        mm7 mm7Var = this.Y;
        try {
            if (VpnService.prepare(this) != null) {
                obj = null;
            } else {
                VpnService.Builder builder = new VpnService.Builder(this);
                builder.setMtu(1500);
                builder.addAddress("26.26.26.1", 30);
                builder.addRoute("0.0.0.0", 0);
                if (lu6.g()) {
                    builder.addAddress("da26:2626::1", WebSocketProtocol.PAYLOAD_SHORT);
                    builder.addRoute("::", 0);
                }
                if (l().b("pref_local_dns_enabled")) {
                    builder.addDnsServer("26.26.26.2").getClass();
                } else {
                    if (!l().c("pref_enable_rules", false)) {
                        if ((serverConfig != null ? serverConfig.getConfigType() : null) == EConfigType.CUSTOM && l().b("pref_dns_from_json")) {
                            XRayConfig fullConfig = serverConfig.getFullConfig();
                            if (fullConfig == null || (dns = fullConfig.getDns()) == null) {
                                v28Var = null;
                            } else {
                                v28Var = ls8.a(dns);
                                try {
                                    Intent intent = new Intent();
                                    intent.setAction("su.happ.proxyutility.action.activity");
                                    intent.setPackage("su.happ.proxyutility");
                                    intent.putExtra("key", 130);
                                    intent.putExtra("content", v28Var);
                                    sendBroadcast(intent);
                                } catch (Throwable th) {
                                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                        throw th;
                                    }
                                }
                            }
                            if (v28Var != null && !(v28Var instanceof r28) && !(v28Var instanceof s28) && !(v28Var instanceof t28)) {
                                if (!(v28Var instanceof u28)) {
                                    throw new qu4();
                                }
                                str = ((u28) v28Var).X;
                                HappApplication happApplication = HappApplication.I0;
                                h31.V().d().h(new br7(str, 16));
                                if (str != null) {
                                    k(builder);
                                } else {
                                    builder.addDnsServer(str).getClass();
                                }
                            }
                            str = null;
                            HappApplication happApplication2 = HappApplication.I0;
                            h31.V().d().h(new br7(str, 16));
                            if (str != null) {
                            }
                        }
                    }
                    k(builder);
                }
                if (serverConfig == null || (remarks = serverConfig.getRemarks()) == null) {
                    ServerConfig serverConfig2 = at8.g;
                    remarks = serverConfig2 != null ? serverConfig2.getRemarks() : null;
                    if (remarks == null) {
                        remarks = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                }
                builder.setSession(remarks);
                Set k = l().k("pref_per_app_proxy_set", null);
                ep4 ep4Var = p95.X;
                int d = l().d();
                ep4Var.getClass();
                p95 p95Var = (p95) tt0.d1(d, p95.e0);
                if (p95Var == null) {
                    p95Var = p95.Y;
                }
                try {
                    int ordinal = p95Var.ordinal();
                    if (ordinal == 0) {
                        builder.addDisallowedApplication("su.happ.proxyutility");
                    } else if (ordinal == 1) {
                        Set set = k;
                        if (set != null && !set.isEmpty()) {
                            k.remove("su.happ.proxyutility");
                            Iterator it = k.iterator();
                            while (it.hasNext()) {
                                builder.addAllowedApplication((String) it.next());
                            }
                        }
                        builder.addDisallowedApplication("su.happ.proxyutility").getClass();
                    } else {
                        if (ordinal != 2) {
                            throw new qu4();
                        }
                        if (k != null) {
                            k.add("su.happ.proxyutility");
                        }
                        if (k != null) {
                            Iterator it2 = k.iterator();
                            while (it2.hasNext()) {
                                builder.addDisallowedApplication((String) it2.next());
                            }
                        }
                    }
                } catch (Throwable th2) {
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    ((r02) mm7Var.getValue()).b();
                    Iterator it3 = ((Iterable) ((r02) mm7Var.getValue()).c.X.getValue()).iterator();
                    while (it3.hasNext()) {
                        try {
                            IpPrefix ipPrefix = ((ExcludeSettingsCache) it3.next()).getIpPrefix();
                            if (ipPrefix != null) {
                                builder.excludeRoute(ipPrefix);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    RouteProfile j = rb6.j((rb6) this.Z.getValue());
                    if (j != null && (data = j.getData()) != null && (routeSettings = data.getRouteSettings()) != null && (directIp = routeSettings.getDirectIp()) != null) {
                        if8 if8Var = if8.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : directIp) {
                            if (if8.y((String) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                        Iterator it4 = arrayList.iterator();
                        while (it4.hasNext()) {
                            try {
                                IpPrefix N = nn3.N((String) it4.next());
                                if (N != null) {
                                    builder.excludeRoute(N);
                                }
                            } finally {
                            }
                        }
                    }
                }
                try {
                    ParcelFileDescriptor parcelFileDescriptor = this.g0;
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                    }
                } finally {
                    if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    if (z) {
                        try {
                            ((ConnectivityManager) this.p0.getValue()).requestNetwork((NetworkRequest) this.o0.getValue(), (ft8) this.q0.getValue());
                        } catch (Throwable th3) {
                            try {
                                if ((th3 instanceof InterruptedException) || (th3 instanceof CancellationException)) {
                                    throw th3;
                                }
                            } finally {
                            }
                        }
                    }
                    obj = builder;
                    if (Build.VERSION.SDK_INT >= 29) {
                    }
                }
                if (z && Build.VERSION.SDK_INT >= 28) {
                    ((ConnectivityManager) this.p0.getValue()).requestNetwork((NetworkRequest) this.o0.getValue(), (ft8) this.q0.getValue());
                }
                obj = builder;
                if (Build.VERSION.SDK_INT >= 29) {
                    builder.setMetered(false);
                    obj = builder;
                }
            }
        } catch (Throwable th4) {
            if ((th4 instanceof InterruptedException) || (th4 instanceof CancellationException)) {
                throw th4;
            }
            obj = new c86(th4);
        }
        return (VpnService.Builder) (obj instanceof c86 ? null : obj);
    }

    public final void r() {
        try {
            AntiFilterJNIWrapper antiFilterJNIWrapper = this.k0;
            if (antiFilterJNIWrapper != null) {
                antiFilterJNIWrapper.b();
            }
            this.k0 = null;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
        }
    }

    public final void s() {
        this.h0 = false;
        this.i0 = false;
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                ((ConnectivityManager) this.p0.getValue()).unregisterNetworkCallback((ft8) this.q0.getValue());
            } finally {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                }
            }
        }
        XRayPoint xRayPoint = at8.a;
        at8.d(this, (r2 & 2) != 0, null);
        t();
        r();
        try {
            ParcelFileDescriptor parcelFileDescriptor = this.g0;
            if (parcelFileDescriptor != null) {
                parcelFileDescriptor.close();
            }
            this.g0 = null;
        } finally {
        }
        stopSelf();
    }

    public final void t() {
        try {
            getPackageName();
            if (this.l0 != null) {
                try {
                    TProxyService.Companion.getClass();
                    TProxyService.TProxyStopService();
                } catch (Exception unused) {
                }
            }
            this.l0 = null;
        } finally {
        }
    }

    @Override // defpackage.ws6
    public final Service g() {
        return this;
    }
}
