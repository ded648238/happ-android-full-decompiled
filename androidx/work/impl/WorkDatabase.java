package androidx.work.impl;

import android.database.Cursor;
import android.os.Looper;
import defpackage.do1;
import defpackage.dv7;
import defpackage.ey4;
import defpackage.fn;
import defpackage.fv7;
import defpackage.h71;
import defpackage.i61;
import defpackage.ps6;
import defpackage.pv6;
import defpackage.pv7;
import defpackage.rb5;
import defpackage.rs6;
import defpackage.rt2;
import defpackage.ru2;
import defpackage.rv7;
import defpackage.t01;
import defpackage.wn1;
import defpackage.x62;
import defpackage.xn1;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000¨\u0006\u0001"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class WorkDatabase {
    public volatile x62 a;
    public Executor b;
    public ps6 c;
    public boolean e;
    public List f;
    public final Map j;
    public final LinkedHashMap k;
    public final ru2 d = d();
    public final LinkedHashMap g = new LinkedHashMap();
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();

    public WorkDatabase() {
        Map mapSynchronizedMap = DesugarCollections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.j = mapSynchronizedMap;
        this.k = new LinkedHashMap();
    }

    public static Object s(Class cls, ps6 ps6Var) {
        if (cls.isInstance(ps6Var)) {
            return ps6Var;
        }
        if (ps6Var instanceof i61) {
            return s(cls, ((i61) ps6Var).f());
        }
        return null;
    }

    public final void a() {
        if (!this.e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            fn.s("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (h().X().C() || this.i.get() == null) {
            return;
        }
        fn.s("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    public final void c() {
        a();
        a();
        x62 x62VarX = h().X();
        this.d.d(x62VarX);
        if (x62VarX.F()) {
            x62VarX.h();
        } else {
            x62VarX.f();
        }
    }

    public abstract ru2 d();

    public abstract ps6 e(t01 t01Var);

    public abstract h71 f();

    public List g(Map map) {
        map.getClass();
        return wn1.Q;
    }

    public final ps6 h() {
        ps6 ps6Var = this.c;
        if (ps6Var != null) {
            return ps6Var;
        }
        rt2.U("internalOpenHelper");
        throw null;
    }

    public Set i() {
        return do1.Q;
    }

    public Map j() {
        return xn1.Q;
    }

    public final void k() {
        h().X().l();
        if (h().X().C()) {
            return;
        }
        ru2 ru2Var = this.d;
        if (ru2Var.f.compareAndSet(false, true)) {
            Executor executor = ru2Var.a.b;
            if (executor != null) {
                executor.execute(ru2Var.m);
            } else {
                rt2.U("internalQueryExecutor");
                throw null;
            }
        }
    }

    public abstract ey4 l();

    public final Cursor m(rs6 rs6Var) {
        a();
        b();
        return h().X().M(rs6Var);
    }

    public abstract rb5 n();

    public final Object o(Callable callable) {
        c();
        try {
            Object objCall = callable.call();
            q();
            return objCall;
        } finally {
            k();
        }
    }

    public final void p(Runnable runnable) {
        c();
        try {
            runnable.run();
            q();
        } finally {
            k();
        }
    }

    public final void q() {
        h().X().P();
    }

    public abstract pv6 r();

    public abstract dv7 t();

    public abstract fv7 u();

    public abstract pv7 v();

    public abstract rv7 w();
}
