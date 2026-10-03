package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp8 implements ServiceConnection {
    public final Context a;
    public final Intent b;
    public final ScheduledThreadPoolExecutor c;
    public final ArrayDeque d;
    public up8 e;
    public boolean f;

    public wp8(Context context) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, new yr4("Firebase-FirebaseInstanceIdServiceConnection"));
        scheduledThreadPoolExecutor.setKeepAliveTime(40L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = new ArrayDeque();
        this.f = false;
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = new Intent("com.google.firebase.MESSAGING_EVENT").setPackage(applicationContext.getPackageName());
        this.c = scheduledThreadPoolExecutor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        if (r1.c(r2, r2.getClass().getName(), r8.b, r5, 65, null) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void a() {
        wp8 wp8Var;
        while (!this.d.isEmpty()) {
            try {
                up8 up8Var = this.e;
                if (up8Var == null || !up8Var.isBinderAlive()) {
                    try {
                        if (this.f) {
                            wp8Var = this;
                        } else {
                            try {
                                this.f = true;
                                try {
                                    yz0 a = yz0.a();
                                    Context context = this.a;
                                    wp8Var = this;
                                    try {
                                        try {
                                        } catch (Throwable th) {
                                            th = th;
                                            th = th;
                                            while (true) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                        }
                                    } catch (SecurityException unused) {
                                    }
                                } catch (SecurityException unused2) {
                                    wp8Var = this;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                wp8Var = this;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        wp8Var = this;
                    }
                } else {
                    this.e.a((vp8) this.d.poll());
                }
            } catch (Throwable th5) {
                th = th5;
                wp8Var = this;
            }
        }
        return;
        wp8Var.f = false;
        ArrayDeque arrayDeque = wp8Var.d;
        while (!arrayDeque.isEmpty()) {
            ((vp8) arrayDeque.poll()).b.c(null);
        }
    }

    public final synchronized ux8 b(Intent intent) {
        vp8 vp8Var;
        vp8Var = new vp8(intent);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.c;
        vp8Var.b.a.b(scheduledThreadPoolExecutor, new et7(6, scheduledThreadPoolExecutor.schedule(new g26(17, vp8Var), 20L, TimeUnit.SECONDS)));
        this.d.add(vp8Var);
        a();
        return vp8Var.b.a;
    }

    @Override // android.content.ServiceConnection
    public final synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Objects.toString(componentName);
            }
            this.f = false;
            if (iBinder instanceof up8) {
                this.e = (up8) iBinder;
                a();
            } else {
                Objects.toString(iBinder);
                ArrayDeque arrayDeque = this.d;
                while (!arrayDeque.isEmpty()) {
                    ((vp8) arrayDeque.poll()).b.c(null);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Objects.toString(componentName);
        }
        a();
    }
}
