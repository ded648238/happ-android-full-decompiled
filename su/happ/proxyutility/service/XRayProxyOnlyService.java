package su.happ.proxyutility.service;

import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Build;
import android.os.IBinder;
import android.os.LocaleList;
import com.tencent.mmkv.MMKV;
import defpackage.at8;
import defpackage.cm4;
import defpackage.ea7;
import defpackage.eq5;
import defpackage.f73;
import defpackage.gm7;
import defpackage.if8;
import defpackage.ih4;
import defpackage.ji2;
import defpackage.lu6;
import defpackage.mm7;
import defpackage.ms8;
import defpackage.q31;
import defpackage.r67;
import defpackage.tl8;
import defpackage.us8;
import defpackage.ut;
import defpackage.vs8;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import libxray.XRayPoint;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.service.XRayProxyOnlyService;
import su.happ.proxyutility.util.AntiFilterJNIWrapper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/XRayProxyOnlyService;", "Landroid/app/Service;", "Lvs8;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class XRayProxyOnlyService extends Service implements vs8 {
    public static final /* synthetic */ int h0 = 0;
    public final mm7 Y;
    public final mm7 c0;
    public final mm7 d0;
    public AntiFilterJNIWrapper g0;
    public final mm7 X = new mm7(new ms8(5));
    public final mm7 Z = new mm7(new ms8(6));
    public final mm7 e0 = new mm7(new ms8(7));
    public long f0 = -1;

    public XRayProxyOnlyService() {
        final int i = 0;
        this.Y = new mm7(new ji2(this) { // from class: ts8
            public final /* synthetic */ XRayProxyOnlyService Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                XRayProxyOnlyService xRayProxyOnlyService = this.Y;
                switch (i2) {
                    case 0:
                        int i3 = XRayProxyOnlyService.h0;
                        return new tl8(xRayProxyOnlyService);
                    case 1:
                        int i4 = XRayProxyOnlyService.h0;
                        return new q31(2, xRayProxyOnlyService);
                    default:
                        int i5 = XRayProxyOnlyService.h0;
                        return new r67(xRayProxyOnlyService);
                }
            }
        });
        final int i2 = 1;
        this.c0 = new mm7(new ji2(this) { // from class: ts8
            public final /* synthetic */ XRayProxyOnlyService Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                XRayProxyOnlyService xRayProxyOnlyService = this.Y;
                switch (i22) {
                    case 0:
                        int i3 = XRayProxyOnlyService.h0;
                        return new tl8(xRayProxyOnlyService);
                    case 1:
                        int i4 = XRayProxyOnlyService.h0;
                        return new q31(2, xRayProxyOnlyService);
                    default:
                        int i5 = XRayProxyOnlyService.h0;
                        return new r67(xRayProxyOnlyService);
                }
            }
        });
        final int i3 = 2;
        this.d0 = new mm7(new ji2(this) { // from class: ts8
            public final /* synthetic */ XRayProxyOnlyService Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                XRayProxyOnlyService xRayProxyOnlyService = this.Y;
                switch (i22) {
                    case 0:
                        int i32 = XRayProxyOnlyService.h0;
                        return new tl8(xRayProxyOnlyService);
                    case 1:
                        int i4 = XRayProxyOnlyService.h0;
                        return new q31(2, xRayProxyOnlyService);
                    default:
                        int i5 = XRayProxyOnlyService.h0;
                        return new r67(xRayProxyOnlyService);
                }
            }
        });
    }

    @Override // defpackage.vs8
    public final r67 a() {
        return (r67) this.d0.getValue();
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
        AntiFilterJNIWrapper antiFilterJNIWrapper = this.g0;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.g0 = null;
        stopSelf();
    }

    @Override // defpackage.ws6
    /* renamed from: c, reason: from getter */
    public final long getX() {
        return this.f0;
    }

    @Override // defpackage.vs8
    public final tl8 e() {
        return (tl8) this.Y.getValue();
    }

    @Override // defpackage.vs8
    public final q31 h() {
        return (q31) this.c0.getValue();
    }

    @Override // defpackage.ws6
    /* renamed from: i */
    public final boolean getI0() {
        return false;
    }

    @Override // defpackage.ws6
    public final void j(ServerConfig serverConfig) {
        String advancedFragment;
        String str = null;
        if (!lu6.e()) {
            if ((serverConfig != null ? serverConfig.getAdvancedFragment() : null) == null) {
                return;
            }
        }
        AntiFilterJNIWrapper antiFilterJNIWrapper = this.g0;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.g0 = null;
        ArrayList i = ut.i("--no-domain", "--ip", "127.0.0.1", "--port", String.valueOf(lu6.a()));
        if (lu6.e()) {
            str = ((MMKV) this.X.getValue()).i("pref_antifilter_params");
        } else if (serverConfig != null && (advancedFragment = serverConfig.getAdvancedFragment()) != null && advancedFragment.length() > 0) {
            str = advancedFragment;
        }
        if (str != null) {
            i.addAll(ea7.m1(str, new char[]{' '}));
        }
        AntiFilterJNIWrapper antiFilterJNIWrapper2 = new AntiFilterJNIWrapper(new us8());
        this.g0 = antiFilterJNIWrapper2;
        antiFilterJNIWrapper2.a(i);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        XRayPoint xRayPoint = at8.a;
        at8.a(new SoftReference(this));
        if (Build.VERSION.SDK_INT >= 26) {
            e().a();
        }
        try {
            XRayServiceManager$VpnMessageReceiver xRayServiceManager$VpnMessageReceiver = (XRayServiceManager$VpnMessageReceiver) this.e0.getValue();
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
        AntiFilterJNIWrapper antiFilterJNIWrapper = this.g0;
        if (antiFilterJNIWrapper != null) {
            antiFilterJNIWrapper.b();
        }
        this.g0 = null;
        e().getClass();
        g().stopForeground(1);
        XRayPoint xRayPoint = at8.a;
        at8.d(this, (r2 & 2) != 0, null);
        unregisterReceiver((XRayServiceManager$VpnMessageReceiver) this.e0.getValue());
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String stringExtra;
        this.f0 = System.currentTimeMillis();
        boolean booleanExtra = intent != null ? intent.getBooleanExtra("silent", false) : false;
        if (intent != null && (stringExtra = intent.getStringExtra("guid")) != null) {
            ((eq5) this.Z.getValue()).b(stringExtra);
            cm4 cm4Var = cm4.a;
            cm4.b(stringExtra);
        }
        ih4.G(this);
        XRayPoint xRayPoint = at8.a;
        at8.c(this, null, booleanExtra);
        return 1;
    }

    @Override // defpackage.ws6
    public final void d() {
    }

    @Override // defpackage.ws6
    public final void f() {
    }

    @Override // defpackage.ws6
    public final Service g() {
        return this;
    }
}
