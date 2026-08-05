package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w05 extends AbstractMap implements ConcurrentMap, Serializable, j$.util.concurrent.ConcurrentMap {
    public static final int e0;
    public static final int f0;
    public final ConcurrentHashMap Q;
    public final long[] R;
    public final pl3 S;
    public final AtomicLong T;
    public final AtomicLong U;
    public final ReentrantLock V;
    public final ConcurrentLinkedQueue W;
    public final AtomicLongArray X;
    public final AtomicLongArray Y;
    public final AtomicReferenceArray Z;
    public final AtomicReference a0;
    public transient r05 b0;
    public transient t05 c0;
    public transient r05 d0;

    static {
        int iMin = Math.min(4, 1 << (32 - Integer.numberOfLeadingZeros(Runtime.getRuntime().availableProcessors() - 1)));
        e0 = iMin;
        f0 = iMin - 1;
    }

    public w05(l05 l05Var) {
        int i = l05Var.a;
        this.U = new AtomicLong(Math.min(l05Var.c, 9223372034707292160L));
        this.Q = new ConcurrentHashMap(l05Var.b, 0.75f, i);
        this.V = new ReentrantLock();
        this.T = new AtomicLong();
        this.S = new pl3();
        this.W = new ConcurrentLinkedQueue();
        this.a0 = new AtomicReference(p05.Q);
        int i2 = e0;
        this.R = new long[i2];
        this.X = new AtomicLongArray(i2);
        this.Y = new AtomicLongArray(i2);
        this.Z = new AtomicReferenceArray(i2 * 16);
    }

    public final void a(s05 s05Var) {
        int id = f0 & ((int) Thread.currentThread().getId());
        AtomicLongArray atomicLongArray = this.X;
        long j = atomicLongArray.get(id);
        atomicLongArray.lazySet(id, 1 + j);
        this.Z.lazySet((id * 16) + ((int) (15 & j)), s05Var);
        if (((p05) this.a0.get()).a(j - this.Y.get(id) < 4)) {
            h();
        }
    }

    public final void b(Runnable runnable) {
        this.W.add(runnable);
        this.a0.lazySet(p05.R);
        h();
    }

    public final void c() {
        int i;
        Runnable runnable;
        int id = (int) Thread.currentThread().getId();
        int i2 = e0 + id;
        while (true) {
            i = 0;
            if (id >= i2) {
                break;
            }
            int i3 = f0 & id;
            long j = this.X.get(i3);
            while (i < 8) {
                long[] jArr = this.R;
                int i4 = (i3 * 16) + ((int) (jArr[i3] & 15));
                AtomicReferenceArray atomicReferenceArray = this.Z;
                s05 s05Var = (s05) atomicReferenceArray.get(i4);
                if (s05Var == null) {
                    break;
                }
                atomicReferenceArray.lazySet(i4, null);
                pl3 pl3Var = this.S;
                if (pl3Var.b(s05Var) && s05Var != pl3Var.R) {
                    s05 s05Var2 = s05Var.R;
                    s05 s05Var3 = s05Var.S;
                    if (s05Var2 == null) {
                        pl3Var.Q = s05Var3;
                    } else {
                        s05Var2.S = s05Var3;
                        s05Var.R = null;
                    }
                    if (s05Var3 == null) {
                        pl3Var.R = s05Var2;
                    } else {
                        s05Var3.R = s05Var2;
                        s05Var.S = null;
                    }
                    s05 s05Var4 = pl3Var.R;
                    pl3Var.R = s05Var;
                    if (s05Var4 == null) {
                        pl3Var.Q = s05Var;
                    } else {
                        s05Var4.S = s05Var;
                        s05Var.R = s05Var4;
                    }
                }
                jArr[i3] = jArr[i3] + 1;
                i++;
            }
            this.Y.lazySet(i3, j);
            id++;
        }
        while (i < 16 && (runnable = (Runnable) this.W.poll()) != null) {
            runnable.run();
            i++;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AtomicReferenceArray atomicReferenceArray = this.Z;
        ReentrantLock reentrantLock = this.V;
        reentrantLock.lock();
        while (true) {
            try {
                s05 s05VarD = this.S.pollFirst();
                if (s05VarD == null) {
                    break;
                }
                this.Q.remove(s05VarD.Q, s05VarD);
                f(s05VarD);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            atomicReferenceArray.lazySet(i, null);
        }
        while (true) {
            Runnable runnable = (Runnable) this.W.poll();
            if (runnable == null) {
                reentrantLock.unlock();
                return;
            }
            runnable.run();
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.-CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.-CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.Q.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        Iterator it = this.Q.values().iterator();
        while (it.hasNext()) {
            if (((s05) it.next()).a().equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        s05 s05VarD;
        while (this.T.get() > this.U.get() && (s05VarD = this.S.pollFirst()) != null) {
            this.Q.remove(s05VarD.Q, s05VarD);
            f(s05VarD);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        r05 r05Var = this.d0;
        if (r05Var != null) {
            return r05Var;
        }
        r05 r05Var2 = new r05(this, 0);
        this.d0 = r05Var2;
        return r05Var2;
    }

    public final void f(s05 s05Var) {
        u05 u05Var;
        do {
            u05Var = (u05) s05Var.get();
        } while (!s05Var.compareAndSet(u05Var, new u05(0, u05Var.b)));
        AtomicLong atomicLong = this.T;
        atomicLong.lazySet(atomicLong.get() - ((long) Math.abs(u05Var.a)));
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void forEach(BiConsumer biConsumer) {
        j$.util.concurrent.ConcurrentMap.-CC.$default$forEach(this, biConsumer);
    }

    public final Object g(Object obj, Object obj2, boolean z) {
        obj.getClass();
        obj2.getClass();
        u05 u05Var = new u05(1, obj2);
        s05 s05Var = new s05(obj, u05Var);
        while (true) {
            s05 s05Var2 = (s05) this.Q.putIfAbsent(s05Var.Q, s05Var);
            if (s05Var2 == null) {
                b(new k05(this, s05Var, 0));
                return null;
            }
            if (z) {
                a(s05Var2);
                return s05Var2.a();
            }
            while (true) {
                u05 u05Var2 = (u05) s05Var2.get();
                if (!u05Var2.a()) {
                    break;
                }
                if (s05Var2.compareAndSet(u05Var2, u05Var)) {
                    int i = 1 - u05Var2.a;
                    if (i == 0) {
                        a(s05Var2);
                    } else {
                        b(new h5(this, s05Var2, i, 5, false));
                    }
                    return u05Var2.b;
                }
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        s05 s05Var = (s05) this.Q.get(obj);
        if (s05Var == null) {
            return null;
        }
        a(s05Var);
        return s05Var.a();
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return j$.util.concurrent.ConcurrentMap.-CC.$default$getOrDefault(this, obj, obj2);
    }

    public final void h() {
        m05 m05Var = p05.Q;
        o05 o05Var = p05.S;
        AtomicReference atomicReference = this.a0;
        ReentrantLock reentrantLock = this.V;
        if (reentrantLock.tryLock()) {
            try {
                atomicReference.lazySet(o05Var);
                c();
                while (!atomicReference.compareAndSet(o05Var, m05Var) && atomicReference.get() == o05Var) {
                }
            } finally {
                while (!atomicReference.compareAndSet(o05Var, m05Var) && atomicReference.get() == o05Var) {
                }
                reentrantLock.unlock();
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.Q.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        r05 r05Var = this.b0;
        if (r05Var != null) {
            return r05Var;
        }
        r05 r05Var2 = new r05(this, 1);
        this.b0 = r05Var2;
        return r05Var2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return j$.util.concurrent.ConcurrentMap.-CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return g(obj, obj2, false);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        return g(obj, obj2, true);
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean zCompareAndSet;
        ConcurrentHashMap concurrentHashMap = this.Q;
        s05 s05Var = (s05) concurrentHashMap.get(obj);
        if (s05Var != null && obj2 != null) {
            u05 u05Var = (u05) s05Var.get();
            do {
                Object obj3 = u05Var.b;
                if (obj2 != obj3 && !obj3.equals(obj2)) {
                    return false;
                }
                if (u05Var.a()) {
                    zCompareAndSet = s05Var.compareAndSet(u05Var, new u05(-u05Var.a, u05Var.b));
                } else {
                    zCompareAndSet = false;
                }
                if (zCompareAndSet) {
                    if (!concurrentHashMap.remove(obj, s05Var)) {
                        break;
                    }
                    b(new k05(this, s05Var, 1));
                    return true;
                }
                u05Var = (u05) s05Var.get();
            } while (u05Var.a());
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        u05 u05Var;
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        u05 u05Var2 = new u05(1, obj3);
        s05 s05Var = (s05) this.Q.get(obj);
        if (s05Var != null) {
            do {
                u05Var = (u05) s05Var.get();
                if (u05Var.a()) {
                    Object obj4 = u05Var.b;
                    if (obj2 != obj4 && !obj4.equals(obj2)) {
                        return false;
                    }
                }
            } while (!s05Var.compareAndSet(u05Var, u05Var2));
            int i = 1 - u05Var.a;
            if (i == 0) {
                a(s05Var);
                return true;
            }
            b(new h5(this, s05Var, i, 5, false));
            return true;
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public /* synthetic */ void replaceAll(BiFunction biFunction) {
        j$.util.concurrent.ConcurrentMap.-CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.Q.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        t05 t05Var = this.c0;
        if (t05Var != null) {
            return t05Var;
        }
        t05 t05Var2 = new t05(this);
        this.c0 = t05Var2;
        return t05Var2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        u05 u05Var;
        obj.getClass();
        obj2.getClass();
        u05 u05Var2 = new u05(1, obj2);
        s05 s05Var = (s05) this.Q.get(obj);
        if (s05Var == null) {
            return null;
        }
        do {
            u05Var = (u05) s05Var.get();
            if (!u05Var.a()) {
                return null;
            }
        } while (!s05Var.compareAndSet(u05Var, u05Var2));
        int i = 1 - u05Var.a;
        if (i == 0) {
            a(s05Var);
        } else {
            b(new h5(this, s05Var, i, 5, false));
        }
        return u05Var.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        u05 u05Var;
        s05 s05Var = (s05) this.Q.remove(obj);
        if (s05Var == null) {
            return null;
        }
        do {
            u05Var = (u05) s05Var.get();
            if (!u05Var.a()) {
                break;
            }
        } while (!s05Var.compareAndSet(u05Var, new u05(-u05Var.a, u05Var.b)));
        b(new k05(this, s05Var, 1));
        return s05Var.a();
    }
}
