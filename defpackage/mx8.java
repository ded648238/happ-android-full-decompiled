package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mx8 implements ServiceConnection {
    public int a = 0;
    public final Messenger b;
    public tv8 c;
    public final ArrayDeque d;
    public final SparseArray e;
    public final /* synthetic */ tx8 f;

    public mx8(tx8 tx8Var) {
        this.f = tx8Var;
        uv8 uv8Var = new uv8(Looper.getMainLooper(), new o07(1, this));
        Looper.getMainLooper();
        this.b = new Messenger(uv8Var);
        this.d = new ArrayDeque();
        this.e = new SparseArray();
    }

    public final synchronized boolean a(qx8 qx8Var) {
        mx8 mx8Var;
        Throwable th;
        try {
            try {
                int i = this.a;
                int i2 = 0;
                if (i != 0) {
                    try {
                        if (i == 1) {
                            this.d.add(qx8Var);
                            return true;
                        }
                        if (i != 2) {
                            return false;
                        }
                        this.d.add(qx8Var);
                        ((ScheduledExecutorService) this.f.c0).execute(new gx8(this, 1));
                        return true;
                    } catch (Throwable th2) {
                        th = th2;
                        mx8Var = this;
                    }
                } else {
                    this.d.add(qx8Var);
                    try {
                        if (this.a == 0) {
                            this.a = 1;
                            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                            intent.setPackage("com.google.android.gms");
                            try {
                                yz0 a = yz0.a();
                                tx8 tx8Var = this.f;
                                try {
                                    Context context = (Context) tx8Var.Z;
                                    try {
                                        mx8Var = this;
                                        try {
                                            try {
                                                if (a.c(context, context.getClass().getName(), intent, mx8Var, 1, null)) {
                                                    gx8 gx8Var = new gx8(mx8Var, i2);
                                                    ((ScheduledExecutorService) tx8Var.c0).schedule(gx8Var, 30L, TimeUnit.SECONDS);
                                                } else {
                                                    mx8Var.b("Unable to bind to service");
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        } catch (SecurityException e) {
                                            e = e;
                                            mx8Var.c("Unable to bind to service", e);
                                            return true;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        mx8Var = this;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    mx8Var = this;
                                }
                            } catch (SecurityException e2) {
                                e = e2;
                                mx8Var = this;
                            }
                            return true;
                        }
                        mx8Var = this;
                        try {
                            throw new IllegalStateException();
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                    th = th;
                }
            } catch (Throwable th8) {
                th = th8;
                th = th;
                throw th;
            }
        } catch (Throwable th9) {
            th = th9;
            mx8Var = this;
            th = th;
            throw th;
        }
        throw th;
    }

    public final synchronized void b(String str) {
        c(str, null);
    }

    public final synchronized void c(String str, SecurityException securityException) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Disconnected: ".concat(String.valueOf(str));
            }
            int i = this.a;
            if (i == 0) {
                throw new IllegalStateException();
            }
            if (i != 1 && i != 2) {
                if (i != 3) {
                    return;
                }
                this.a = 4;
                return;
            }
            this.a = 4;
            yz0.a().b((Context) this.f.Z, this);
            sx8 sx8Var = new sx8(str, securityException);
            ArrayDeque arrayDeque = this.d;
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                ((qx8) it.next()).c(sx8Var);
            }
            arrayDeque.clear();
            int i2 = 0;
            while (true) {
                SparseArray sparseArray = this.e;
                if (i2 >= sparseArray.size()) {
                    sparseArray.clear();
                    return;
                } else {
                    ((qx8) sparseArray.valueAt(i2)).c(sx8Var);
                    i2++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void d() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            this.a = 3;
            yz0.a().b((Context) this.f.Z, this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ((ScheduledExecutorService) this.f.c0).execute(new fk2(22, this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ((ScheduledExecutorService) this.f.c0).execute(new gx8(this, 2));
    }
}
