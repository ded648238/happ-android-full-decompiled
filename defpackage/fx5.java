package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fx5 extends ky0 {
    public final mh a;
    public final w53 b;
    public final Object c;
    public fe3 d;
    public Throwable e;
    public final ArrayList f;
    public List g;
    public nq4 h;
    public final wq4 i;
    public final ArrayList j;
    public final ArrayList k;
    public final mq4 l;
    public final va3 m;
    public final mq4 n;
    public final mq4 o;
    public ArrayList p;
    public nq4 q;
    public nk0 r;
    public final k57 s;
    public boolean t;
    public final k57 u;
    public final w53 v;
    public final he3 w;
    public final z31 x;
    public final ep4 y;
    public static final k57 z = l57.a(rb5.c0);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public fx5(z31 z31Var) {
        mh mhVar = new mh(new ax5(this, 0));
        this.a = mhVar;
        this.b = new w53(new ax5(this, 1));
        this.c = new Object();
        this.f = new ArrayList();
        this.h = new nq4();
        this.i = new wq4(0, new py0[16]);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new mq4();
        this.m = new va3(14);
        this.n = new mq4();
        this.o = new mq4();
        this.s = l57.a(null);
        this.u = l57.a(cx5.Z);
        this.v = new w53(26);
        he3 he3Var = new he3((fe3) z31Var.G0(rt2.Q0));
        he3Var.E(new es2(25, this));
        this.w = he3Var;
        this.x = z31Var.B0(mhVar).B0(he3Var);
        this.y = new ep4(12);
    }

    public static final void G(ArrayList arrayList, fx5 fx5Var, py0 py0Var) {
        arrayList.clear();
        synchronized (fx5Var.c) {
            Iterator it = fx5Var.k.iterator();
            if (it.hasNext()) {
                ((po4) it.next()).getClass();
                throw null;
            }
        }
    }

    public static void w(rq4 rq4Var) {
        try {
            if (rq4Var.w() instanceof c17) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            rq4Var.c();
        }
    }

    public final boolean A() {
        return this.i.Z != 0 || z() || B() || this.l.j();
    }

    public final boolean B() {
        return !this.t && (((mu) ((v5) this.b.Z).d0).get() & 134217727) > 0;
    }

    public final boolean C() {
        boolean z2;
        synchronized (this.c) {
            if (!this.h.h() && this.i.Z == 0 && !z()) {
                z2 = B();
            }
        }
        return z2;
    }

    public final List D() {
        List list = this.g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f;
        List arrayList2 = arrayList.isEmpty() ? fw1.X : new ArrayList(arrayList);
        this.g = arrayList2;
        return arrayList2;
    }

    public final void E() {
        mk0 y;
        synchronized (this.c) {
            y = y();
            if (((cx5) this.u.getValue()).compareTo(cx5.Y) <= 0) {
                Throwable th = this.e;
                CancellationException cancellationException = new CancellationException("Recomposer shutdown; frame clock awaiter will never resume");
                cancellationException.initCause(th);
                throw cancellationException;
            }
        }
        if (y != null) {
            ((nk0) y).f(r98.a);
        }
    }

    public final void F(py0 py0Var) {
        synchronized (this.c) {
            ArrayList arrayList = this.k;
            if (arrayList.size() > 0) {
                ((po4) arrayList.get(0)).getClass();
                throw null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x013a, code lost:
    
        r3 = r11.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013f, code lost:
    
        if (r4 >= r3) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0149, code lost:
    
        if (((defpackage.w55) r11.get(r4)).Y == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014b, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015c, code lost:
    
        if (r9 >= r4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015e, code lost:
    
        r12 = (defpackage.w55) r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0166, code lost:
    
        if (r12.Y != null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0168, code lost:
    
        r12 = (defpackage.po4) r12.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016f, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0172, code lost:
    
        r4 = r18.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0174, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0175, code lost:
    
        defpackage.yt0.J0(r18.k, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017a, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017b, code lost:
    
        r3 = new java.util.ArrayList(r11.size());
        r4 = r11.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0189, code lost:
    
        if (r9 >= r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018b, code lost:
    
        r12 = r11.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0194, code lost:
    
        if (((defpackage.w55) r12).Y == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0196, code lost:
    
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0199, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019c, code lost:
    
        r11 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List H(List list, nq4 nq4Var) {
        rq4 C;
        ArrayList arrayList;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            ((po4) obj).getClass();
            Object obj2 = hashMap.get(null);
            if (obj2 == null) {
                obj2 = new ArrayList();
                hashMap.put(null, obj2);
            }
            ((ArrayList) obj2).add(obj);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            py0 py0Var = (py0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (py0Var.u0.F) {
                by0.a("Check failed");
            }
            es2 es2Var = new es2(24, py0Var);
            qr2 qr2Var = new qr2(22, py0Var, nq4Var);
            a17 j = i17.j();
            rq4 rq4Var = j instanceof rq4 ? (rq4) j : null;
            if (rq4Var == null || (C = rq4Var.C(es2Var, qr2Var)) == null) {
                i60.g("Cannot create a mutable snapshot of an read-only snapshot");
                return null;
            }
            try {
                a17 j2 = C.j();
                try {
                    synchronized (this.c) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                po4 po4Var = (po4) list2.get(i2);
                                mq4 mq4Var = this.l;
                                po4Var.getClass();
                                Object a = cp4.a(mq4Var);
                                arrayList.add(new w55(po4Var, a));
                            }
                            int size3 = arrayList.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size3) {
                                    break;
                                }
                                w55 w55Var = (w55) arrayList.get(i3);
                                if (w55Var.Y == null) {
                                    va3 va3Var = this.m;
                                    ((po4) w55Var.X).getClass();
                                    if (((mq4) va3Var.Y).b(null)) {
                                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            w55 w55Var2 = (w55) arrayList.get(i4);
                                            if (w55Var2.Y == null) {
                                                va3 va3Var2 = this.m;
                                                ((po4) w55Var2.X).getClass();
                                                mq4 mq4Var2 = (mq4) va3Var2.Y;
                                                if (mq4Var2.i()) {
                                                    ((mq4) va3Var2.Z).a();
                                                }
                                            }
                                            arrayList2.add(w55Var2);
                                        }
                                        arrayList = arrayList2;
                                    }
                                }
                                i3++;
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        }
                        if (((w55) arrayList.get(i5)).Y != null) {
                            break;
                        }
                        i5++;
                    }
                    py0Var.r(arrayList);
                    a17.q(j2);
                } catch (Throwable th) {
                    a17.q(j2);
                    throw th;
                }
            } finally {
                w(C);
            }
        }
        return tt0.F1(hashMap.keySet());
    }

    public final py0 I(py0 py0Var, nq4 nq4Var) {
        rq4 C;
        if (py0Var.u0.F || py0Var.v0 == 3) {
            return null;
        }
        nq4 nq4Var2 = this.q;
        if (nq4Var2 == null || !nq4Var2.c(py0Var)) {
            es2 es2Var = new es2(24, py0Var);
            qr2 qr2Var = new qr2(22, py0Var, nq4Var);
            a17 j = i17.j();
            rq4 rq4Var = j instanceof rq4 ? (rq4) j : null;
            if (rq4Var == null || (C = rq4Var.C(es2Var, qr2Var)) == null) {
                i60.g("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    a17 j2 = C.j();
                    if (nq4Var != null) {
                        try {
                            if (nq4Var.h()) {
                                rm4 rm4Var = new rm4(6, nq4Var, py0Var);
                                rk2 rk2Var = py0Var.u0;
                                if (rk2Var.F) {
                                    by0.a("Preparing a composition while composing is not supported");
                                }
                                rk2Var.F = true;
                                try {
                                    rm4Var.invoke();
                                    rk2Var.F = false;
                                } catch (Throwable th) {
                                    rk2Var.F = false;
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            a17.q(j2);
                            throw th2;
                        }
                    }
                    boolean w = py0Var.w();
                    a17.q(j2);
                    if (w) {
                        return py0Var;
                    }
                } finally {
                    w(C);
                }
            }
        }
        return null;
    }

    public final void J(Throwable th, py0 py0Var) {
        if (!((Boolean) A.get()).booleanValue() || (th instanceof kx0)) {
            synchronized (this.c) {
                bx5 bx5Var = (bx5) this.s.getValue();
                if (bx5Var != null) {
                    throw bx5Var.a;
                }
                k57 k57Var = this.s;
                bx5 bx5Var2 = new bx5(th);
                k57Var.getClass();
                k57Var.n(null, bx5Var2);
            }
            throw th;
        }
        synchronized (this.c) {
            try {
                this.j.clear();
                this.i.g();
                this.h = new nq4();
                this.k.clear();
                this.l.a();
                this.n.a();
                k57 k57Var2 = this.s;
                bx5 bx5Var3 = new bx5(th);
                k57Var2.getClass();
                k57Var2.n(null, bx5Var3);
                if (py0Var != null) {
                    L(py0Var);
                }
                if (y() != null) {
                    by0.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean K() {
        boolean A2;
        synchronized (this.c) {
            if (this.h.g()) {
                return A();
            }
            List D = D();
            wk6 wk6Var = new wk6(this.h);
            this.h = new nq4();
            try {
                int size = D.size();
                for (int i = 0; i < size; i++) {
                    ((py0) D.get(i)).x(wk6Var);
                    if (((cx5) this.u.getValue()).compareTo(cx5.Y) <= 0) {
                        break;
                    }
                }
                synchronized (this.c) {
                    if (y() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    A2 = A();
                }
                return A2;
            } catch (Throwable th) {
                synchronized (this.c) {
                    nq4 nq4Var = this.h;
                    nq4Var.getClass();
                    Iterator<E> it = wk6Var.iterator();
                    while (it.hasNext()) {
                        nq4Var.k(it.next());
                    }
                    throw th;
                }
            }
        }
    }

    public final void L(py0 py0Var) {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.p = arrayList;
        }
        if (!arrayList.contains(py0Var)) {
            arrayList.add(py0Var);
        }
        if (this.f.remove(py0Var)) {
            this.g = null;
        }
    }

    @Override // defpackage.ky0
    public final void a(py0 py0Var, xi2 xi2Var) {
        cx5 cx5Var;
        boolean contains;
        rq4 C;
        boolean z2 = py0Var.u0.F;
        synchronized (this.c) {
            cx5 cx5Var2 = (cx5) this.u.getValue();
            cx5Var = cx5.Y;
            contains = cx5Var2.compareTo(cx5Var) > 0 ? true ^ D().contains(py0Var) : true;
        }
        try {
            es2 es2Var = new es2(24, py0Var);
            qr2 qr2Var = new qr2(22, py0Var, null);
            a17 j = i17.j();
            rq4 rq4Var = j instanceof rq4 ? (rq4) j : null;
            if (rq4Var == null || (C = rq4Var.C(es2Var, qr2Var)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                a17 j2 = C.j();
                try {
                    py0Var.j(xi2Var);
                    synchronized (this.c) {
                        if (((cx5) this.u.getValue()).compareTo(cx5Var) > 0 && !D().contains(py0Var)) {
                            this.f.add(py0Var);
                            this.g = null;
                        }
                    }
                    if (!z2) {
                        i17.j().m();
                    }
                    try {
                        F(py0Var);
                        try {
                            py0Var.d();
                            py0Var.f();
                            if (z2) {
                                return;
                            }
                            i17.j().m();
                        } catch (Throwable th) {
                            J(th, null);
                        }
                    } catch (Throwable th2) {
                        J(th2, py0Var);
                    }
                } finally {
                    a17.q(j2);
                }
            } finally {
                w(C);
            }
        } catch (Throwable th3) {
            if (contains) {
                synchronized (this.c) {
                }
            }
            J(th3, py0Var);
        }
    }

    @Override // defpackage.ky0
    public final nq4 b(py0 py0Var, sw6 sw6Var, xi2 xi2Var) {
        w53 w53Var = this.v;
        try {
            sw6 sw6Var2 = py0Var.o0;
            py0Var.o0 = sw6Var;
            try {
                a(py0Var, xi2Var);
                nq4 nq4Var = (nq4) w53Var.get();
                if (nq4Var == null) {
                    nq4Var = vk6.a;
                    nq4Var.getClass();
                }
                return nq4Var;
            } finally {
                py0Var.o0 = sw6Var2;
            }
        } finally {
            w53Var.E(null);
        }
    }

    @Override // defpackage.ky0
    public final boolean d() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // defpackage.ky0
    public final boolean e() {
        return false;
    }

    @Override // defpackage.ky0
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ky0
    public final long g() {
        return 1000L;
    }

    @Override // defpackage.ky0
    public final jy0 h() {
        return null;
    }

    @Override // defpackage.ky0
    public final z31 j() {
        return this.x;
    }

    @Override // defpackage.ky0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.ky0
    public final void l(py0 py0Var) {
        mk0 mk0Var;
        synchronized (this.c) {
            if (this.i.h(py0Var)) {
                mk0Var = null;
            } else {
                this.i.b(py0Var);
                mk0Var = y();
            }
        }
        if (mk0Var != null) {
            ((nk0) mk0Var).f(r98.a);
        }
    }

    @Override // defpackage.ky0
    public final oo4 m(po4 po4Var) {
        oo4 oo4Var;
        synchronized (this.c) {
            oo4Var = (oo4) this.n.k(po4Var);
        }
        return oo4Var;
    }

    @Override // defpackage.ky0
    public final nq4 n(py0 py0Var, sw6 sw6Var, nq4 nq4Var) {
        w53 w53Var = this.v;
        try {
            K();
            py0Var.x(new wk6(nq4Var));
            sw6 sw6Var2 = py0Var.o0;
            py0Var.o0 = sw6Var;
            try {
                py0 I = I(py0Var, null);
                if (I != null) {
                    F(py0Var);
                    I.d();
                    I.f();
                }
                nq4 nq4Var2 = (nq4) w53Var.get();
                if (nq4Var2 == null) {
                    nq4Var2 = vk6.a;
                    nq4Var2.getClass();
                }
                return nq4Var2;
            } finally {
                py0Var.o0 = sw6Var2;
            }
        } finally {
            w53Var.E(null);
        }
    }

    @Override // defpackage.ky0
    public final void q(zw5 zw5Var) {
        w53 w53Var = this.v;
        nq4 nq4Var = (nq4) w53Var.get();
        if (nq4Var == null) {
            nq4 nq4Var2 = vk6.a;
            nq4Var = new nq4();
            w53Var.E(nq4Var);
        }
        nq4Var.a(zw5Var);
    }

    @Override // defpackage.ky0
    public final void r(py0 py0Var) {
        synchronized (this.c) {
            try {
                nq4 nq4Var = this.q;
                if (nq4Var == null) {
                    nq4 nq4Var2 = vk6.a;
                    nq4Var = new nq4();
                    this.q = nq4Var;
                }
                nq4Var.a(py0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ky0
    public final pk0 s(yh2 yh2Var) {
        w53 w53Var = this.b;
        v5 v5Var = (v5) w53Var.Z;
        ju4 ju4Var = new ju4();
        ju4Var.a = yh2Var;
        return v5Var.s(ju4Var, (rm4) w53Var.c0);
    }

    @Override // defpackage.ky0
    public final void v(py0 py0Var) {
        synchronized (this.c) {
            if (this.f.remove(py0Var)) {
                this.g = null;
            }
            this.i.j(py0Var);
            this.j.remove(py0Var);
        }
    }

    public final void x() {
        synchronized (this.c) {
            if (((cx5) this.u.getValue()).compareTo(cx5.d0) >= 0) {
                k57 k57Var = this.u;
                cx5 cx5Var = cx5.Y;
                k57Var.getClass();
                k57Var.n(null, cx5Var);
            }
        }
        this.w.m(null);
    }

    public final mk0 y() {
        k57 k57Var = this.u;
        int compareTo = ((cx5) k57Var.getValue()).compareTo(cx5.Y);
        k57 k57Var2 = this.s;
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.j;
        wq4 wq4Var = this.i;
        if (compareTo > 0) {
            Object value = k57Var2.getValue();
            cx5 cx5Var = cx5.e0;
            cx5 cx5Var2 = cx5.Z;
            if (value == null) {
                if (this.d == null) {
                    this.h = new nq4();
                    wq4Var.g();
                    if (z() || B()) {
                        cx5Var2 = cx5.c0;
                    }
                } else {
                    cx5Var2 = (wq4Var.Z != 0 || this.h.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || z() || B() || this.l.j()) ? cx5Var : cx5.d0;
                }
            }
            k57Var.n(null, cx5Var2);
            if (cx5Var2 != cx5Var) {
                return null;
            }
            nk0 nk0Var = this.r;
            this.r = null;
            return nk0Var;
        }
        List D = D();
        int size = D.size();
        for (int i = 0; i < size; i++) {
        }
        this.f.clear();
        this.g = fw1.X;
        this.h = new nq4();
        wq4Var.g();
        arrayList2.clear();
        arrayList.clear();
        this.p = null;
        nk0 nk0Var2 = this.r;
        if (nk0Var2 != null) {
            nk0Var2.y(null);
        }
        this.r = null;
        k57Var2.m(null);
        return null;
    }

    public final boolean z() {
        return !this.t && (((mu) ((v5) this.a.Z).d0).get() & 134217727) > 0;
    }

    @Override // defpackage.ky0
    public final void o(Set set) {
    }
}
