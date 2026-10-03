package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.an3;
import defpackage.k26;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class RemoteWorkManagerService extends Service {
    public k26 X;

    static {
        an3.u("RemoteWorkManagerService");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        an3.l().getClass();
        return this.X;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.X = new k26(this);
    }
}
