package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import defpackage.hr7;
import defpackage.hv6;
import defpackage.ir7;
import defpackage.mc2;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SystemAlarmService extends LifecycleService {
    public hv6 R;
    public boolean S;

    static {
        mc2.x("SystemAlarmService");
    }

    public final void a() {
        this.S = true;
        mc2.m().getClass();
        int i = hr7.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (ir7.a) {
            linkedHashMap.putAll(ir7.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            if (wakeLock != null && wakeLock.isHeld()) {
                mc2.m().getClass();
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        hv6 hv6Var = new hv6(this);
        this.R = hv6Var;
        if (hv6Var.Y != null) {
            mc2.m().getClass();
        } else {
            hv6Var.Y = this;
        }
        this.S = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.S = true;
        hv6 hv6Var = this.R;
        hv6Var.getClass();
        mc2.m().getClass();
        hv6Var.T.g(hv6Var);
        hv6Var.Y = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.S) {
            mc2.m().getClass();
            hv6 hv6Var = this.R;
            hv6Var.getClass();
            mc2.m().getClass();
            hv6Var.T.g(hv6Var);
            hv6Var.Y = null;
            hv6 hv6Var2 = new hv6(this);
            this.R = hv6Var2;
            if (hv6Var2.Y != null) {
                mc2.m().getClass();
            } else {
                hv6Var2.Y = this;
            }
            this.S = false;
        }
        if (intent == null) {
            return 3;
        }
        this.R.a(intent, i2);
        return 3;
    }
}
