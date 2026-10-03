package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import defpackage.i60;
import defpackage.ie3;
import defpackage.je3;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Deprecated
/* loaded from: classes.dex */
public abstract class JobIntentService extends Service {
    public static final HashMap Y = new HashMap();
    public je3 X;

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        je3 je3Var = this.X;
        if (je3Var != null) {
            return je3Var.a();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.X = new je3(this);
            return;
        }
        this.X = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap hashMap = Y;
        if (((ie3) hashMap.get(componentName)) == null) {
            if (i >= 26) {
                i60.p("Can't be here without a job id");
                return;
            }
            ie3 ie3Var = new ie3();
            getApplicationContext();
            PowerManager powerManager = (PowerManager) getSystemService("power");
            powerManager.newWakeLock(1, componentName.getClassName() + ":launch").setReferenceCounted(false);
            powerManager.newWakeLock(1, componentName.getClassName() + ":run").setReferenceCounted(false);
            hashMap.put(componentName, ie3Var);
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return 2;
    }
}
