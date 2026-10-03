package su.happ.proxyutility.service;

import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.IBinder;
import android.os.LocaleList;
import defpackage.gm7;
import defpackage.hh;
import defpackage.if8;
import defpackage.ih4;
import defpackage.jm1;
import defpackage.ks8;
import defpackage.lu8;
import defpackage.m93;
import defpackage.ut;
import defpackage.ws6;
import go.Seq;
import java.io.Serializable;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import libxray.XRayPoint;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/service/XRayAntiFilterService;", "Landroid/app/Service;", "Lws6;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class XRayAntiFilterService extends Service implements ws6 {
    public long X = -1;

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
        stopSelf();
    }

    @Override // defpackage.ws6
    /* renamed from: c, reason: from getter */
    public final long getX() {
        return this.X;
    }

    @Override // defpackage.ws6
    /* renamed from: i */
    public final boolean getI0() {
        return false;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        XRayPoint xRayPoint = ks8.a;
        SoftReference softReference = new SoftReference(this);
        ks8.c = softReference;
        ws6 ws6Var = (ws6) softReference.get();
        Seq.setContext(ws6Var != null ? ws6Var.g().getApplicationContext() : null);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        ws6 ws6Var;
        SoftReference softReference;
        ws6 ws6Var2;
        super.onDestroy();
        SoftReference softReference2 = ks8.c;
        if (softReference2 == null || (ws6Var = (ws6) softReference2.get()) == null) {
            return;
        }
        Service g = ws6Var.g();
        if (ks8.a.getIsRunning()) {
            m93.L(ks8.e, jm1.a, new hh(2, null, 6), 2);
        }
        try {
            Intent intent = new Intent();
            intent.setAction("su.happ.proxyutility.action.activity");
            intent.setPackage("su.happ.proxyutility");
            intent.putExtra("key", 43);
            intent.putExtra("content", (Serializable) HttpUrl.FRAGMENT_ENCODE_SET);
            g.sendBroadcast(intent);
        } finally {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
            }
            softReference = ks8.c;
            if (softReference != null) {
                ws6Var2.g().stopForeground(1);
            }
            g.unregisterReceiver(ks8.b);
        }
        softReference = ks8.c;
        if (softReference != null && (ws6Var2 = (ws6) softReference.get()) != null) {
            ws6Var2.g().stopForeground(1);
        }
        try {
            g.unregisterReceiver(ks8.b);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        this.X = System.currentTimeMillis();
        ih4.G(this);
        String stringExtra = intent != null ? intent.getStringExtra("type") : null;
        if (m93.h(stringExtra, "array")) {
            String[] stringArrayExtra = intent.getStringArrayExtra("packet");
            if (stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(stringArrayExtra.length);
                for (String str6 : stringArrayExtra) {
                    arrayList.add(Integer.valueOf(Integer.parseInt(str6)));
                }
                str = (Integer[]) arrayList.toArray(new Integer[0]);
            }
            str = null;
        } else {
            if (intent != null) {
                str = intent.getStringExtra("packet");
            }
            str = null;
        }
        String str7 = str;
        XRayPoint xRayPoint = ks8.a;
        if (intent == null || (str2 = intent.getStringExtra("packets")) == null) {
            str2 = "tlshello";
        }
        if (intent == null || (str3 = intent.getStringExtra("length")) == null) {
            str3 = "50-100";
        }
        if (intent == null || (str4 = intent.getStringExtra("delay")) == null) {
            str4 = "10-20";
        }
        if (intent == null || (str5 = intent.getStringExtra("max_split")) == null) {
            str5 = "100-200";
        }
        LinkedHashMap c = XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean.c(str5, str4, str3, str2);
        List L = ut.L(new XRayConfig.OutboundBean.OutSettingsBean.NoisesBean(stringExtra, intent != null ? intent.getStringExtra("rand") : null, intent != null ? intent.getStringExtra("rand_range") : null, intent != null ? intent.getStringExtra("delay") : null, str7));
        HashMap hashMap = intent != null ? (HashMap) lu8.c(intent, "dnsMapping", HashMap.class) : null;
        HashMap hashMap2 = hashMap != null ? hashMap : null;
        if (hashMap2 == null) {
            hashMap2 = new HashMap();
        }
        ks8.a(c, L, hashMap2);
        return 1;
    }

    @Override // defpackage.ws6
    public final Service g() {
        return this;
    }

    @Override // defpackage.ws6
    public final void j(ServerConfig serverConfig) {
    }
}
