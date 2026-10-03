package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kr4 extends kp6 implements ir4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i0 = AtomicReferenceFieldUpdater.newUpdater(kr4.class, Object.class, "owner$volatile");
    public static final /* synthetic */ long j0 = b.a.objectFieldOffset(kr4.class.getDeclaredField("owner$volatile"));
    private volatile /* synthetic */ Object owner$volatile;

    public kr4(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : lr4.a;
    }

    public final boolean e() {
        int f = f();
        if (f == 0) {
            return true;
        }
        if (f == 1) {
            return false;
        }
        if (f != 2) {
            i60.g("unexpected");
            return false;
        }
        co6.l("This mutex is already locked by the specified owner: null");
        return false;
    }

    public final int f() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = kp6.f0;
            int i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = this.X;
            if (i2 > i3) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > i3) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, i3));
            } else {
                if (i2 <= 0) {
                    return 1;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i2, i2 - 1)) {
                    i0.getClass();
                    b.a.putObjectVolatile(this, j0, (Object) null);
                    return 0;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0022, code lost:
    
        r0.x(r1, r4.Y);
     */
    @Override // defpackage.ir4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(b31 b31Var) {
        boolean e = e();
        r98 r98Var = r98.a;
        if (!e) {
            nk0 w = ku8.w(h71.C(b31Var));
            try {
                jr4 jr4Var = new jr4(this, w);
                while (true) {
                    int andDecrement = kp6.f0.getAndDecrement(this);
                    if (andDecrement <= this.X) {
                        if (andDecrement > 0) {
                            break;
                        }
                        if (b(jr4Var)) {
                            break;
                        }
                    }
                }
                Object r = w.r();
                j41 j41Var = j41.X;
                if (r != j41Var) {
                    r = r98Var;
                }
                if (r == j41Var) {
                    return r;
                }
            } catch (Throwable th) {
                w.E();
                throw th;
            }
        }
        return r98Var;
    }

    @Override // defpackage.ir4
    public final boolean h() {
        return Math.max(kp6.f0.get(this), 0) == 0;
    }

    @Override // defpackage.ir4
    public final void m(Object obj) {
        while (this.h()) {
            i0.getClass();
            Unsafe unsafe = b.a;
            long j = j0;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            lf0 lf0Var = lr4.a;
            if (objectVolatile != lf0Var) {
                if (objectVolatile != obj && obj != null) {
                    bh2.r("This mutex is locked by ", objectVolatile, ", but ", obj, " is expected");
                    return;
                }
                while (true) {
                    Unsafe unsafe2 = b.a;
                    kr4 kr4Var = this;
                    if (unsafe2.compareAndSwapObject(kr4Var, j0, objectVolatile, lf0Var)) {
                        kr4Var.c();
                        return;
                    } else {
                        if (unsafe2.getObjectVolatile(kr4Var, j) != objectVolatile) {
                            this = kr4Var;
                            break;
                        }
                        this = kr4Var;
                    }
                }
            }
        }
        i60.g("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(da1.K(this));
        sb.append("[isLocked=");
        sb.append(h());
        sb.append(",owner=");
        i0.getClass();
        sb.append(b.a.getObjectVolatile(this, j0));
        sb.append(']');
        return sb.toString();
    }
}
