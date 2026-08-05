package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import defpackage.fn;
import defpackage.iy2;
import defpackage.jy2;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Deprecated
public abstract class JobIntentService extends Service {
    public static final HashMap R = new HashMap();
    public jy2 Q;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        jy2 jy2Var = this.Q;
        if (jy2Var != null) {
            return jy2Var.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.Q = new jy2(this);
            return;
        }
        this.Q = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap map = R;
        if (((iy2) map.get(componentName)) == null) {
            if (i >= 26) {
                fn.r("Can't be here without a job id");
                return;
            }
            iy2 iy2Var = new iy2();
            getApplicationContext();
            PowerManager powerManager = (PowerManager) getSystemService("power");
            powerManager.newWakeLock(1, componentName.getClassName() + ":launch").setReferenceCounted(false);
            powerManager.newWakeLock(1, componentName.getClassName() + ":run").setReferenceCounted(false);
            map.put(componentName, iy2Var);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
