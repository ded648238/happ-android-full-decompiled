package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class i18 {
    public static final Object g = new Object();
    public static i18 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile d08 c;
    public final qs0 d;
    public final long e;
    public final long f;

    public i18(Context context, Looper looper) {
        vc6 vc6Var = new vc6(2, this);
        this.b = context.getApplicationContext();
        d08 d08Var = new d08(looper, vc6Var);
        Looper.getMainLooper();
        this.c = d08Var;
        this.d = qs0.a();
        this.e = StateDownloadFileV2.Success.OUTDATED_DURATION_MS;
        this.f = 300000L;
    }

    public static HandlerThread a() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z) {
        d18 d18Var = new d18(str, z);
        l14.t(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.a) {
            try {
                e18 e18Var = (e18) this.a.get(d18Var);
                if (e18Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(d18Var.toString()));
                }
                if (!e18Var.a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(d18Var.toString()));
                }
                e18Var.a.remove(serviceConnection);
                if (e18Var.a.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, d18Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(d18 d18Var, r08 r08Var, String str) {
        boolean z;
        synchronized (this.a) {
            try {
                e18 e18Var = (e18) this.a.get(d18Var);
                if (e18Var == null) {
                    e18Var = new e18(this, d18Var);
                    e18Var.a.put(r08Var, r08Var);
                    e18Var.a(str, null);
                    this.a.put(d18Var, e18Var);
                } else {
                    this.c.removeMessages(0, d18Var);
                    if (e18Var.a.containsKey(r08Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(d18Var.toString()));
                    }
                    e18Var.a.put(r08Var, r08Var);
                    int i2 = e18Var.b;
                    if (i2 == 1) {
                        r08Var.onServiceConnected(e18Var.f, e18Var.d);
                    } else if (i2 == 2) {
                        e18Var.a(str, null);
                    }
                }
                z = e18Var.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
