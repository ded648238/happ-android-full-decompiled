package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ak5 extends AbstractMap implements ConcurrentMap, Serializable {
    public static final int n0;
    public static final int o0;
    public final ConcurrentHashMap X;
    public final long[] Y;
    public final t24 Z;
    public final AtomicLong c0;
    public final AtomicLong d0;
    public final ReentrantLock e0;
    public final ConcurrentLinkedQueue f0;
    public final AtomicLongArray g0;
    public final AtomicLongArray h0;
    public final AtomicReferenceArray i0;
    public final AtomicReference j0;
    public transient vj5 k0;
    public transient xj5 l0;
    public transient vj5 m0;

    static {
        int min = Math.min(4, 1 << (32 - Integer.numberOfLeadingZeros(Runtime.getRuntime().availableProcessors() - 1)));
        n0 = min;
        o0 = min - 1;
    }

    public ak5(pj5 pj5Var) {
        int i = pj5Var.a;
        this.d0 = new AtomicLong(Math.min(pj5Var.c, 9223372034707292160L));
        this.X = new ConcurrentHashMap(pj5Var.b, 0.75f, i);
        this.e0 = new ReentrantLock();
        this.c0 = new AtomicLong();
        this.Z = new t24();
        this.f0 = new ConcurrentLinkedQueue();
        this.j0 = new AtomicReference(tj5.X);
        int i2 = n0;
        this.Y = new long[i2];
        this.g0 = new AtomicLongArray(i2);
        this.h0 = new AtomicLongArray(i2);
        this.i0 = new AtomicReferenceArray(i2 * 16);
    }

    public final void a(wj5 wj5Var) {
        int id = ((int) Thread.currentThread().getId()) & o0;
        AtomicLongArray atomicLongArray = this.g0;
        long j = atomicLongArray.get(id);
        atomicLongArray.lazySet(id, 1 + j);
        this.i0.lazySet((id * 16) + ((int) (15 & j)), wj5Var);
        if (((tj5) this.j0.get()).a(j - this.h0.get(id) < 4)) {
            h();
        }
    }

    public final void b(Runnable runnable) {
        this.f0.add(runnable);
        this.j0.lazySet(tj5.Y);
        h();
    }

    public final void c() {
        int i;
        Runnable runnable;
        int id = (int) Thread.currentThread().getId();
        int i2 = n0 + id;
        while (true) {
            i = 0;
            if (id >= i2) {
                break;
            }
            int i3 = o0 & id;
            long j = this.g0.get(i3);
            while (i < 8) {
                long[] jArr = this.Y;
                int i4 = (i3 * 16) + ((int) (jArr[i3] & 15));
                AtomicReferenceArray atomicReferenceArray = this.i0;
                wj5 wj5Var = (wj5) atomicReferenceArray.get(i4);
                if (wj5Var == null) {
                    break;
                }
                atomicReferenceArray.lazySet(i4, null);
                t24 t24Var = this.Z;
                if (t24Var.b(wj5Var) && wj5Var != t24Var.Y) {
                    wj5 wj5Var2 = wj5Var.Y;
                    wj5 wj5Var3 = wj5Var.Z;
                    if (wj5Var2 == null) {
                        t24Var.X = wj5Var3;
                    } else {
                        wj5Var2.Z = wj5Var3;
                        wj5Var.Y = null;
                    }
                    if (wj5Var3 == null) {
                        t24Var.Y = wj5Var2;
                    } else {
                        wj5Var3.Y = wj5Var2;
                        wj5Var.Z = null;
                    }
                    wj5 wj5Var4 = t24Var.Y;
                    t24Var.Y = wj5Var;
                    if (wj5Var4 == null) {
                        t24Var.X = wj5Var;
                    } else {
                        wj5Var4.Z = wj5Var;
                        wj5Var.Y = wj5Var4;
                    }
                }
                jArr[i3] = jArr[i3] + 1;
                i++;
            }
            this.h0.lazySet(i3, j);
            id++;
        }
        while (i < 16 && (runnable = (Runnable) this.f0.poll()) != null) {
            runnable.run();
            i++;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AtomicReferenceArray atomicReferenceArray = this.i0;
        ReentrantLock reentrantLock = this.e0;
        reentrantLock.lock();
        while (true) {
            try {
                wj5 pollFirst = this.Z.pollFirst();
                if (pollFirst == null) {
                    break;
                }
                this.X.remove(pollFirst.X, pollFirst);
                f(pollFirst);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        for (int i = 0; i < atomicReferenceArray.length(); i++) {
            atomicReferenceArray.lazySet(i, null);
        }
        while (true) {
            Runnable runnable = (Runnable) this.f0.poll();
            if (runnable == null) {
                reentrantLock.unlock();
                return;
            }
            runnable.run();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.X.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        obj.getClass();
        Iterator it = this.X.values().iterator();
        while (it.hasNext()) {
            if (((wj5) it.next()).a().equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        wj5 pollFirst;
        while (this.c0.get() > this.d0.get() && (pollFirst = this.Z.pollFirst()) != null) {
            this.X.remove(pollFirst.X, pollFirst);
            f(pollFirst);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        vj5 vj5Var = this.m0;
        if (vj5Var != null) {
            return vj5Var;
        }
        vj5 vj5Var2 = new vj5(this, 0);
        this.m0 = vj5Var2;
        return vj5Var2;
    }

    public final void f(wj5 wj5Var) {
        yj5 yj5Var;
        do {
            yj5Var = (yj5) wj5Var.get();
        } while (!wj5Var.compareAndSet(yj5Var, new yj5(0, yj5Var.b)));
        AtomicLong atomicLong = this.c0;
        atomicLong.lazySet(atomicLong.get() - Math.abs(yj5Var.a));
    }

    public final Object g(Object obj, Object obj2, boolean z) {
        yj5 yj5Var;
        obj.getClass();
        obj2.getClass();
        yj5 yj5Var2 = new yj5(1, obj2);
        wj5 wj5Var = new wj5(obj, yj5Var2);
        while (true) {
            wj5 wj5Var2 = (wj5) this.X.putIfAbsent(wj5Var.X, wj5Var);
            if (wj5Var2 == null) {
                b(new oj5(this, wj5Var, 0));
                return null;
            }
            if (z) {
                a(wj5Var2);
                return wj5Var2.a();
            }
            do {
                yj5Var = (yj5) wj5Var2.get();
                if (!yj5Var.a()) {
                    break;
                }
            } while (!wj5Var2.compareAndSet(yj5Var, yj5Var2));
            int i = 1 - yj5Var.a;
            if (i == 0) {
                a(wj5Var2);
            } else {
                b(new tp(i, 4, this, wj5Var2));
            }
            return yj5Var.b;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        wj5 wj5Var = (wj5) this.X.get(obj);
        if (wj5Var == null) {
            return null;
        }
        a(wj5Var);
        return wj5Var.a();
    }

    public final void h() {
        qj5 qj5Var = tj5.X;
        sj5 sj5Var = tj5.Z;
        AtomicReference atomicReference = this.j0;
        ReentrantLock reentrantLock = this.e0;
        if (reentrantLock.tryLock()) {
            try {
                atomicReference.lazySet(sj5Var);
                c();
                while (!atomicReference.compareAndSet(sj5Var, qj5Var) && atomicReference.get() == sj5Var) {
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                while (!atomicReference.compareAndSet(sj5Var, qj5Var) && atomicReference.get() == sj5Var) {
                }
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return this.X.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        vj5 vj5Var = this.k0;
        if (vj5Var != null) {
            return vj5Var;
        }
        vj5 vj5Var2 = new vj5(this, 1);
        this.k0 = vj5Var2;
        return vj5Var2;
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
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.X;
        wj5 wj5Var = (wj5) concurrentHashMap.get(obj);
        if (wj5Var != null && obj2 != null) {
            yj5 yj5Var = (yj5) wj5Var.get();
            while (true) {
                Object obj3 = yj5Var.b;
                if (obj2 != obj3 && !obj3.equals(obj2)) {
                    return false;
                }
                if (yj5Var.a()) {
                    z = wj5Var.compareAndSet(yj5Var, new yj5(-yj5Var.a, yj5Var.b));
                } else {
                    z = false;
                }
                if (!z) {
                    yj5Var = (yj5) wj5Var.get();
                    if (!yj5Var.a()) {
                        break;
                    }
                } else if (concurrentHashMap.remove(obj, wj5Var)) {
                    b(new oj5(this, wj5Var, 1));
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        yj5 yj5Var;
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        yj5 yj5Var2 = new yj5(1, obj3);
        wj5 wj5Var = (wj5) this.X.get(obj);
        if (wj5Var != null) {
            do {
                yj5Var = (yj5) wj5Var.get();
                if (yj5Var.a()) {
                    Object obj4 = yj5Var.b;
                    if (obj2 != obj4 && !obj4.equals(obj2)) {
                        return false;
                    }
                }
            } while (!wj5Var.compareAndSet(yj5Var, yj5Var2));
            int i = 1 - yj5Var.a;
            if (i == 0) {
                a(wj5Var);
                return true;
            }
            b(new tp(i, 4, this, wj5Var));
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.X.size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        xj5 xj5Var = this.l0;
        if (xj5Var != null) {
            return xj5Var;
        }
        xj5 xj5Var2 = new xj5(this);
        this.l0 = xj5Var2;
        return xj5Var2;
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        yj5 yj5Var;
        obj.getClass();
        obj2.getClass();
        yj5 yj5Var2 = new yj5(1, obj2);
        wj5 wj5Var = (wj5) this.X.get(obj);
        if (wj5Var == null) {
            return null;
        }
        do {
            yj5Var = (yj5) wj5Var.get();
            if (!yj5Var.a()) {
                return null;
            }
        } while (!wj5Var.compareAndSet(yj5Var, yj5Var2));
        int i = 1 - yj5Var.a;
        if (i == 0) {
            a(wj5Var);
        } else {
            b(new tp(i, 4, this, wj5Var));
        }
        return yj5Var.b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        yj5 yj5Var;
        wj5 wj5Var = (wj5) this.X.remove(obj);
        if (wj5Var == null) {
            return null;
        }
        do {
            yj5Var = (yj5) wj5Var.get();
            if (!yj5Var.a()) {
                break;
            }
        } while (!wj5Var.compareAndSet(yj5Var, new yj5(-yj5Var.a, yj5Var.b)));
        b(new oj5(this, wj5Var, 1));
        return wj5Var.a();
    }
}
