package defpackage;

import io.sentry.util.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tn6 implements fk0, fm8 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e0 = AtomicReferenceFieldUpdater.newUpdater(tn6.class, Object.class, "state$volatile");
    public static final /* synthetic */ long f0 = b.a.objectFieldOffset(tn6.class.getDeclaredField("state$volatile"));
    public final z31 X;
    public Object Z;
    private volatile /* synthetic */ Object state$volatile = un6.a;
    public ArrayList Y = new ArrayList(2);
    public int c0 = -1;
    public Object d0 = un6.d;

    public tn6(z31 z31Var) {
        this.X = z31Var;
    }

    @Override // defpackage.fm8
    public final void a(mn6 mn6Var, int i) {
        this.Z = mn6Var;
        this.c0 = i;
    }

    @Override // defpackage.fk0
    public final void b(Throwable th) {
        tn6 tn6Var;
        while (true) {
            e0.getClass();
            Unsafe unsafe = b.a;
            long j = f0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == un6.b) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = b.a;
                tn6Var = this;
                if (unsafe2.compareAndSwapObject(tn6Var, f0, objectVolatile, un6.c)) {
                    ArrayList arrayList = tn6Var.Y;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((rn6) it.next()).a();
                    }
                    tn6Var.d0 = un6.d;
                    tn6Var.Y = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(tn6Var, j) != objectVolatile) {
                    break;
                } else {
                    this = tn6Var;
                }
            }
            this = tn6Var;
        }
    }

    public final void c(rn6 rn6Var) {
        ArrayList arrayList = this.Y;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rn6 rn6Var2 = (rn6) it.next();
            if (rn6Var2 != rn6Var) {
                rn6Var2.a();
            }
        }
        e0.getClass();
        b.a.putObjectVolatile(this, f0, un6.b);
        this.d0 = un6.d;
        this.Y = null;
    }

    public final Object d(d31 d31Var) {
        e0.getClass();
        Object objectVolatile = b.a.getObjectVolatile(this, f0);
        objectVolatile.getClass();
        rn6 rn6Var = (rn6) objectVolatile;
        Object obj = this.d0;
        c(rn6Var);
        yi2 yi2Var = rn6Var.c;
        Object obj2 = rn6Var.a;
        Object obj3 = rn6Var.d;
        Object w = yi2Var.w(obj2, obj3, obj);
        b31 b31Var = rn6Var.e;
        return obj3 == un6.e ? ((mi2) b31Var).invoke(d31Var) : ((xi2) b31Var).H(w, d31Var);
    }

    public final Object e(ll7 ll7Var) {
        return i() ? d(ll7Var) : f(ll7Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        if (l(r0) == r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(d31 d31Var) {
        sn6 sn6Var;
        int i;
        if (d31Var instanceof sn6) {
            sn6Var = (sn6) d31Var;
            int i2 = sn6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sn6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = sn6Var.c0;
                i = sn6Var.e0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    sn6Var.e0 = 1;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            q48.f0(obj);
                            return obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                sn6Var.e0 = 2;
                Object d = d(sn6Var);
                return d != j41Var ? j41Var : d;
            }
        }
        sn6Var = new sn6(this, d31Var);
        Object obj2 = sn6Var.c0;
        i = sn6Var.e0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        sn6Var.e0 = 2;
        Object d2 = d(sn6Var);
        if (d2 != j41Var2) {
        }
    }

    public final rn6 g(Object obj) {
        ArrayList arrayList = this.Y;
        Object obj2 = null;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((rn6) next).a == obj) {
                obj2 = next;
                break;
            }
        }
        rn6 rn6Var = (rn6) obj2;
        if (rn6Var != null) {
            return rn6Var;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(qn6 qn6Var, xi2 xi2Var) {
        j(new rn6(this, qn6Var.Y, (yi2) qn6Var.Z, (yi2) qn6Var.c0, null, (ll7) xi2Var, (yi2) qn6Var.d0), false);
    }

    public final boolean i() {
        e0.getClass();
        return b.a.getObjectVolatile(this, f0) instanceof rn6;
    }

    public final void j(rn6 rn6Var, boolean z) {
        Object obj = rn6Var.a;
        e0.getClass();
        Unsafe unsafe = b.a;
        long j = f0;
        if (unsafe.getObjectVolatile(this, j) instanceof rn6) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.Y;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((rn6) it.next()).a == obj) {
                        co6.l(eh0.k(obj, "Cannot use select clauses on the same object: "));
                        return;
                    }
                }
            }
        }
        rn6Var.b.w(obj, this, rn6Var.d);
        if (this.d0 != un6.d) {
            b.a.putObjectVolatile(this, j, rn6Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.Y;
            arrayList2.getClass();
            arrayList2.add(rn6Var);
        }
        rn6Var.g = this.Z;
        rn6Var.h = this.c0;
        this.Z = null;
        this.c0 = -1;
    }

    public final int k(Object obj, Object obj2) {
        tn6 tn6Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            e0.getClass();
            Unsafe unsafe3 = b.a;
            long j = f0;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof mk0) {
                rn6 g = this.g(obj);
                if (g != null) {
                    yi2 yi2Var = g.f;
                    yi2 yi2Var2 = yi2Var != null ? (yi2) yi2Var.w(this, g.d, obj2) : null;
                    while (true) {
                        Unsafe unsafe4 = b.a;
                        tn6Var = this;
                        if (unsafe4.compareAndSwapObject(tn6Var, f0, objectVolatile, g)) {
                            mk0 mk0Var = (mk0) objectVolatile;
                            tn6Var.d0 = obj2;
                            lf0 j2 = mk0Var.j(r98.a, yi2Var2);
                            if (j2 == null) {
                                tn6Var.d0 = un6.d;
                                return 2;
                            }
                            mk0Var.A(j2);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(tn6Var, j) != objectVolatile) {
                            break;
                        }
                        this = tn6Var;
                    }
                } else {
                    continue;
                }
            } else {
                tn6Var = this;
                if (m93.h(objectVolatile, un6.b) || (objectVolatile instanceof rn6)) {
                    return 3;
                }
                if (m93.h(objectVolatile, un6.c)) {
                    return 2;
                }
                if (m93.h(objectVolatile, un6.a)) {
                    List L = ut.L(obj);
                    do {
                        unsafe2 = b.a;
                        if (unsafe2.compareAndSwapObject(tn6Var, f0, objectVolatile, L)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(tn6Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        jl1.j(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList r1 = tt0.r1((Collection) objectVolatile, obj);
                    do {
                        unsafe = b.a;
                        if (unsafe.compareAndSwapObject(tn6Var, f0, objectVolatile, r1)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(tn6Var, j) == objectVolatile);
                }
            }
            this = tn6Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x008c, code lost:
    
        r0 = r10.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (r0 != defpackage.j41.X) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(sn6 sn6Var) {
        nk0 nk0Var;
        nk0 nk0Var2 = new nk0(1, h71.C(sn6Var));
        nk0Var2.u();
        loop0: while (true) {
            e0.getClass();
            Unsafe unsafe = b.a;
            long j = f0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            r98 r98Var = r98.a;
            nk0 nk0Var3 = nk0Var2;
            lf0 lf0Var = un6.a;
            if (objectVolatile == lf0Var) {
                nk0 nk0Var4 = nk0Var3;
                while (true) {
                    Unsafe unsafe2 = b.a;
                    nk0Var = nk0Var4;
                    if (unsafe2.compareAndSwapObject(this, f0, objectVolatile, nk0Var4)) {
                        nk0Var.z(this);
                        break loop0;
                    }
                    if (unsafe2.getObjectVolatile(this, j) != objectVolatile) {
                        break;
                    }
                    nk0Var4 = nk0Var;
                }
            } else {
                nk0Var = nk0Var3;
                if (objectVolatile instanceof List) {
                    while (true) {
                        Unsafe unsafe3 = b.a;
                        if (unsafe3.compareAndSwapObject(this, f0, objectVolatile, lf0Var)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                rn6 g = g(it.next());
                                g.getClass();
                                g.g = null;
                                g.h = -1;
                                j(g, true);
                            }
                        } else if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                    }
                    nk0Var2 = nk0Var;
                } else {
                    if (!(objectVolatile instanceof rn6)) {
                        jl1.j(objectVolatile, "unexpected state: ");
                        return null;
                    }
                    rn6 rn6Var = (rn6) objectVolatile;
                    Object obj = this.d0;
                    yi2 yi2Var = rn6Var.f;
                    nk0Var.x(r98Var, yi2Var != null ? (yi2) yi2Var.w(this, rn6Var.d, obj) : null);
                }
            }
        }
    }
}
