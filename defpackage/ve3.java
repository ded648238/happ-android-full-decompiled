package defpackage;

import io.sentry.util.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ve3 implements fe3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(ve3.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y;
    public static final /* synthetic */ long Z;
    public static final /* synthetic */ long c0;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = b.a;
        c0 = unsafe.objectFieldOffset(ve3.class.getDeclaredField("_state$volatile"));
        Y = AtomicReferenceFieldUpdater.newUpdater(ve3.class, Object.class, "_parentHandle$volatile");
        Z = unsafe.objectFieldOffset(ve3.class.getDeclaredField("_parentHandle$volatile"));
    }

    public ve3(boolean z) {
        this._state$volatile = z ? we3.g : we3.f;
    }

    public static ip0 c0(s64 s64Var) {
        while (s64Var.n()) {
            s64Var = s64Var.m();
        }
        while (true) {
            s64Var = s64Var.l();
            if (!s64Var.n()) {
                if (s64Var instanceof ip0) {
                    return (ip0) s64Var;
                }
                if (s64Var instanceof yu4) {
                    return null;
                }
            }
        }
    }

    public static String l0(Object obj) {
        if (!(obj instanceof oe3)) {
            return obj instanceof j33 ? ((j33) obj).h() ? "Active" : "New" : obj instanceof vv0 ? "Cancelled" : "Completed";
        }
        oe3 oe3Var = (oe3) obj;
        return oe3Var.d() ? "Cancelling" : oe3.Y.get(oe3Var) == 1 ? "Completing" : "Active";
    }

    public final void B(j33 j33Var, Object obj) {
        hp0 M = M();
        if (M != null) {
            M.a();
            j0(hv4.X);
        }
        wv0 wv0Var = null;
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        Throwable th = vv0Var != null ? vv0Var.a : null;
        if (j33Var instanceof ke3) {
            try {
                ((ke3) j33Var).s(th);
                return;
            } catch (Throwable th2) {
                P(new wv0("Exception in completion handler " + j33Var + " for " + this, th2));
                return;
            }
        }
        yu4 i = j33Var.i();
        if (i != null) {
            i.c(new i34(1), 1);
            Object k = i.k();
            k.getClass();
            for (s64 s64Var = (s64) k; !s64Var.equals(i); s64Var = s64Var.l()) {
                if (s64Var instanceof ke3) {
                    try {
                        ((ke3) s64Var).s(th);
                    } catch (Throwable th3) {
                        if (wv0Var != null) {
                            ck3.i(wv0Var, th3);
                        } else {
                            wv0Var = new wv0("Exception in completion handler " + s64Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (wv0Var != null) {
                P(wv0Var);
            }
        }
    }

    @Override // defpackage.z31
    public final z31 B0(z31 z31Var) {
        return jf1.M(this, z31Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Throwable] */
    public final Throwable C(Object obj) {
        CancellationException cancellationException;
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new ge3(w(), null, this) : th;
        }
        obj.getClass();
        ve3 ve3Var = (ve3) obj;
        Object N = ve3Var.N();
        if (N instanceof oe3) {
            cancellationException = ((oe3) N).c();
        } else if (N instanceof vv0) {
            cancellationException = ((vv0) N).a;
        } else {
            if (N instanceof j33) {
                jl1.j(N, "Cannot be cancelling child in this state: ");
                return null;
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new ge3("Parent job is ".concat(l0(N)), cancellationException, ve3Var) : cancellationException2;
    }

    @Override // defpackage.fe3
    public final q96 C0() {
        q48.t(3, ue3.X);
        return new q96(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        return r5;
     */
    @Override // defpackage.fe3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final hp0 D(ve3 ve3Var) {
        ve3 ve3Var2;
        ip0 ip0Var = new ip0(ve3Var);
        ip0Var.f0 = this;
        loop0: while (true) {
            Object N = this.N();
            if (N instanceof vv1) {
                vv1 vv1Var = (vv1) N;
                if (vv1Var.X) {
                    while (true) {
                        X.getClass();
                        Unsafe unsafe = b.a;
                        long j = c0;
                        ve3Var2 = this;
                        if (unsafe.compareAndSwapObject(ve3Var2, j, N, ip0Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(ve3Var2, j) != N) {
                            break;
                        }
                        this = ve3Var2;
                    }
                } else {
                    ve3Var2 = this;
                    ve3Var2.g0(vv1Var);
                }
                this = ve3Var2;
            } else {
                ve3Var2 = this;
                boolean z = N instanceof j33;
                hv4 hv4Var = hv4.X;
                if (!z) {
                    Object N2 = ve3Var2.N();
                    vv0 vv0Var = N2 instanceof vv0 ? (vv0) N2 : null;
                    ip0Var.s(vv0Var != null ? vv0Var.a : null);
                    return hv4Var;
                }
                yu4 i = ((j33) N).i();
                if (i == null) {
                    ve3Var2.h0((ke3) N);
                    this = ve3Var2;
                } else if (!i.c(ip0Var, 7)) {
                    boolean c = i.c(ip0Var, 3);
                    Object N3 = ve3Var2.N();
                    if (N3 instanceof oe3) {
                        r0 = ((oe3) N3).c();
                    } else {
                        vv0 vv0Var2 = N3 instanceof vv0 ? (vv0) N3 : null;
                        if (vv0Var2 != null) {
                            r0 = vv0Var2.a;
                        }
                    }
                    ip0Var.s(r0);
                    if (c) {
                        break loop0;
                    }
                    return hv4Var;
                }
            }
        }
    }

    @Override // defpackage.fe3
    public final um1 E(mi2 mi2Var) {
        return S(true, new pa3(mi2Var));
    }

    public final Object F(oe3 oe3Var, Object obj) {
        oe3 oe3Var2;
        Throwable th;
        Throwable H;
        ve3 ve3Var;
        oe3 oe3Var3;
        vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
        Throwable th2 = vv0Var != null ? vv0Var.a : null;
        synchronized (oe3Var) {
            try {
                oe3Var.d();
                ArrayList<Throwable> e = oe3Var.e(th2);
                H = H(oe3Var, e);
                if (H != null) {
                    try {
                        if (e.size() > 1) {
                            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(e.size()));
                            for (Throwable th3 : e) {
                                if (th3 != H && th3 != H && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                                    ck3.i(H, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        oe3Var2 = oe3Var;
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                oe3Var2 = oe3Var;
                th = th5;
            }
        }
        if (H != null && H != th2) {
            obj = new vv0(H, false);
        }
        if (H != null && (u(H) || O(H))) {
            obj.getClass();
            vv0.b.compareAndSet((vv0) obj, 0, 1);
        }
        e0(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
        Object n33Var = obj instanceof j33 ? new n33((j33) obj) : obj;
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = b.a;
            long j = c0;
            ve3Var = this;
            oe3Var3 = oe3Var;
            if (!unsafe.compareAndSwapObject(ve3Var, j, oe3Var3, n33Var) && unsafe.getObjectVolatile(ve3Var, j) == oe3Var3) {
                this = ve3Var;
                oe3Var = oe3Var3;
            }
        }
        ve3Var.B(oe3Var3, obj);
        return obj;
    }

    public final Object G() {
        Object N = N();
        if (N instanceof j33) {
            i60.g("This job has not completed yet");
            return null;
        }
        if (N instanceof vv0) {
            throw ((vv0) N).a;
        }
        return we3.a(N);
    }

    @Override // defpackage.z31
    public final x31 G0(y31 y31Var) {
        return jf1.v(this, y31Var);
    }

    public final Throwable H(oe3 oe3Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (oe3Var.d()) {
                return new ge3(w(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof bx7) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof bx7)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean I() {
        return true;
    }

    public boolean K() {
        return this instanceof sv0;
    }

    public final yu4 L(j33 j33Var) {
        yu4 i = j33Var.i();
        if (i != null) {
            return i;
        }
        if (j33Var instanceof vv1) {
            return new yu4();
        }
        if (j33Var instanceof ke3) {
            h0((ke3) j33Var);
            return null;
        }
        jl1.j(j33Var, "State should have list: ");
        return null;
    }

    public final hp0 M() {
        Y.getClass();
        return (hp0) b.a.getObjectVolatile(this, Z);
    }

    public final Object N() {
        X.getClass();
        return b.a.getObjectVolatile(this, c0);
    }

    public boolean O(Throwable th) {
        return false;
    }

    public final void Q(fe3 fe3Var) {
        hv4 hv4Var = hv4.X;
        if (fe3Var == null) {
            j0(hv4Var);
            return;
        }
        fe3Var.start();
        hp0 D = fe3Var.D(this);
        j0(D);
        if (T()) {
            D.a();
            j0(hv4Var);
        }
    }

    @Override // defpackage.fe3
    public final CancellationException R() {
        CancellationException cancellationException;
        Object N = N();
        if (N instanceof oe3) {
            Throwable c = ((oe3) N).c();
            if (c == null) {
                jl1.j(this, "Job is still new or active: ");
                return null;
            }
            String concat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = c instanceof CancellationException ? (CancellationException) c : null;
            return cancellationException == null ? new ge3(concat, c, this) : cancellationException;
        }
        if (N instanceof j33) {
            jl1.j(this, "Job is still new or active: ");
            return null;
        }
        if (!(N instanceof vv0)) {
            return new ge3(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((vv0) N).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new ge3(w(), th, this) : cancellationException;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0074, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final um1 S(boolean z, ke3 ke3Var) {
        ve3 ve3Var;
        ke3 ke3Var2;
        hv4 hv4Var;
        boolean c;
        ke3Var.f0 = this;
        loop0: while (true) {
            Object N = this.N();
            if (N instanceof vv1) {
                vv1 vv1Var = (vv1) N;
                if (vv1Var.X) {
                    while (true) {
                        X.getClass();
                        Unsafe unsafe = b.a;
                        long j = c0;
                        ve3Var = this;
                        ke3Var2 = ke3Var;
                        if (unsafe.compareAndSwapObject(ve3Var, j, N, ke3Var2)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(ve3Var, j) != N) {
                            break;
                        }
                        this = ve3Var;
                        ke3Var = ke3Var2;
                    }
                } else {
                    ve3Var = this;
                    ke3Var2 = ke3Var;
                    ve3Var.g0(vv1Var);
                }
                this = ve3Var;
                ke3Var = ke3Var2;
            } else {
                ve3Var = this;
                ke3Var2 = ke3Var;
                boolean z2 = N instanceof j33;
                hv4Var = hv4.X;
                if (z2) {
                    j33 j33Var = (j33) N;
                    yu4 i = j33Var.i();
                    if (i == null) {
                        ve3Var.h0((ke3) N);
                    } else {
                        if (ke3Var2.r()) {
                            oe3 oe3Var = j33Var instanceof oe3 ? (oe3) j33Var : null;
                            Throwable c2 = oe3Var != null ? oe3Var.c() : null;
                            if (c2 == null) {
                                c = i.c(ke3Var2, 5);
                            } else if (z) {
                                ke3Var2.s(c2);
                                return hv4Var;
                            }
                        } else {
                            c = i.c(ke3Var2, 1);
                        }
                        if (c) {
                            break;
                        }
                    }
                    this = ve3Var;
                    ke3Var = ke3Var2;
                } else if (z) {
                    Object N2 = ve3Var.N();
                    vv0 vv0Var = N2 instanceof vv0 ? (vv0) N2 : null;
                    ke3Var2.s(vv0Var != null ? vv0Var.a : null);
                }
            }
        }
        return hv4Var;
    }

    @Override // defpackage.fe3
    public final Object S0(d31 d31Var) {
        Object N;
        r98 r98Var;
        do {
            N = N();
            boolean z = N instanceof j33;
            r98Var = r98.a;
            if (!z) {
                ih4.x(d31Var.s());
                return r98Var;
            }
        } while (k0(N) < 0);
        nk0 nk0Var = new nk0(1, h71.C(d31Var));
        nk0Var.u();
        nk0Var.z(new ek0(2, ih4.H(this, true, new m86(nk0Var))));
        Object r = nk0Var.r();
        j41 j41Var = j41.X;
        if (r != j41Var) {
            r = r98Var;
        }
        return r == j41Var ? r : r98Var;
    }

    public final boolean T() {
        return !(N() instanceof j33);
    }

    @Override // defpackage.z31
    public final Object U(xi2 xi2Var, Object obj) {
        return xi2Var.H(obj, this);
    }

    public boolean V() {
        return this instanceof w40;
    }

    public final boolean W(Object obj) {
        Object o0;
        do {
            o0 = o0(N(), obj);
            if (o0 == we3.a) {
                return false;
            }
            if (o0 == we3.b) {
                return true;
            }
        } while (o0 == we3.c);
        d(o0);
        return true;
    }

    @Override // defpackage.fe3
    public final um1 X(boolean z, boolean z2, z zVar) {
        return S(z2, z ? new oa3(zVar) : new pa3(zVar));
    }

    public final Object Y(Object obj) {
        Object o0;
        do {
            o0 = o0(N(), obj);
            if (o0 == we3.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                vv0 vv0Var = obj instanceof vv0 ? (vv0) obj : null;
                throw new IllegalStateException(str, vv0Var != null ? vv0Var.a : null);
            }
        } while (o0 == we3.c);
        return o0;
    }

    @Override // defpackage.z31
    public final z31 Z(y31 y31Var) {
        return jf1.K(this, y31Var);
    }

    public String a0() {
        return getClass().getSimpleName();
    }

    public final void d0(yu4 yu4Var, Throwable th) {
        yu4Var.c(new i34(4), 4);
        Object k = yu4Var.k();
        k.getClass();
        wv0 wv0Var = null;
        for (s64 s64Var = (s64) k; !s64Var.equals(yu4Var); s64Var = s64Var.l()) {
            if ((s64Var instanceof ke3) && ((ke3) s64Var).r()) {
                try {
                    ((ke3) s64Var).s(th);
                } catch (Throwable th2) {
                    if (wv0Var != null) {
                        ck3.i(wv0Var, th2);
                    } else {
                        wv0Var = new wv0("Exception in completion handler " + s64Var + " for " + this, th2);
                    }
                }
            }
        }
        if (wv0Var != null) {
            P(wv0Var);
        }
        u(th);
    }

    public void e(Object obj) {
        d(obj);
    }

    @Override // defpackage.fe3
    public final uq6 g() {
        return new nt(3, new re3(this, null, 0));
    }

    public final void g0(vv1 vv1Var) {
        yu4 yu4Var = new yu4();
        Object j13Var = vv1Var.X ? yu4Var : new j13(yu4Var);
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = c0;
            ve3 ve3Var = this;
            vv1 vv1Var2 = vv1Var;
            if (unsafe.compareAndSwapObject(ve3Var, j, vv1Var2, j13Var) || unsafe.getObjectVolatile(ve3Var, j) != vv1Var2) {
                return;
            }
            this = ve3Var;
            vv1Var = vv1Var2;
        }
    }

    @Override // defpackage.x31
    public final y31 getKey() {
        return rt2.Q0;
    }

    @Override // defpackage.fe3
    public boolean h() {
        Object N = N();
        return (N instanceof j33) && ((j33) N).h();
    }

    public final void h0(ke3 ke3Var) {
        ke3Var.e(new yu4());
        s64 l = ke3Var.l();
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = c0;
            ve3 ve3Var = this;
            ke3 ke3Var2 = ke3Var;
            if (unsafe.compareAndSwapObject(ve3Var, j, ke3Var2, l) || unsafe.getObjectVolatile(ve3Var, j) != ke3Var2) {
                return;
            }
            this = ve3Var;
            ke3Var = ke3Var2;
        }
    }

    public final Object i(b31 b31Var) {
        Object N;
        do {
            N = N();
            if (!(N instanceof j33)) {
                if (N instanceof vv0) {
                    throw ((vv0) N).a;
                }
                return we3.a(N);
            }
        } while (k0(N) < 0);
        me3 me3Var = new me3(h71.C(b31Var), this);
        me3Var.u();
        me3Var.z(new ek0(2, ih4.H(this, true, new l86(me3Var))));
        return me3Var.r();
    }

    public final void i0(ke3 ke3Var) {
        ve3 ve3Var;
        while (true) {
            Object N = this.N();
            if (!(N instanceof ke3)) {
                if (!(N instanceof j33) || ((j33) N).i() == null) {
                    return;
                }
                ke3Var.o();
                return;
            }
            if (N != ke3Var) {
                return;
            }
            while (true) {
                X.getClass();
                Unsafe unsafe = b.a;
                long j = c0;
                ve3Var = this;
                if (unsafe.compareAndSwapObject(ve3Var, j, N, we3.g)) {
                    return;
                }
                if (unsafe.getObjectVolatile(ve3Var, j) != N) {
                    break;
                } else {
                    this = ve3Var;
                }
            }
            this = ve3Var;
        }
    }

    @Override // defpackage.fe3
    public final boolean isCancelled() {
        Object N = N();
        if (N instanceof vv0) {
            return true;
        }
        return (N instanceof oe3) && ((oe3) N).d();
    }

    public final void j0(hp0 hp0Var) {
        Y.getClass();
        b.a.putObjectVolatile(this, Z, hp0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
    
        if (r0 == defpackage.we3.b) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0059, code lost:
    
        r0 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(Object obj) {
        lf0 lf0Var;
        Object obj2 = we3.a;
        if (K()) {
            do {
                Object N = N();
                if (N instanceof j33) {
                    if (N instanceof oe3) {
                        if (oe3.Y.get((oe3) N) == 1) {
                        }
                    }
                    obj2 = o0(N, new vv0(C(obj), false));
                }
                obj2 = we3.a;
                break;
            } while (obj2 == we3.c);
        }
        if (obj2 == we3.a) {
            Throwable th = null;
            while (true) {
                Object N2 = N();
                if (!(N2 instanceof oe3)) {
                    if (!(N2 instanceof j33)) {
                        lf0Var = we3.d;
                        break;
                    }
                    if (th == null) {
                        th = C(obj);
                    }
                    j33 j33Var = (j33) N2;
                    if (!j33Var.h()) {
                        Object o0 = o0(N2, new vv0(th, false));
                        if (o0 == we3.a) {
                            jl1.j(N2, "Cannot happen in ");
                            return false;
                        }
                        if (o0 != we3.c) {
                            obj2 = o0;
                            break;
                        }
                    } else if (n0(j33Var, th)) {
                        lf0Var = we3.a;
                        break;
                    }
                } else {
                    synchronized (N2) {
                        if (((oe3) N2).b() == we3.e) {
                            lf0Var = we3.d;
                        } else {
                            boolean d = ((oe3) N2).d();
                            if (obj != null || !d) {
                                if (th == null) {
                                    th = C(obj);
                                }
                                ((oe3) N2).a(th);
                            }
                            Throwable c = d ? null : ((oe3) N2).c();
                            if (c != null) {
                                d0(((oe3) N2).X, c);
                            }
                            lf0Var = we3.a;
                        }
                    }
                }
            }
        }
        if (obj2 != we3.a && obj2 != we3.b) {
            if (obj2 == we3.d) {
                return false;
            }
            d(obj2);
            return true;
        }
        return true;
    }

    public final int k0(Object obj) {
        Unsafe unsafe;
        boolean z = obj instanceof vv1;
        long j = c0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
        if (!z) {
            ve3 ve3Var = this;
            Object obj2 = obj;
            if (!(obj2 instanceof j13)) {
                return 0;
            }
            yu4 yu4Var = ((j13) obj2).X;
            do {
                atomicReferenceFieldUpdater.getClass();
                ve3 ve3Var2 = ve3Var;
                unsafe = b.a;
                Object obj3 = obj2;
                boolean compareAndSwapObject = unsafe.compareAndSwapObject(ve3Var2, c0, obj3, yu4Var);
                ve3Var = ve3Var2;
                obj2 = obj3;
                if (compareAndSwapObject) {
                    ve3Var.f0();
                    return 1;
                }
            } while (unsafe.getObjectVolatile(ve3Var, j) == obj2);
            return -1;
        }
        if (((vv1) obj).X) {
            return 0;
        }
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe2 = b.a;
            ve3 ve3Var3 = this;
            Object obj4 = obj;
            if (unsafe2.compareAndSwapObject(ve3Var3, c0, obj4, we3.g)) {
                ve3Var3.f0();
                return 1;
            }
            if (unsafe2.getObjectVolatile(ve3Var3, j) != obj4) {
                return -1;
            }
            this = ve3Var3;
            obj = obj4;
        }
    }

    public void l(Throwable th) {
        k(th);
    }

    @Override // defpackage.fe3
    public void m(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new ge3(w(), null, this);
        }
        l(cancellationException);
    }

    public final boolean m0(j33 j33Var, Object obj) {
        Object n33Var = obj instanceof j33 ? new n33((j33) obj) : obj;
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = c0;
            ve3 ve3Var = this;
            j33 j33Var2 = j33Var;
            if (unsafe.compareAndSwapObject(ve3Var, j, j33Var2, n33Var)) {
                ve3Var.e0(obj);
                ve3Var.B(j33Var2, obj);
                return true;
            }
            if (unsafe.getObjectVolatile(ve3Var, j) != j33Var2) {
                return false;
            }
            this = ve3Var;
            j33Var = j33Var2;
        }
    }

    public final boolean n0(j33 j33Var, Throwable th) {
        yu4 L = L(j33Var);
        if (L == null) {
            return false;
        }
        oe3 oe3Var = new oe3(L, th);
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = c0;
            ve3 ve3Var = this;
            j33 j33Var2 = j33Var;
            if (unsafe.compareAndSwapObject(ve3Var, j, j33Var2, oe3Var)) {
                ve3Var.d0(L, th);
                return true;
            }
            if (unsafe.getObjectVolatile(ve3Var, j) != j33Var2) {
                return false;
            }
            this = ve3Var;
            j33Var = j33Var2;
        }
    }

    public final Object o0(Object obj, Object obj2) {
        if (!(obj instanceof j33)) {
            return we3.a;
        }
        if (((obj instanceof vv1) || (obj instanceof ke3)) && !(obj instanceof ip0) && !(obj2 instanceof vv0)) {
            return m0((j33) obj, obj2) ? obj2 : we3.c;
        }
        j33 j33Var = (j33) obj;
        yu4 L = L(j33Var);
        if (L == null) {
            return we3.c;
        }
        oe3 oe3Var = j33Var instanceof oe3 ? (oe3) j33Var : null;
        if (oe3Var == null) {
            oe3Var = new oe3(L, null);
        }
        synchronized (oe3Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = oe3.Y;
            if (atomicIntegerFieldUpdater.get(oe3Var) == 1) {
                return we3.a;
            }
            atomicIntegerFieldUpdater.set(oe3Var, 1);
            if (oe3Var != j33Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, j33Var, oe3Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != j33Var) {
                        return we3.c;
                    }
                }
            }
            boolean d = oe3Var.d();
            vv0 vv0Var = obj2 instanceof vv0 ? (vv0) obj2 : null;
            if (vv0Var != null) {
                oe3Var.a(vv0Var.a);
            }
            Throwable c = d ? null : oe3Var.c();
            if (c != null) {
                d0(L, c);
            }
            ip0 c02 = c0(L);
            if (c02 != null && p0(oe3Var, c02, obj2)) {
                return we3.b;
            }
            L.c(new i34(2), 2);
            ip0 c03 = c0(L);
            return (c03 == null || !p0(oe3Var, c03, obj2)) ? F(oe3Var, obj2) : we3.b;
        }
    }

    public Object p() {
        return G();
    }

    public final boolean p0(oe3 oe3Var, ip0 ip0Var, Object obj) {
        while (ih4.H(ip0Var.g0, false, new ne3(this, oe3Var, ip0Var, obj)) == hv4.X) {
            ip0Var = c0(ip0Var);
            if (ip0Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.fe3
    public final boolean start() {
        int k0;
        do {
            k0 = k0(N());
            if (k0 == 0) {
                return false;
            }
        } while (k0 != 1);
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a0() + '{' + l0(N()) + '}');
        sb.append('@');
        sb.append(da1.K(this));
        return sb.toString();
    }

    public final boolean u(Throwable th) {
        if (V()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        hp0 M = M();
        return (M == null || M == hv4.X) ? z : M.b(th) || z;
    }

    public String w() {
        return "Job was cancelled";
    }

    public boolean z(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return k(th) && I();
    }

    public void f0() {
    }

    public void P(wv0 wv0Var) {
        throw wv0Var;
    }

    public void d(Object obj) {
    }

    public void e0(Object obj) {
    }
}
