package defpackage;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx8 {
    public static final Object g = new Object();
    public static nx8 h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile uv8 c;
    public final yz0 d;
    public final long e;
    public final long f;

    public nx8(Context context, Looper looper) {
        o07 o07Var = new o07(2, this);
        this.b = context.getApplicationContext();
        uv8 uv8Var = new uv8(looper, o07Var);
        Looper.getMainLooper();
        this.c = uv8Var;
        this.d = yz0.a();
        this.e = StateDownloadFileV2.Success.OUTDATED_DURATION_MS;
        this.f = 300000L;
    }

    public final wz0 a(jx8 jx8Var, xw8 xw8Var, String str) {
        wz0 wz0Var;
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                lx8 lx8Var = (lx8) hashMap.get(jx8Var);
                if (lx8Var == null) {
                    lx8Var = new lx8(this, jx8Var);
                    lx8Var.a.put(xw8Var, xw8Var);
                    wz0Var = lx8Var.a(str, null);
                    hashMap.put(jx8Var, lx8Var);
                } else {
                    this.c.removeMessages(0, jx8Var);
                    if (lx8Var.a.containsKey(xw8Var)) {
                        String jx8Var2 = jx8Var.toString();
                        StringBuilder sb = new StringBuilder(jx8Var2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(jx8Var2);
                        throw new IllegalStateException(sb.toString());
                    }
                    lx8Var.a.put(xw8Var, xw8Var);
                    int i2 = lx8Var.b;
                    if (i2 == 1) {
                        xw8Var.onServiceConnected(lx8Var.f, lx8Var.d);
                    } else if (i2 == 2) {
                        wz0Var = lx8Var.a(str, null);
                    }
                    wz0Var = null;
                }
                if (lx8Var.c) {
                    return wz0.e0;
                }
                if (wz0Var == null) {
                    wz0Var = new wz0(-1, null, null);
                }
                return wz0Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z) {
        jx8 jx8Var = new jx8(str, z);
        d06.u(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                lx8 lx8Var = (lx8) hashMap.get(jx8Var);
                if (lx8Var == null) {
                    String jx8Var2 = jx8Var.toString();
                    StringBuilder sb = new StringBuilder(jx8Var2.length() + 50);
                    sb.append("Nonexistent connection status for service config: ");
                    sb.append(jx8Var2);
                    throw new IllegalStateException(sb.toString());
                }
                if (!lx8Var.a.containsKey(serviceConnection)) {
                    String jx8Var3 = jx8Var.toString();
                    StringBuilder sb2 = new StringBuilder(jx8Var3.length() + 76);
                    sb2.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                    sb2.append(jx8Var3);
                    throw new IllegalStateException(sb2.toString());
                }
                lx8Var.a.remove(serviceConnection);
                if (lx8Var.a.isEmpty()) {
                    this.c.sendMessageDelayed(this.c.obtainMessage(0, jx8Var), this.e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
