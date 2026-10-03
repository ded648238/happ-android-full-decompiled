package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jm7 implements Runnable {
    public final long X;
    public final PowerManager.WakeLock Y;
    public final FirebaseMessaging Z;
    public final ThreadPoolExecutor c0 = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new yr4("firebase-iid-executor"));

    public jm7(FirebaseMessaging firebaseMessaging, long j) {
        this.Z = firebaseMessaging;
        this.X = j;
        PowerManager.WakeLock newWakeLock = ((PowerManager) firebaseMessaging.b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.Y = newWakeLock;
        newWakeLock.setReferenceCounted(false);
    }

    public final boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.Z.b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final boolean b() {
        try {
        } catch (IOException e) {
            String message = e.getMessage();
            if ("SERVICE_NOT_AVAILABLE".equals(message) || "INTERNAL_SERVER_ERROR".equals(message) || "InternalServerError".equals(message)) {
                e.getMessage();
                return false;
            }
            if (e.getMessage() != null) {
                throw e;
            }
        } catch (SecurityException unused) {
        }
        return this.Z.a() != null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.Y;
        zs6 F = zs6.F();
        FirebaseMessaging firebaseMessaging = this.Z;
        if (F.I(firebaseMessaging.b)) {
            wakeLock.acquire();
        }
        try {
            try {
                synchronized (firebaseMessaging) {
                    firebaseMessaging.k = true;
                }
                if (!firebaseMessaging.i.f()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.k = false;
                    }
                    if (zs6.F().I(firebaseMessaging.b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (zs6.F().H(firebaseMessaging.b) && !a()) {
                    im7 im7Var = new im7();
                    im7Var.a = this;
                    im7Var.a();
                    if (zs6.F().I(firebaseMessaging.b)) {
                        wakeLock.release();
                        return;
                    }
                    return;
                }
                if (b()) {
                    synchronized (firebaseMessaging) {
                        firebaseMessaging.k = false;
                    }
                } else {
                    firebaseMessaging.h(this.X);
                }
                if (zs6.F().I(firebaseMessaging.b)) {
                    wakeLock.release();
                }
            } catch (IOException e) {
                e.getMessage();
                synchronized (firebaseMessaging) {
                    firebaseMessaging.k = false;
                    if (zs6.F().I(firebaseMessaging.b)) {
                        wakeLock.release();
                    }
                }
            }
        } catch (Throwable th) {
            if (zs6.F().I(firebaseMessaging.b)) {
                wakeLock.release();
            }
            throw th;
        }
    }
}
