package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lx8 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final jx8 e;
    public ComponentName f;
    public final /* synthetic */ nx8 g;

    public lx8(nx8 nx8Var, jx8 jx8Var) {
        this.g = nx8Var;
        this.e = jx8Var;
    }

    public final wz0 a(String str, Executor executor) {
        try {
            Intent a = jw8.a(this.g.b, this.e);
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(ow8.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                nx8 nx8Var = this.g;
                yz0 yz0Var = nx8Var.d;
                Context context = nx8Var.b;
                jx8 jx8Var = this.e;
                boolean c = yz0Var.c(context, str, a, this, 4225, executor);
                this.c = c;
                if (c) {
                    nx8Var.c.sendMessageDelayed(nx8Var.c.obtainMessage(1, jx8Var), nx8Var.f);
                    wz0 wz0Var = wz0.e0;
                    StrictMode.setVmPolicy(vmPolicy);
                    return wz0Var;
                }
                this.b = 2;
                try {
                    nx8Var.d.b(nx8Var.b, this);
                } catch (IllegalArgumentException unused) {
                }
                wz0 wz0Var2 = new wz0(16, null, null);
                StrictMode.setVmPolicy(vmPolicy);
                return wz0Var2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (fw8 e) {
            return e.X;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        nx8 nx8Var = this.g;
        synchronized (nx8Var.a) {
            try {
                nx8Var.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        nx8 nx8Var = this.g;
        synchronized (nx8Var.a) {
            try {
                nx8Var.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
