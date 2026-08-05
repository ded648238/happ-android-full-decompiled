package androidx.work.multiprocess;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.mc2;
import defpackage.xh5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class RemoteWorkManagerService extends Service {
    public xh5 Q;

    static {
        mc2.x("RemoteWorkManagerService");
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        mc2.m().getClass();
        return this.Q;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.Q = new xh5(this);
    }
}
