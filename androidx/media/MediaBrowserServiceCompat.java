package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import defpackage.ai4;
import defpackage.bi4;
import defpackage.ci4;
import defpackage.kp3;
import defpackage.v5;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public v5 X;

    public abstract kp3 a();

    public abstract void b();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((ci4) this.X.Z).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.X = new bi4(this);
        } else if (i >= 26) {
            this.X = new ai4(this);
        } else {
            this.X = new v5(this);
        }
        this.X.X();
    }

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
