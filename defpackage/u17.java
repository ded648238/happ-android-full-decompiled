package defpackage;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u17 {
    public final mi2 a;
    public boolean c;
    public v31 h;
    public t17 i;
    public final AtomicReference b = new AtomicReference(null);
    public final z0 d = new z0(24, this);
    public final ib6 e = new ib6(14, this);
    public final wq4 f = new wq4(0, new t17[16]);
    public final Object g = new Object();
    public long j = -1;

    public u17(mi2 mi2Var) {
        this.a = mi2Var;
    }

    public final void a() {
        synchronized (this.g) {
            wq4 wq4Var = this.f;
            Object[] objArr = wq4Var.X;
            int i = wq4Var.Z;
            for (int i2 = 0; i2 < i; i2++) {
                t17 t17Var = (t17) objArr[i2];
                t17Var.e.a();
                t17Var.f.a();
                t17Var.l.a();
                t17Var.m.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        by0.b("Unexpected notification");
                        ku0.k();
                        return false;
                    }
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                wq4 wq4Var = this.f;
                Object[] objArr = wq4Var.X;
                int i = wq4Var.Z;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((t17) objArr[i2]).a(set) || z2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0210 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0243 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(Object obj, mi2 mi2Var, ji2 ji2Var) {
        wq4 wq4Var;
        Object obj2;
        t17 t17Var;
        boolean z;
        t17 t17Var2;
        long j;
        long j2;
        t17 t17Var3;
        a17 c18Var;
        long j3;
        Object obj3;
        zp4 zp4Var;
        Object obj4;
        int i;
        long j4;
        zp4 zp4Var2;
        long c = wv7.c();
        synchronized (this.g) {
            wq4Var = this.f;
            Object[] objArr = wq4Var.X;
            int i2 = wq4Var.Z;
            int i3 = 0;
            while (true) {
                if (i3 >= i2) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i3];
                if (((t17) obj2).a == mi2Var) {
                    break;
                } else {
                    i3++;
                }
            }
            t17Var = (t17) obj2;
            z = true;
            if (t17Var == null) {
                mi2Var.getClass();
                q48.t(1, mi2Var);
                t17Var = new t17(mi2Var);
                wq4Var.b(t17Var);
            }
            t17Var2 = this.i;
            j = this.j;
        }
        long j5 = wq4Var;
        if (j != -1) {
            j5 = wq4Var;
            if (j != c) {
                String name = Thread.currentThread().getName();
                StringBuilder m = c73.m(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
                m.append(c);
                m.append(", name=");
                m.append(name);
                m.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
                zg5.a(m.toString());
                j5 = m;
            }
        }
        try {
            synchronized (this.g) {
                try {
                    this.i = t17Var;
                    this.j = c;
                } catch (Throwable th) {
                    th = th;
                    j2 = j5;
                }
            }
            ib6 ib6Var = this.e;
            Object obj5 = t17Var.b;
            zp4 zp4Var3 = t17Var.c;
            int i4 = t17Var.d;
            t17Var.b = obj;
            t17Var.c = (zp4) t17Var.f.g(obj);
            if (t17Var.d == -1) {
                t17Var.d = Long.hashCode(i17.j().g());
            }
            qk2 qk2Var = t17Var.i;
            wq4 q = d01.q();
            try {
                q.b(qk2Var);
                if (ib6Var == null) {
                    ji2Var.invoke();
                    t17Var3 = t17Var;
                } else {
                    a17 a17Var = (a17) i17.b.get();
                    if (a17Var instanceof c18) {
                        t17Var3 = t17Var;
                        if (((c18) a17Var).t == wv7.c()) {
                            mi2 mi2Var2 = ((c18) a17Var).r;
                            mi2 mi2Var3 = ((c18) a17Var).s;
                            try {
                                ((c18) a17Var).r = i17.k(ib6Var, mi2Var2, true);
                                ((c18) a17Var).s = mi2Var3;
                                ji2Var.invoke();
                                ((c18) a17Var).r = mi2Var2;
                                ((c18) a17Var).s = mi2Var3;
                            } catch (Throwable th2) {
                                ((c18) a17Var).r = mi2Var2;
                                ((c18) a17Var).s = mi2Var3;
                                throw th2;
                            }
                        }
                    } else {
                        t17Var3 = t17Var;
                    }
                    if (a17Var == null || (a17Var instanceof rq4)) {
                        c18Var = new c18(a17Var instanceof rq4 ? (rq4) a17Var : null, ib6Var, null, true, false);
                    } else {
                        c18Var = a17Var.u(ib6Var);
                    }
                    try {
                        a17 j6 = c18Var.j();
                        try {
                            ji2Var.invoke();
                            a17.q(j6);
                            c18Var.c();
                        } catch (Throwable th3) {
                            try {
                                a17.q(j6);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    c18Var.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    q.k(q.Z - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                q.k(q.Z - 1);
                t17 t17Var4 = t17Var3;
                Object obj6 = t17Var4.b;
                obj6.getClass();
                int i5 = t17Var4.d;
                zp4 zp4Var4 = t17Var4.c;
                if (zp4Var4 != null) {
                    try {
                        long[] jArr = zp4Var4.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i6 = 0;
                            while (true) {
                                long j7 = jArr[i6];
                                boolean z2 = z;
                                zp4 zp4Var5 = zp4Var4;
                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                                    int i8 = 0;
                                    while (i8 < i7) {
                                        if ((j7 & 255) < 128) {
                                            i = i8;
                                            int i9 = (i6 << 3) + i;
                                            j4 = j7;
                                            zp4Var2 = zp4Var5;
                                            Object obj7 = zp4Var2.b[i9];
                                            j3 = j;
                                            try {
                                                boolean z3 = zp4Var2.c[i9] != i5 ? z2 : false;
                                                if (z3) {
                                                    mq4 mq4Var = t17Var4.e;
                                                    q48.a0(mq4Var, obj7, obj6);
                                                    obj4 = obj6;
                                                    if ((obj7 instanceof uf1) && !mq4Var.c(obj7)) {
                                                        q48.b0(t17Var4.l, obj7);
                                                        t17Var4.m.remove(obj7);
                                                    }
                                                } else {
                                                    obj4 = obj6;
                                                }
                                                if (z3) {
                                                    zp4Var2.f(i9);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                j2 = j3;
                                                synchronized (this.g) {
                                                }
                                            }
                                        } else {
                                            obj4 = obj6;
                                            i = i8;
                                            j4 = j7;
                                            zp4Var2 = zp4Var5;
                                            j3 = j;
                                        }
                                        i8 = i + 1;
                                        long j8 = j3;
                                        zp4Var5 = zp4Var2;
                                        j7 = j4 >> 8;
                                        j = j8;
                                        obj6 = obj4;
                                    }
                                    obj3 = obj6;
                                    zp4Var = zp4Var5;
                                    j3 = j;
                                    if (i7 != 8) {
                                        break;
                                    }
                                } else {
                                    obj3 = obj6;
                                    zp4Var = zp4Var5;
                                    j3 = j;
                                }
                                if (i6 == length) {
                                    break;
                                }
                                i6++;
                                zp4Var4 = zp4Var;
                                z = z2;
                                j = j3;
                                obj6 = obj3;
                            }
                            t17Var4.b = obj5;
                            t17Var4.c = zp4Var3;
                            t17Var4.d = i4;
                            synchronized (this.g) {
                                this.i = t17Var2;
                                this.j = j3;
                            }
                            return;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        j3 = j;
                        j2 = j3;
                        synchronized (this.g) {
                            this.i = t17Var2;
                            this.j = j2;
                        }
                        throw th;
                    }
                }
                j3 = j;
                t17Var4.b = obj5;
                t17Var4.c = zp4Var3;
                t17Var4.d = i4;
                synchronized (this.g) {
                }
            } catch (Throwable th9) {
                th = th9;
            }
        } catch (Throwable th10) {
            th = th10;
            j2 = j;
        }
    }

    public final void d() {
        z0 z0Var = this.d;
        i17.e(i17.a);
        synchronized (i17.c) {
            i17.h = tt0.r1(i17.h, z0Var);
        }
        this.h = new v31(26, z0Var);
    }
}
