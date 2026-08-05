package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lx5 implements yv0, dx0 {
    public static final AtomicReferenceFieldUpdater R = AtomicReferenceFieldUpdater.newUpdater(lx5.class, Object.class, "result");
    public static final /* synthetic */ long S = tx5.a.objectFieldOffset(lx5.class.getDeclaredField("result"));
    public final yv0 Q;
    private volatile Object result;

    public lx5(yv0 yv0Var, cx0 cx0Var) {
        this.Q = yv0Var;
        this.result = cx0Var;
    }

    public final Object a() throws Throwable {
        Unsafe unsafe;
        long j;
        cx0 cx0Var = cx0.Q;
        Object obj = this.result;
        cx0 cx0Var2 = cx0.R;
        if (obj == cx0Var2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = R;
            do {
                atomicReferenceFieldUpdater.getClass();
                unsafe = tx5.a;
                j = S;
                if (unsafe.compareAndSwapObject(this, j, cx0Var2, cx0Var)) {
                    return cx0Var;
                }
            } while (unsafe.getObjectVolatile(this, j) == cx0Var2);
            obj = this.result;
        }
        if (obj == cx0.S) {
            return cx0Var;
        }
        if (obj instanceof on5) {
            throw ((on5) obj).Q;
        }
        return obj;
    }

    @Override // defpackage.dx0
    public final dx0 c() {
        yv0 yv0Var = this.Q;
        if (yv0Var instanceof dx0) {
            return (dx0) yv0Var;
        }
        return null;
    }

    @Override // defpackage.yv0
    public final void e(Object obj) {
        Object obj2;
        Unsafe unsafe;
        long j;
        while (true) {
            Object obj3 = this.result;
            cx0 cx0Var = cx0.R;
            if (obj3 == cx0Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = R;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe2 = tx5.a;
                    long j2 = S;
                    obj2 = obj;
                    if (unsafe2.compareAndSwapObject(this, j2, cx0Var, obj2)) {
                        return;
                    }
                    if (unsafe2.getObjectVolatile(this, j2) != cx0Var) {
                        break;
                    } else {
                        obj = obj2;
                    }
                }
            } else {
                obj2 = obj;
                cx0 cx0Var2 = cx0.Q;
                if (obj3 != cx0Var2) {
                    fn.s("Already resumed");
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = R;
                cx0 cx0Var3 = cx0.S;
                do {
                    atomicReferenceFieldUpdater2.getClass();
                    unsafe = tx5.a;
                    j = S;
                    if (unsafe.compareAndSwapObject(this, j, cx0Var2, cx0Var3)) {
                        this.Q.e(obj2);
                        return;
                    }
                } while (unsafe.getObjectVolatile(this, j) == cx0Var2);
            }
            obj = obj2;
        }
    }

    @Override // defpackage.yv0
    public final sw0 n() {
        return this.Q.n();
    }

    public final String toString() {
        return "SafeContinuation for " + this.Q;
    }
}
