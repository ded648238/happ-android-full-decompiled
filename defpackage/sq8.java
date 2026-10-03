package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sq8 {
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(sq8.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ long f = b.a.objectFieldOffset(sq8.class.getDeclaredField("lastScheduledTask$volatile"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(sq8.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(sq8.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(sq8.class, "blockingTasksInBuffer$volatile");

    public final fo7 a(fo7 fo7Var, boolean z) {
        if (z) {
            return b(fo7Var);
        }
        b.getClass();
        fo7 fo7Var2 = (fo7) b.a.getAndSetObject(this, f, fo7Var);
        if (fo7Var2 == null) {
            return null;
        }
        return b(fo7Var2);
    }

    public final fo7 b(fo7 fo7Var) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c;
        if (atomicIntegerFieldUpdater.get(this) - d.get(this) == 127) {
            return fo7Var;
        }
        if (fo7Var.Y) {
            e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(i) == null) {
                atomicReferenceArray.lazySet(i, fo7Var);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int c() {
        b.getClass();
        Object objectVolatile = b.a.getObjectVolatile(this, f);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c;
        return objectVolatile != null ? (atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this)) + 1 : atomicIntegerFieldUpdater2.get(this) - atomicIntegerFieldUpdater.get(this);
    }

    public final void d(bn2 bn2Var) {
        b.getClass();
        fo7 fo7Var = (fo7) b.a.getAndSetObject(this, f, (Object) null);
        if (fo7Var != null) {
            bn2Var.a(fo7Var);
        }
        while (true) {
            fo7 f2 = f();
            if (f2 == null) {
                return;
            } else {
                bn2Var.a(f2);
            }
        }
    }

    public final fo7 e() {
        b.getClass();
        fo7 fo7Var = (fo7) b.a.getAndSetObject(this, f, (Object) null);
        return fo7Var == null ? f() : fo7Var;
    }

    public final fo7 f() {
        fo7 fo7Var;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (fo7Var = (fo7) this.a.getAndSet(i2, null)) != null) {
                if (fo7Var.Y) {
                    e.decrementAndGet(this);
                }
                return fo7Var;
            }
        }
    }

    public final fo7 g() {
        sq8 sq8Var;
        while (true) {
            b.getClass();
            Unsafe unsafe = b.a;
            long j = f;
            fo7 fo7Var = (fo7) unsafe.getObjectVolatile(this, j);
            if (fo7Var != null && fo7Var.Y) {
                while (true) {
                    Unsafe unsafe2 = b.a;
                    sq8Var = this;
                    if (unsafe2.compareAndSwapObject(sq8Var, f, fo7Var, (Object) null)) {
                        return fo7Var;
                    }
                    if (unsafe2.getObjectVolatile(sq8Var, j) != fo7Var) {
                        break;
                    }
                    this = sq8Var;
                }
            }
            this = sq8Var;
        }
        sq8 sq8Var2 = this;
        int i = d.get(sq8Var2);
        int i2 = c.get(sq8Var2);
        while (i != i2 && e.get(sq8Var2) != 0) {
            i2--;
            fo7 h = sq8Var2.h(i2, true);
            if (h != null) {
                return h;
            }
        }
        return null;
    }

    public final fo7 h(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        fo7 fo7Var = (fo7) atomicReferenceArray.get(i2);
        if (fo7Var != null && fo7Var.Y == z) {
            while (!atomicReferenceArray.compareAndSet(i2, fo7Var, null)) {
                if (atomicReferenceArray.get(i2) != fo7Var) {
                }
            }
            if (z) {
                e.decrementAndGet(this);
            }
            return fo7Var;
        }
        return null;
    }

    public final long i(int i, vy5 vy5Var) {
        sq8 sq8Var;
        while (true) {
            b.getClass();
            Unsafe unsafe = b.a;
            long j = f;
            fo7 fo7Var = (fo7) unsafe.getObjectVolatile(this, j);
            if (fo7Var == null) {
                return -2L;
            }
            if (((fo7Var.Y ? 1 : 2) & i) == 0) {
                return -2L;
            }
            jo7.f.getClass();
            long nanoTime = System.nanoTime() - fo7Var.X;
            long j2 = jo7.b;
            if (nanoTime < j2) {
                return j2 - nanoTime;
            }
            while (true) {
                Unsafe unsafe2 = b.a;
                sq8Var = this;
                if (unsafe2.compareAndSwapObject(sq8Var, f, fo7Var, (Object) null)) {
                    vy5Var.X = fo7Var;
                    return -1L;
                }
                if (unsafe2.getObjectVolatile(sq8Var, j) != fo7Var) {
                    break;
                }
                this = sq8Var;
            }
            this = sq8Var;
        }
    }
}
