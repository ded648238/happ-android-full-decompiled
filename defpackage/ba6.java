package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ba6 {
    public x21 a;
    public Executor b;
    public hr6 c;
    public y96 d;
    public ma3 e;
    public boolean g;
    public final hm0 f = new hm0(new qb(0, this, ba6.class, "onClosed", "onClosed()V", 0, 27));
    public final ThreadLocal h = new ThreadLocal();
    public final LinkedHashMap i = new LinkedHashMap();
    public boolean j = true;

    public final void a() {
        if (this.g) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            i60.g("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        a();
        a();
        xh2 f0 = g().f0();
        if (!f0.E()) {
            nn3.b0(new o5(f(), (b31) null, 16));
        }
        if (f0.X.isWriteAheadLoggingEnabled()) {
            f0.h();
        } else {
            f0.g();
        }
    }

    public List c(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(vx6.J((gn3) entry.getKey()), entry.getValue());
        }
        return fw1.X;
    }

    public abstract ma3 d();

    public xu1 e() {
        throw new sv4(0);
    }

    public final ma3 f() {
        ma3 ma3Var = this.e;
        if (ma3Var != null) {
            return ma3Var;
        }
        m93.a0("internalTracker");
        throw null;
    }

    public final sj7 g() {
        y96 y96Var = this.d;
        if (y96Var == null) {
            m93.a0("connectionManager");
            throw null;
        }
        sj7 c = y96Var.c();
        if (c != null) {
            return c;
        }
        i60.g("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public Set h() {
        return tt0.J1(new ArrayList(ut0.F0(ow1.X, 10)));
    }

    public LinkedHashMap i() {
        int Y = vf4.Y(ut0.F0(ow1.X, 10));
        if (Y < 16) {
            Y = 16;
        }
        return new LinkedHashMap(Y);
    }

    public final boolean j() {
        y96 y96Var = this.d;
        if (y96Var != null) {
            return y96Var.c() != null;
        }
        m93.a0("connectionManager");
        throw null;
    }

    public final boolean k() {
        return m() && g().f0().E();
    }

    public final void l() {
        g().f0().p();
        if (k()) {
            return;
        }
        ma3 f = f();
        f.b.e(f.e, f.f);
    }

    public final boolean m() {
        y96 y96Var = this.d;
        if (y96Var == null) {
            m93.a0("connectionManager");
            throw null;
        }
        xh2 xh2Var = y96Var.g;
        if (xh2Var != null) {
            return xh2Var.X.isOpen();
        }
        return false;
    }

    public final Object n(Callable callable) {
        b();
        try {
            Object call = callable.call();
            p();
            return call;
        } finally {
            l();
        }
    }

    public final void o(Runnable runnable) {
        b();
        try {
            runnable.run();
            p();
        } finally {
            l();
        }
    }

    public final void p() {
        g().f0().J();
    }

    public final Object q(boolean z, xi2 xi2Var, d31 d31Var) {
        y96 y96Var = this.d;
        if (y96Var != null) {
            return y96Var.f.F(z, xi2Var, d31Var);
        }
        m93.a0("connectionManager");
        throw null;
    }
}
