package defpackage;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j00 {
    public static final e42[] x = new e42[0];
    public volatile String a;
    public ca6 b;
    public final Context c;
    public final nx8 d;
    public final mw8 e;
    public final Object f;
    public final Object g;
    public cw8 h;
    public i00 i;
    public IInterface j;
    public final ArrayList k;
    public xw8 l;
    public int m;
    public final rz7 n;
    public final vu8 o;
    public final int p;
    public final String q;
    public volatile String r;
    public volatile ym2 s;
    public wz0 t;
    public boolean u;
    public volatile fx8 v;
    public final AtomicInteger w;

    public j00(Context context, Looper looper, nx8 nx8Var, int i, rz7 rz7Var, vu8 vu8Var, String str) {
        Object obj = on2.c;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.t = null;
        this.u = false;
        this.v = null;
        this.w = new AtomicInteger(0);
        d06.u(context, "Context must not be null");
        this.c = context;
        d06.u(looper, "Looper must not be null");
        d06.u(nx8Var, "Supervisor must not be null");
        this.d = nx8Var;
        this.e = new mw8(this, looper);
        this.p = i;
        this.n = rz7Var;
        this.o = vu8Var;
        this.q = str;
    }

    public abstract IInterface a(IBinder iBinder);

    public final void b() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    aw8 aw8Var = (aw8) arrayList.get(i);
                    synchronized (aw8Var) {
                        aw8Var.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        p(1, null);
    }

    public final void c(String str) {
        this.a = str;
        b();
    }

    public e42[] d() {
        return x;
    }

    public Bundle e() {
        return new Bundle();
    }

    public abstract int f();

    public final void g(mv2 mv2Var, Set set) {
        String attributionTag;
        Bundle e = e();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag = this.r;
        } else if (this.s == null) {
            attributionTag = this.r;
        } else {
            AttributionSource attributionSource = (AttributionSource) this.s.Y;
            attributionTag = attributionSource == null ? this.r : attributionSource.getAttributionTag() == null ? this.r : attributionSource.getAttributionTag();
        }
        String str = attributionTag;
        int i = this.p;
        int i2 = pn2.a;
        Scope[] scopeArr = vm2.n0;
        Bundle bundle = new Bundle();
        e42[] e42VarArr = vm2.o0;
        vm2 vm2Var = new vm2(6, i, i2, null, null, scopeArr, bundle, null, e42VarArr, e42VarArr, true, 0, false, str);
        vm2Var.c0 = this.c.getPackageName();
        vm2Var.f0 = e;
        if (set != null) {
            vm2Var.e0 = (Scope[]) set.toArray(new Scope[0]);
        }
        if (n()) {
            vm2Var.g0 = new Account("<<default account>>", "com.google");
            if (mv2Var != null) {
                vm2Var.d0 = ((rx8) mv2Var).g;
            }
        }
        vm2Var.h0 = x;
        vm2Var.i0 = d();
        if (this instanceof uw8) {
            vm2Var.l0 = true;
        }
        try {
            try {
                synchronized (this.g) {
                    try {
                        cw8 cw8Var = this.h;
                        if (cw8Var != null) {
                            cw8Var.b(new tw8(this, this.w.get()), vm2Var);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                int i3 = this.w.get();
                zw8 zw8Var = new zw8(this, 8, null, null);
                mw8 mw8Var = this.e;
                mw8Var.sendMessage(mw8Var.obtainMessage(1, i3, -1, zw8Var));
            }
        } catch (DeadObjectException unused2) {
            int i4 = this.w.get();
            mw8 mw8Var2 = this.e;
            mw8Var2.sendMessage(mw8Var2.obtainMessage(6, i4, 3));
        } catch (SecurityException e2) {
            throw e2;
        }
    }

    public final IInterface h() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m == 5) {
                    throw new DeadObjectException();
                }
                if (!l()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.j;
                d06.u(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String i();

    public abstract String j();

    public boolean k() {
        return f() >= 211700000;
    }

    public final boolean l() {
        boolean z;
        synchronized (this.f) {
            z = this.m == 4;
        }
        return z;
    }

    public final boolean m() {
        boolean z;
        synchronized (this.f) {
            int i = this.m;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public boolean n() {
        return false;
    }

    public final /* synthetic */ boolean o(int i, int i2, IInterface iInterface) {
        synchronized (this.f) {
            try {
                if (this.m != i) {
                    return false;
                }
                p(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p(int i, IInterface iInterface) {
        ca6 ca6Var;
        if ((i == 4) != (iInterface != null)) {
            q05.f();
            return;
        }
        synchronized (this.f) {
            try {
                this.m = i;
                this.j = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    xw8 xw8Var = this.l;
                    if (xw8Var != null) {
                        nx8 nx8Var = this.d;
                        String str = this.b.b;
                        d06.t(str);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        nx8Var.b(str, xw8Var, this.b.a);
                        this.l = null;
                    }
                } else if (i == 2 || i == 3) {
                    xw8 xw8Var2 = this.l;
                    if (xw8Var2 != null && (ca6Var = this.b) != null) {
                        new StringBuilder(String.valueOf(ca6Var.b).length() + 70 + "com.google.android.gms".length());
                        nx8 nx8Var2 = this.d;
                        String str2 = this.b.b;
                        d06.t(str2);
                        this.b.getClass();
                        if (this.q == null) {
                            this.c.getClass();
                        }
                        nx8Var2.b(str2, xw8Var2, this.b.a);
                        this.w.incrementAndGet();
                    }
                    xw8 xw8Var3 = new xw8(this, this.w.get());
                    this.l = xw8Var3;
                    String j = j();
                    boolean k = k();
                    this.b = new ca6(j, k);
                    if (k && f() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.b)));
                    }
                    nx8 nx8Var3 = this.d;
                    String str3 = this.b.b;
                    d06.t(str3);
                    this.b.getClass();
                    String str4 = this.q;
                    if (str4 == null) {
                        str4 = this.c.getClass().getName();
                    }
                    wz0 a = nx8Var3.a(new jx8(str3, this.b.a), xw8Var3, str4);
                    if (!(a.Y == 0)) {
                        new StringBuilder(String.valueOf(this.b.b).length() + 34 + "com.google.android.gms".length());
                        int i2 = a.Y;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (a.Z != null) {
                            bundle = new Bundle();
                            bundle.putParcelable("pendingIntent", a.Z);
                        }
                        int i3 = this.w.get();
                        ax8 ax8Var = new ax8(this, i2, bundle);
                        mw8 mw8Var = this.e;
                        mw8Var.sendMessage(mw8Var.obtainMessage(7, i3, -1, ax8Var));
                    }
                } else if (i == 4) {
                    d06.t(iInterface);
                    System.currentTimeMillis();
                }
            } finally {
            }
        }
    }
}
