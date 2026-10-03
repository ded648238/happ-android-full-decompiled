package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cz7 implements Runnable {
    public static final Object e0 = new Object();
    public static Boolean f0;
    public static Boolean g0;
    public final Context X;
    public final ph Y;
    public final PowerManager.WakeLock Z;
    public final az7 c0;
    public final long d0;

    public cz7(az7 az7Var, Context context, ph phVar, long j) {
        this.c0 = az7Var;
        this.X = context;
        this.d0 = j;
        this.Y = phVar;
        this.Z = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean booleanValue;
        synchronized (e0) {
            try {
                Boolean bool = g0;
                booleanValue = bool == null ? bool != null ? bool.booleanValue() : context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 : bool.booleanValue();
                g0 = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public static boolean b(Context context) {
        boolean booleanValue;
        synchronized (e0) {
            try {
                Boolean bool = f0;
                booleanValue = bool == null ? bool != null ? bool.booleanValue() : context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0 : bool.booleanValue();
                f0 = Boolean.valueOf(booleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public final synchronized boolean c() {
        boolean z;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.X.getSystemService("connectivity");
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null) {
                z = activeNetworkInfo.isConnected();
            }
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        az7 az7Var = this.c0;
        Context context = this.X;
        boolean b = b(context);
        PowerManager.WakeLock wakeLock = this.Z;
        if (b) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    az7Var.a(true);
                    if (!this.Y.f()) {
                        az7Var.a(false);
                        if (!b(context)) {
                            return;
                        }
                    } else {
                        if (!a(context) || c()) {
                            if (az7Var.b()) {
                                az7Var.a(false);
                            } else {
                                az7Var.c(this.d0);
                            }
                            if (b(context)) {
                                wakeLock.release();
                                return;
                            }
                            return;
                        }
                        bz7 bz7Var = new bz7();
                        bz7Var.a = this;
                        context.registerReceiver(bz7Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        if (!b(context)) {
                            return;
                        }
                    }
                    try {
                        wakeLock.release();
                    } catch (RuntimeException unused) {
                    }
                } catch (Throwable th) {
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                e.getMessage();
                az7Var.a(false);
                if (b(context)) {
                    wakeLock.release();
                }
            }
        } catch (RuntimeException unused3) {
        }
    }
}
