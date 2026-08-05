package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class r67 implements Runnable {
    public static final Object V = new Object();
    public static Boolean W;
    public static Boolean X;
    public final Context Q;
    public final w34 R;
    public final PowerManager.WakeLock S;
    public final p67 T;
    public final long U;

    public r67(p67 p67Var, Context context, w34 w34Var, long j) {
        this.T = p67Var;
        this.Q = context;
        this.U = j;
        this.R = w34Var;
        this.S = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static boolean a(Context context) {
        boolean zBooleanValue;
        synchronized (V) {
            try {
                Boolean bool = X;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                X = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public static boolean b(Context context) {
        boolean zBooleanValue;
        synchronized (V) {
            try {
                Boolean bool = W;
                if (bool == null && bool == null) {
                    zBooleanValue = context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0;
                } else {
                    zBooleanValue = bool.booleanValue();
                }
                W = Boolean.valueOf(zBooleanValue);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final synchronized boolean c() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.Q.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th) {
            throw th;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public final void run() {
        p67 p67Var = this.T;
        Context context = this.Q;
        boolean zB = b(context);
        PowerManager.WakeLock wakeLock = this.S;
        if (zB) {
            wakeLock.acquire(180000L);
        }
        try {
            try {
                try {
                    p67Var.e(true);
                    if (!this.R.i()) {
                        p67Var.e(false);
                        if (b(context)) {
                            try {
                                wakeLock.release();
                                return;
                            } catch (RuntimeException unused) {
                                return;
                            }
                        }
                        return;
                    }
                    if (!a(context) || c()) {
                        if (p67Var.f()) {
                            p67Var.e(false);
                        } else {
                            p67Var.g(this.U);
                        }
                        if (b(context)) {
                            wakeLock.release();
                            return;
                        }
                        return;
                    }
                    q67 q67Var = new q67();
                    q67Var.a = this;
                    context.registerReceiver(q67Var, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    if (b(context)) {
                        try {
                            wakeLock.release();
                        } catch (RuntimeException unused2) {
                        }
                    }
                } catch (RuntimeException unused3) {
                }
            } catch (IOException e) {
                e.getMessage();
                p67Var.e(false);
                if (b(context)) {
                    wakeLock.release();
                }
            }
        } catch (Throwable th) {
            if (b(context)) {
                try {
                    wakeLock.release();
                } catch (RuntimeException unused4) {
                }
            }
            throw th;
        }
    }
}
