package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class ds0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Q = AtomicReferenceFieldUpdater.newUpdater(ds0.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater R;
    public static final /* synthetic */ long S;
    public static final /* synthetic */ long T;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = tx5.a;
        S = unsafe.objectFieldOffset(ds0.class.getDeclaredField("_next$volatile"));
        R = AtomicReferenceFieldUpdater.newUpdater(ds0.class, Object.class, "_prev$volatile");
        T = unsafe.objectFieldOffset(ds0.class.getDeclaredField("_prev$volatile"));
    }

    public ds0(w16 w16Var) {
        this._prev$volatile = w16Var;
    }

    public final void a() {
        R.getClass();
        tx5.a.putObjectVolatile(this, T, (Object) null);
    }

    public final ds0 c() {
        ds0 ds0VarF = f();
        while (ds0VarF != null && ds0VarF.g()) {
            R.getClass();
            ds0VarF = (ds0) tx5.a.getObjectVolatile(ds0VarF, T);
        }
        return ds0VarF;
    }

    public final ds0 d() {
        Object objE = e();
        if (objE == cs0.a) {
            return null;
        }
        return (ds0) objE;
    }

    public final Object e() {
        Q.getClass();
        return tx5.a.getObjectVolatile(this, S);
    }

    public final ds0 f() {
        R.getClass();
        return (ds0) tx5.a.getObjectVolatile(this, T);
    }

    public abstract boolean g();

    public final boolean h() {
        Unsafe unsafe;
        long j;
        do {
            Q.getClass();
            unsafe = tx5.a;
            j = S;
            if (unsafe.compareAndSwapObject(this, j, (Object) null, cs0.a)) {
                return true;
            }
        } while (unsafe.getObjectVolatile(this, j) == null);
        return false;
    }

    public final void i() {
        ds0 ds0Var;
        Unsafe unsafe;
        if (d() == null) {
            return;
        }
        while (true) {
            ds0 ds0VarC = c();
            ds0 ds0VarD = d();
            ds0VarD.getClass();
            do {
                ds0Var = ds0VarD;
                if (!ds0Var.g()) {
                    break;
                } else {
                    ds0VarD = ds0Var.d();
                }
            } while (ds0VarD != null);
            while (true) {
                R.getClass();
                Unsafe unsafe2 = tx5.a;
                long j = T;
                Object objectVolatile = unsafe2.getObjectVolatile(ds0Var, j);
                ds0 ds0Var2 = ((ds0) objectVolatile) == null ? null : ds0VarC;
                while (true) {
                    unsafe = tx5.a;
                    if (unsafe.compareAndSwapObject(ds0Var, T, objectVolatile, ds0Var2)) {
                        break;
                    } else if (unsafe.getObjectVolatile(ds0Var, j) != objectVolatile) {
                    }
                }
            }
            if (ds0VarC != null) {
                Q.getClass();
                unsafe.putObjectVolatile(ds0VarC, S, ds0Var);
            }
            if (!ds0Var.g() || ds0Var.d() == null) {
                if (ds0VarC == null || !ds0VarC.g()) {
                    return;
                }
            }
        }
    }

    public final boolean j(w16 w16Var) {
        while (true) {
            Q.getClass();
            Unsafe unsafe = tx5.a;
            long j = S;
            w16 w16Var2 = w16Var;
            if (unsafe.compareAndSwapObject(this, j, (Object) null, w16Var2)) {
                return true;
            }
            if (unsafe.getObjectVolatile(this, j) != null) {
                return false;
            }
            w16Var = w16Var2;
        }
    }
}
