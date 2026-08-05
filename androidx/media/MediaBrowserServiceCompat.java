package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import defpackage.b14;
import defpackage.c14;
import defpackage.d14;
import defpackage.e14;
import defpackage.ew0;
import defpackage.f76;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public f76 Q;

    public abstract ew0 a();

    public abstract void b();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((e14) this.Q.S).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.Q = new d14(this);
        } else if (i >= 26) {
            this.Q = new c14(this);
        } else if (i >= 23) {
            this.Q = new b14(this);
        } else {
            this.Q = new f76(this);
        }
        this.Q.z();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
