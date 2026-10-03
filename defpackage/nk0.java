package defpackage;

import io.sentry.util.b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class nk0 extends gm1 implements mk0, k41, fm8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e0 = AtomicIntegerFieldUpdater.newUpdater(nk0.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater f0 = AtomicReferenceFieldUpdater.newUpdater(nk0.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g0;
    public static final /* synthetic */ long h0;
    public static final /* synthetic */ long i0;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final b31 c0;
    public final z31 d0;

    static {
        Unsafe unsafe = b.a;
        i0 = unsafe.objectFieldOffset(nk0.class.getDeclaredField("_state$volatile"));
        g0 = AtomicReferenceFieldUpdater.newUpdater(nk0.class, Object.class, "_parentHandle$volatile");
        h0 = unsafe.objectFieldOffset(nk0.class.getDeclaredField("_parentHandle$volatile"));
    }

    public nk0(int i, b31 b31Var) {
        super(i);
        this.c0 = b31Var;
        this.d0 = b31Var.s();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = l5.X;
    }

    public static void C(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object I(nv4 nv4Var, Object obj, int i, yi2 yi2Var) {
        if (obj instanceof vv0) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (yi2Var != null || (nv4Var instanceof fk0)) {
            return new tv0(obj, nv4Var instanceof fk0 ? (fk0) nv4Var : null, yi2Var, (Throwable) null, 16);
        }
        return obj;
    }

    @Override // defpackage.mk0
    public final void A(Object obj) {
        o(this.Z);
    }

    public final boolean B() {
        return this.Z == 2 && ((dm1) this.c0).n();
    }

    public String D() {
        return "CancellableContinuation";
    }

    public final void E() {
        Throwable p;
        b31 b31Var = this.c0;
        dm1 dm1Var = b31Var instanceof dm1 ? (dm1) b31Var : null;
        if (dm1Var == null || (p = dm1Var.p(this)) == null) {
            return;
        }
        n();
        y(p);
    }

    public final boolean F() {
        f0.getClass();
        Unsafe unsafe = b.a;
        long j = i0;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        if ((objectVolatile instanceof tv0) && ((tv0) objectVolatile).d != null) {
            n();
            return false;
        }
        e0.set(this, 536870911);
        unsafe.putObjectVolatile(this, j, l5.X);
        return true;
    }

    public final void G(Object obj, int i, yi2 yi2Var) {
        nk0 nk0Var;
        while (true) {
            f0.getClass();
            Unsafe unsafe = b.a;
            long j = i0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof nv4)) {
                nk0 nk0Var2 = this;
                if (objectVolatile instanceof qk0) {
                    qk0 qk0Var = (qk0) objectVolatile;
                    if (qk0.c.compareAndSet(qk0Var, 0, 1)) {
                        if (yi2Var != null) {
                            nk0Var2.l(yi2Var, qk0Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                jl1.j(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object I = I((nv4) objectVolatile, obj, i, yi2Var);
            while (true) {
                Unsafe unsafe2 = b.a;
                nk0Var = this;
                if (unsafe2.compareAndSwapObject(nk0Var, i0, objectVolatile, I)) {
                    if (!nk0Var.B()) {
                        nk0Var.n();
                    }
                    nk0Var.o(i);
                    return;
                } else if (unsafe2.getObjectVolatile(nk0Var, j) != objectVolatile) {
                    break;
                } else {
                    this = nk0Var;
                }
            }
            this = nk0Var;
        }
    }

    public final void H(b41 b41Var) {
        b31 b31Var = this.c0;
        dm1 dm1Var = b31Var instanceof dm1 ? (dm1) b31Var : null;
        G(r98.a, (dm1Var != null ? dm1Var.c0 : null) == b41Var ? 4 : this.Z, null);
    }

    public final lf0 J(Object obj, yi2 yi2Var) {
        nk0 nk0Var;
        while (true) {
            f0.getClass();
            Unsafe unsafe = b.a;
            long j = i0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof nv4)) {
                return null;
            }
            Object I = I((nv4) objectVolatile, obj, this.Z, yi2Var);
            while (true) {
                Unsafe unsafe2 = b.a;
                nk0Var = this;
                if (unsafe2.compareAndSwapObject(nk0Var, i0, objectVolatile, I)) {
                    boolean B = nk0Var.B();
                    lf0 lf0Var = ok0.a;
                    if (!B) {
                        nk0Var.n();
                    }
                    return lf0Var;
                }
                if (unsafe2.getObjectVolatile(nk0Var, j) != objectVolatile) {
                    break;
                }
                this = nk0Var;
            }
            this = nk0Var;
        }
    }

    @Override // defpackage.fm8
    public final void a(mn6 mn6Var, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = e0;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                i60.g("invokeOnCancellation should be called at most once");
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        z(mn6Var);
    }

    @Override // defpackage.gm1
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        nk0 nk0Var;
        while (true) {
            f0.getClass();
            Unsafe unsafe = b.a;
            long j = i0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof nv4) {
                i60.g("Not completed");
                return;
            }
            if (objectVolatile instanceof vv0) {
                return;
            }
            if (objectVolatile instanceof tv0) {
                tv0 tv0Var = (tv0) objectVolatile;
                if (tv0Var.e != null) {
                    i60.g("Must be called at most once");
                    return;
                }
                tv0 a = tv0.a(tv0Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = b.a;
                    nk0 nk0Var2 = this;
                    if (unsafe2.compareAndSwapObject(nk0Var2, i0, objectVolatile, a)) {
                        fk0 fk0Var = tv0Var.b;
                        if (fk0Var != null) {
                            nk0Var2.k(fk0Var, cancellationException);
                        }
                        yi2 yi2Var = tv0Var.c;
                        if (yi2Var != null) {
                            nk0Var2.l(yi2Var, cancellationException, tv0Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(nk0Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        nk0Var = nk0Var2;
                        break;
                    }
                    this = nk0Var2;
                }
            } else {
                nk0 nk0Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                tv0 tv0Var2 = new tv0(objectVolatile, (fk0) null, (yi2) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    tv0 tv0Var3 = tv0Var2;
                    Unsafe unsafe3 = b.a;
                    nk0Var = nk0Var3;
                    boolean compareAndSwapObject = unsafe3.compareAndSwapObject(nk0Var, i0, objectVolatile, tv0Var3);
                    tv0Var2 = tv0Var3;
                    if (compareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(nk0Var, j) != objectVolatile) {
                        break;
                    } else {
                        nk0Var3 = nk0Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = nk0Var;
        }
    }

    @Override // defpackage.k41
    public final k41 c() {
        b31 b31Var = this.c0;
        if (b31Var instanceof k41) {
            return (k41) b31Var;
        }
        return null;
    }

    @Override // defpackage.gm1
    public final b31 d() {
        return this.c0;
    }

    @Override // defpackage.gm1
    public final Throwable e(Object obj) {
        Throwable e = super.e(obj);
        if (e != null) {
            return e;
        }
        return null;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        Throwable a = d86.a(obj);
        if (a != null) {
            obj = new vv0(a, false);
        }
        G(obj, this.Z, null);
    }

    @Override // defpackage.gm1
    public final Object g(Object obj) {
        return obj instanceof tv0 ? ((tv0) obj).a : obj;
    }

    @Override // defpackage.gm1
    public final Object i() {
        return t();
    }

    @Override // defpackage.mk0
    public final lf0 j(Object obj, yi2 yi2Var) {
        return J(obj, yi2Var);
    }

    public final void k(fk0 fk0Var, Throwable th) {
        try {
            fk0Var.b(th);
        } catch (Throwable th2) {
            vv2.u(this.d0, new wv0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void l(yi2 yi2Var, Throwable th, Object obj) {
        z31 z31Var = this.d0;
        try {
            yi2Var.w(th, obj, z31Var);
        } catch (Throwable th2) {
            vv2.u(z31Var, new wv0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void m(mn6 mn6Var, Throwable th) {
        z31 z31Var = this.d0;
        int i = e0.get(this) & 536870911;
        if (i == 536870911) {
            i60.g("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            mn6Var.m(i, z31Var);
        } catch (Throwable th2) {
            vv2.u(z31Var, new wv0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void n() {
        um1 q = q();
        if (q == null) {
            return;
        }
        q.a();
        g0.getClass();
        b.a.putObjectVolatile(this, h0, hv4.X);
    }

    public final void o(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = e0;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    i60.g("Already resumed");
                    return;
                }
                boolean z = i == 4;
                b31 b31Var = this.c0;
                if (!z && (b31Var instanceof dm1)) {
                    boolean z2 = i == 1 || i == 2;
                    int i4 = this.Z;
                    if (z2 == (i4 == 1 || i4 == 2)) {
                        dm1 dm1Var = (dm1) b31Var;
                        b41 b41Var = dm1Var.c0;
                        z31 s = dm1Var.d0.s();
                        if (em1.c(b41Var, s)) {
                            em1.b(b41Var, s, this);
                            return;
                        }
                        e02 a = nv7.a();
                        if (a.Z >= 4294967296L) {
                            a.b1(this);
                            return;
                        }
                        a.c1(true);
                        try {
                            ic4.N(this, b31Var, true);
                            do {
                            } while (a.e1());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                ic4.N(this, b31Var, z);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable p(ve3 ve3Var) {
        return ve3Var.R();
    }

    public final um1 q() {
        g0.getClass();
        return (um1) b.a.getObjectVolatile(this, h0);
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        fe3 fe3Var;
        boolean B = B();
        do {
            atomicIntegerFieldUpdater = e0;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    i60.g("Already suspended");
                    return null;
                }
                if (B) {
                    E();
                }
                Object t = t();
                if (t instanceof vv0) {
                    throw ((vv0) t).a;
                }
                int i3 = this.Z;
                if ((i3 != 1 && i3 != 2) || (fe3Var = (fe3) this.d0.G0(rt2.Q0)) == null || fe3Var.h()) {
                    return g(t);
                }
                CancellationException R = fe3Var.R();
                b(R);
                throw R;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (q() == null) {
            v();
        }
        if (B) {
            E();
        }
        return j41.X;
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.d0;
    }

    public final Object t() {
        f0.getClass();
        return b.a.getObjectVolatile(this, i0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(D());
        sb.append('(');
        sb.append(da1.i0(this.c0));
        sb.append("){");
        Object t = t();
        sb.append(t instanceof nv4 ? "Active" : t instanceof qk0 ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(da1.K(this));
        return sb.toString();
    }

    public final void u() {
        um1 v = v();
        if (v == null || (t() instanceof nv4)) {
            return;
        }
        v.a();
        g0.getClass();
        b.a.putObjectVolatile(this, h0, hv4.X);
    }

    public final um1 v() {
        fe3 fe3Var = (fe3) this.d0.G0(rt2.Q0);
        if (fe3Var == null) {
            return null;
        }
        um1 H = ih4.H(fe3Var, true, new gp0(this));
        while (true) {
            g0.getClass();
            Unsafe unsafe = b.a;
            long j = h0;
            nk0 nk0Var = this;
            if (!unsafe.compareAndSwapObject(nk0Var, j, (Object) null, H) && unsafe.getObjectVolatile(nk0Var, j) == null) {
                this = nk0Var;
            }
        }
        return H;
    }

    public final void w(mi2 mi2Var) {
        z(new ek0(1, mi2Var));
    }

    @Override // defpackage.mk0
    public final void x(Object obj, yi2 yi2Var) {
        G(obj, this.Z, yi2Var);
    }

    @Override // defpackage.mk0
    public final boolean y(Throwable th) {
        Throwable th2;
        nk0 nk0Var;
        while (true) {
            f0.getClass();
            Unsafe unsafe = b.a;
            long j = i0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof nv4)) {
                return false;
            }
            boolean z = (objectVolatile instanceof fk0) || (objectVolatile instanceof mn6);
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            qk0 qk0Var = new qk0(th2, z);
            while (true) {
                Unsafe unsafe2 = b.a;
                nk0Var = this;
                if (unsafe2.compareAndSwapObject(nk0Var, i0, objectVolatile, qk0Var)) {
                    nv4 nv4Var = (nv4) objectVolatile;
                    if (nv4Var instanceof fk0) {
                        nk0Var.k((fk0) objectVolatile, th);
                    } else if (nv4Var instanceof mn6) {
                        nk0Var.m((mn6) objectVolatile, th);
                    }
                    if (!nk0Var.B()) {
                        nk0Var.n();
                    }
                    nk0Var.o(nk0Var.Z);
                    return true;
                }
                if (unsafe2.getObjectVolatile(nk0Var, j) != objectVolatile) {
                    break;
                }
                this = nk0Var;
            }
            this = nk0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ce, code lost:
    
        C(r11, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d1, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(nv4 nv4Var) {
        nk0 nk0Var;
        Unsafe unsafe;
        nk0 nk0Var2;
        while (true) {
            f0.getClass();
            Unsafe unsafe2 = b.a;
            long j = i0;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof l5) {
                while (true) {
                    Unsafe unsafe3 = b.a;
                    nk0Var = this;
                    if (unsafe3.compareAndSwapObject(nk0Var, i0, objectVolatile, nv4Var)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(nk0Var, j) != objectVolatile) {
                        break;
                    } else {
                        this = nk0Var;
                    }
                }
            } else {
                nk0Var = this;
                if ((objectVolatile instanceof fk0) || (objectVolatile instanceof mn6)) {
                    break;
                }
                if (objectVolatile instanceof vv0) {
                    vv0 vv0Var = (vv0) objectVolatile;
                    if (!vv0.b.compareAndSet(vv0Var, 0, 1)) {
                        C(nv4Var, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof qk0) {
                        Throwable th = vv0Var.a;
                        if (nv4Var instanceof fk0) {
                            nk0Var.k((fk0) nv4Var, th);
                            return;
                        } else {
                            nv4Var.getClass();
                            nk0Var.m((mn6) nv4Var, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof tv0) {
                    tv0 tv0Var = (tv0) objectVolatile;
                    if (tv0Var.b != null) {
                        C(nv4Var, objectVolatile);
                        throw null;
                    }
                    if (nv4Var instanceof mn6) {
                        return;
                    }
                    nv4Var.getClass();
                    fk0 fk0Var = (fk0) nv4Var;
                    Throwable th2 = tv0Var.e;
                    if (th2 != null) {
                        nk0Var.k(fk0Var, th2);
                        return;
                    }
                    tv0 a = tv0.a(tv0Var, fk0Var, null, 29);
                    do {
                        unsafe = b.a;
                        nk0Var2 = nk0Var;
                        if (unsafe.compareAndSwapObject(nk0Var, i0, objectVolatile, a)) {
                            return;
                        } else {
                            nk0Var = nk0Var2;
                        }
                    } while (unsafe.getObjectVolatile(nk0Var2, j) == objectVolatile);
                } else {
                    nk0 nk0Var3 = nk0Var;
                    if (nv4Var instanceof mn6) {
                        return;
                    }
                    nv4Var.getClass();
                    tv0 tv0Var2 = new tv0(objectVolatile, (fk0) nv4Var, (yi2) null, (Throwable) null, 28);
                    while (true) {
                        tv0 tv0Var3 = tv0Var2;
                        Unsafe unsafe4 = b.a;
                        nk0Var = nk0Var3;
                        boolean compareAndSwapObject = unsafe4.compareAndSwapObject(nk0Var, i0, objectVolatile, tv0Var3);
                        tv0Var2 = tv0Var3;
                        if (compareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(nk0Var, j) != objectVolatile) {
                            break;
                        } else {
                            nk0Var3 = nk0Var;
                        }
                    }
                }
            }
            this = nk0Var;
        }
    }
}
