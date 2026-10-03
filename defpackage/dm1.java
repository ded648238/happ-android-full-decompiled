package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dm1 extends gm1 implements k41, b31 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater g0 = AtomicReferenceFieldUpdater.newUpdater(dm1.class, Object.class, "_reusableCancellableContinuation$volatile");
    public static final /* synthetic */ long h0 = b.a.objectFieldOffset(dm1.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final b41 c0;
    public final d31 d0;
    public Object e0;
    public final Object f0;

    public dm1(b41 b41Var, d31 d31Var) {
        super(-1);
        this.c0 = b41Var;
        this.d0 = d31Var;
        this.e0 = em1.a;
        this.f0 = kv7.b(d31Var.s());
    }

    @Override // defpackage.k41
    public final k41 c() {
        return this.d0;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        Throwable a = d86.a(obj);
        Object vv0Var = a == null ? obj : new vv0(a, false);
        d31 d31Var = this.d0;
        z31 s = d31Var.s();
        b41 b41Var = this.c0;
        if (em1.c(b41Var, s)) {
            this.e0 = vv0Var;
            this.Z = 0;
            em1.b(b41Var, d31Var.s(), this);
            return;
        }
        e02 a2 = nv7.a();
        if (a2.Z >= 4294967296L) {
            this.e0 = vv0Var;
            this.Z = 0;
            a2.b1(this);
            return;
        }
        a2.c1(true);
        try {
            z31 s2 = d31Var.s();
            Object c = kv7.c(s2, this.f0);
            try {
                d31Var.f(obj);
                while (a2.e1()) {
                }
            } finally {
                kv7.a(s2, c);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // defpackage.gm1
    public final Object i() {
        Object obj = this.e0;
        this.e0 = em1.a;
        return obj;
    }

    public final void k() {
        do {
            g0.getClass();
        } while (b.a.getObjectVolatile(this, h0) == em1.b);
    }

    public final nk0 l() {
        dm1 dm1Var;
        while (true) {
            g0.getClass();
            Unsafe unsafe = b.a;
            long j = h0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            lf0 lf0Var = em1.b;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(this, j, lf0Var);
                return null;
            }
            if (objectVolatile instanceof nk0) {
                while (true) {
                    Unsafe unsafe2 = b.a;
                    dm1Var = this;
                    if (unsafe2.compareAndSwapObject(dm1Var, h0, objectVolatile, lf0Var)) {
                        return (nk0) objectVolatile;
                    }
                    if (unsafe2.getObjectVolatile(dm1Var, j) != objectVolatile) {
                        break;
                    }
                    this = dm1Var;
                }
            } else {
                dm1Var = this;
                if (objectVolatile != lf0Var && !(objectVolatile instanceof Throwable)) {
                    jl1.j(objectVolatile, "Inconsistent state ");
                    return null;
                }
            }
            this = dm1Var;
        }
    }

    public final nk0 m() {
        g0.getClass();
        Object objectVolatile = b.a.getObjectVolatile(this, h0);
        if (objectVolatile instanceof nk0) {
            return (nk0) objectVolatile;
        }
        return null;
    }

    public final boolean n() {
        g0.getClass();
        return b.a.getObjectVolatile(this, h0) != null;
    }

    public final boolean o(Throwable th) {
        dm1 dm1Var;
        Throwable th2;
        Unsafe unsafe;
        while (true) {
            g0.getClass();
            Unsafe unsafe2 = b.a;
            long j = h0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            lf0 lf0Var = em1.b;
            if (m93.h(objectVolatile, lf0Var)) {
                while (true) {
                    Unsafe unsafe3 = b.a;
                    dm1 dm1Var2 = this;
                    th2 = th;
                    dm1Var = dm1Var2;
                    if (unsafe3.compareAndSwapObject(dm1Var2, h0, lf0Var, th2)) {
                        return true;
                    }
                    if (unsafe3.getObjectVolatile(dm1Var, j) != lf0Var) {
                        break;
                    }
                    this = dm1Var;
                    th = th2;
                }
            } else {
                dm1Var = this;
                th2 = th;
                if (objectVolatile instanceof Throwable) {
                    return true;
                }
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(dm1Var, h0, objectVolatile, (Object) null)) {
                        return false;
                    }
                } while (unsafe.getObjectVolatile(dm1Var, j) == objectVolatile);
            }
            this = dm1Var;
            th = th2;
        }
    }

    public final Throwable p(nk0 nk0Var) {
        Unsafe unsafe;
        dm1 dm1Var;
        nk0 nk0Var2;
        while (true) {
            g0.getClass();
            Unsafe unsafe2 = b.a;
            long j = h0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            lf0 lf0Var = em1.b;
            if (objectVolatile != lf0Var) {
                dm1 dm1Var2 = this;
                if (!(objectVolatile instanceof Throwable)) {
                    jl1.j(objectVolatile, "Inconsistent state ");
                    return null;
                }
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(dm1Var2, h0, objectVolatile, (Object) null)) {
                        return (Throwable) objectVolatile;
                    }
                } while (unsafe.getObjectVolatile(dm1Var2, j) == objectVolatile);
                i60.p("Failed requirement.");
                return null;
            }
            while (true) {
                Unsafe unsafe3 = b.a;
                dm1Var = this;
                nk0Var2 = nk0Var;
                if (unsafe3.compareAndSwapObject(dm1Var, h0, lf0Var, nk0Var2)) {
                    return null;
                }
                if (unsafe3.getObjectVolatile(dm1Var, j) != lf0Var) {
                    break;
                }
                this = dm1Var;
                nk0Var = nk0Var2;
            }
            this = dm1Var;
            nk0Var = nk0Var2;
        }
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.d0.s();
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.c0 + ", " + da1.i0(this.d0) + ']';
    }

    @Override // defpackage.gm1
    public final b31 d() {
        return this;
    }
}
