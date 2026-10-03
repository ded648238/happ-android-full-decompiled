package defpackage;

import androidx.activity.ComponentActivity;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import su.happ.proxyutility.ui.ScannerActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x04 {
    public final Object a = new Object();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final ArrayDeque d = new ArrayDeque();
    public xf0 e;

    /* JADX WARN: Removed duplicated region for block: B:23:0x009c A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a0 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:4:0x0003, B:6:0x001f, B:9:0x0024, B:11:0x0031, B:12:0x0033, B:15:0x0036, B:20:0x008a, B:21:0x008d, B:25:0x00a0, B:26:0x00a3, B:31:0x00a6, B:32:0x00ab, B:35:0x003c, B:36:0x003d, B:37:0x003e, B:38:0x0042, B:40:0x0048, B:43:0x005f, B:46:0x0069, B:47:0x006b, B:54:0x0077, B:56:0x007b, B:60:0x007f, B:61:0x0086, B:67:0x0089, B:49:0x006c, B:52:0x0074, B:63:0x0072, B:14:0x0034), top: B:3:0x0003, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(t04 t04Var, ij1 ij1Var, xf0 xf0Var) {
        boolean z;
        int i;
        synchronized (this.a) {
            try {
                boolean z2 = true;
                us7.u(!((List) ij1Var.g).isEmpty());
                this.e = xf0Var;
                f14 f = t04Var.f();
                e(f);
                w04 c = c(f);
                if (c == null) {
                    return;
                }
                Set set = (Set) this.c.get(c);
                xf0 xf0Var2 = this.e;
                try {
                    if (xf0Var2 != null) {
                        synchronized (xf0Var2.b) {
                            i = xf0Var2.e;
                        }
                        if (i != 2) {
                        }
                        t04Var.d(ij1Var);
                        if (((ComponentActivity) f).X.i.compareTo(s04.c0) >= 0) {
                            z2 = false;
                        }
                        if (z2) {
                            g(f);
                        }
                        return;
                    }
                    t04Var.d(ij1Var);
                    if (((ComponentActivity) f).X.i.compareTo(s04.c0) >= 0) {
                    }
                    if (z2) {
                    }
                    return;
                } catch (oj0 e) {
                    throw new IllegalArgumentException(e);
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    t04 t04Var2 = (t04) this.b.get((mx) it.next());
                    t04Var2.getClass();
                    if (!t04Var2.equals(t04Var) && !t04Var2.i().isEmpty()) {
                        synchronized (t04Var2.X) {
                            ij1 ij1Var2 = t04Var2.d0;
                            z = ij1Var2 == null ? false : ij1Var2.b;
                        }
                        if (z || ij1Var.b) {
                            throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                        }
                        t04Var2.u();
                    }
                }
            } finally {
            }
        }
    }

    public final t04 b(ScannerActivity scannerActivity, uj0 uj0Var, oa6 oa6Var) {
        synchronized (this.a) {
            try {
                us7.v(this.b.get(new mx(System.identityHashCode(scannerActivity), uj0Var.c0)) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                t04 t04Var = new t04(scannerActivity, uj0Var, oa6Var);
                if (((ArrayList) uj0Var.A()).isEmpty()) {
                    t04Var.t();
                }
                if (scannerActivity.X.i == s04.X) {
                    return t04Var;
                }
                f(t04Var);
                return t04Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final w04 c(f14 f14Var) {
        synchronized (this.a) {
            try {
                for (w04 w04Var : this.c.keySet()) {
                    if (f14Var.equals(w04Var.Y)) {
                        return w04Var;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d(f14 f14Var) {
        synchronized (this.a) {
            try {
                w04 c = c(f14Var);
                if (c == null) {
                    return false;
                }
                Iterator it = ((Set) this.c.get(c)).iterator();
                while (it.hasNext()) {
                    t04 t04Var = (t04) this.b.get((mx) it.next());
                    t04Var.getClass();
                    if (!t04Var.i().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(f14 f14Var) {
        HashMap hashMap;
        d7 d7Var;
        w04 c = c(f14Var);
        if (c == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set set = (Set) this.c.get(c);
        Objects.requireNonNull(set);
        Iterator it = set.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            hashMap = this.b;
            if (!hasNext) {
                break;
            }
            mx mxVar = (mx) it.next();
            t04 t04Var = (t04) hashMap.get(mxVar);
            if (t04Var != null) {
                uj0 uj0Var = t04Var.Z;
                if (uj0Var.X.X.l() || ((d7Var = uj0Var.Y) != null && d7Var.X.l())) {
                    hashSet.add(mxVar);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        hashSet.size();
        us7.q0("LifecycleCameraRepository");
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            t04 t04Var2 = (t04) hashMap.get((mx) it2.next());
            Objects.requireNonNull(t04Var2);
            k(t04Var2);
        }
    }

    public final void f(t04 t04Var) {
        synchronized (this.a) {
            try {
                f14 f = t04Var.f();
                mx mxVar = new mx(System.identityHashCode(f), t04Var.Z.c0);
                w04 c = c(f);
                Set hashSet = c != null ? (Set) this.c.get(c) : new HashSet();
                hashSet.add(mxVar);
                this.b.put(mxVar, t04Var);
                if (c == null) {
                    w04 w04Var = new w04(f, this);
                    this.c.put(w04Var, hashSet);
                    ((ComponentActivity) f).X.a(w04Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(f14 f14Var) {
        int i;
        synchronized (this.a) {
            try {
                if (d(f14Var)) {
                    if (this.d.isEmpty()) {
                        this.d.push(f14Var);
                    } else {
                        xf0 xf0Var = this.e;
                        if (xf0Var != null) {
                            synchronized (xf0Var.b) {
                                i = xf0Var.e;
                            }
                            if (i != 2) {
                            }
                        }
                        f14 f14Var2 = (f14) this.d.peek();
                        if (!f14Var.equals(f14Var2)) {
                            i(f14Var2);
                            this.d.remove(f14Var);
                            this.d.push(f14Var);
                        }
                    }
                    m(f14Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(f14 f14Var) {
        synchronized (this.a) {
            try {
                this.d.remove(f14Var);
                i(f14Var);
                if (!this.d.isEmpty()) {
                    m((f14) this.d.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(f14 f14Var) {
        synchronized (this.a) {
            try {
                w04 c = c(f14Var);
                if (c == null) {
                    return;
                }
                Iterator it = ((Set) this.c.get(c)).iterator();
                while (it.hasNext()) {
                    t04 t04Var = (t04) this.b.get((mx) it.next());
                    t04Var.getClass();
                    t04Var.t();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Set] */
    public final void j(HashSet hashSet) {
        HashSet hashSet2 = hashSet;
        synchronized (this.a) {
            if (hashSet == null) {
                try {
                    hashSet2 = this.b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = hashSet2.iterator();
            while (it.hasNext()) {
                t04 t04Var = (t04) this.b.get((mx) it.next());
                if (t04Var != null) {
                    t04Var.u();
                    h(t04Var.f());
                }
            }
        }
    }

    public final void k(t04 t04Var) {
        synchronized (this.a) {
            try {
                f14 f = t04Var.f();
                mx mxVar = new mx(System.identityHashCode(f), t04Var.Z.c0);
                this.b.remove(mxVar);
                HashSet hashSet = new HashSet();
                for (w04 w04Var : this.c.keySet()) {
                    if (f.equals(w04Var.Y)) {
                        Set set = (Set) this.c.get(w04Var);
                        set.remove(mxVar);
                        if (set.isEmpty()) {
                            hashSet.add(w04Var.Y);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    l((f14) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(f14 f14Var) {
        synchronized (this.a) {
            try {
                w04 c = c(f14Var);
                if (c == null) {
                    return;
                }
                h(f14Var);
                Iterator it = ((Set) this.c.get(c)).iterator();
                while (it.hasNext()) {
                    this.b.remove((mx) it.next());
                }
                this.c.remove(c);
                c.Y.getX().f(c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(f14 f14Var) {
        synchronized (this.a) {
            try {
                Iterator it = ((Set) this.c.get(c(f14Var))).iterator();
                while (it.hasNext()) {
                    t04 t04Var = (t04) this.b.get((mx) it.next());
                    t04Var.getClass();
                    if (!t04Var.i().isEmpty()) {
                        t04Var.v();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
