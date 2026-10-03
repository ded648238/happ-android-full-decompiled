package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class gz0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(gz0.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y;
    public static final /* synthetic */ long Z;
    public static final /* synthetic */ long c0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = b.a;
        Z = unsafe.objectFieldOffset(gz0.class.getDeclaredField("_next$volatile"));
        Y = AtomicReferenceFieldUpdater.newUpdater(gz0.class, Object.class, "_prev$volatile");
        c0 = unsafe.objectFieldOffset(gz0.class.getDeclaredField("_prev$volatile"));
    }

    public gz0(mn6 mn6Var) {
        this._prev$volatile = mn6Var;
    }

    public final void a() {
        Y.getClass();
        b.a.putObjectVolatile(this, c0, (Object) null);
    }

    public final gz0 c() {
        gz0 f = f();
        while (f != null && f.g()) {
            Y.getClass();
            f = (gz0) b.a.getObjectVolatile(f, c0);
        }
        return f;
    }

    public final gz0 d() {
        Object e = e();
        if (e == fz0.a) {
            return null;
        }
        return (gz0) e;
    }

    public final Object e() {
        X.getClass();
        return b.a.getObjectVolatile(this, Z);
    }

    public final gz0 f() {
        Y.getClass();
        return (gz0) b.a.getObjectVolatile(this, c0);
    }

    public abstract boolean g();

    public final boolean h() {
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = Z;
            gz0 gz0Var = this;
            if (unsafe.compareAndSwapObject(gz0Var, j, (Object) null, fz0.a)) {
                return true;
            }
            if (unsafe.getObjectVolatile(gz0Var, j) != null) {
                return false;
            }
            this = gz0Var;
        }
    }

    public final void i() {
        gz0 gz0Var;
        Unsafe unsafe;
        if (d() == null) {
            return;
        }
        while (true) {
            gz0 c = c();
            gz0 d = d();
            d.getClass();
            do {
                gz0Var = d;
                if (!gz0Var.g()) {
                    break;
                } else {
                    d = gz0Var.d();
                }
            } while (d != null);
            while (true) {
                Y.getClass();
                Unsafe unsafe2 = b.a;
                long j = c0;
                Object objectVolatile = unsafe2.getObjectVolatile(gz0Var, j);
                gz0 gz0Var2 = ((gz0) objectVolatile) == null ? null : c;
                do {
                    unsafe = b.a;
                    if (unsafe.compareAndSwapObject(gz0Var, c0, objectVolatile, gz0Var2)) {
                        break;
                    }
                } while (unsafe.getObjectVolatile(gz0Var, j) == objectVolatile);
            }
            if (c != null) {
                X.getClass();
                unsafe.putObjectVolatile(c, Z, gz0Var);
            }
            if (!gz0Var.g() || gz0Var.d() == null) {
                if (c == null || !c.g()) {
                    return;
                }
            }
        }
    }

    public final boolean j(mn6 mn6Var) {
        while (true) {
            X.getClass();
            Unsafe unsafe = b.a;
            long j = Z;
            gz0 gz0Var = this;
            mn6 mn6Var2 = mn6Var;
            if (unsafe.compareAndSwapObject(gz0Var, j, (Object) null, mn6Var2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(gz0Var, j) != null) {
                return false;
            }
            this = gz0Var;
            mn6Var = mn6Var2;
        }
    }
}
