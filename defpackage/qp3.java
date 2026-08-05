package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class qp3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(qp3.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = tx5.a.objectFieldOffset(qp3.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new sp3(8, false);

    public final boolean a(Runnable runnable) {
        Unsafe unsafe;
        while (true) {
            a.getClass();
            Unsafe unsafe2 = tx5.a;
            long j = b;
            sp3 sp3Var = (sp3) unsafe2.getObjectVolatile(this, j);
            int iA = sp3Var.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                sp3 sp3VarD = sp3Var.d();
                do {
                    unsafe = tx5.a;
                    if (unsafe.compareAndSwapObject(this, b, sp3Var, sp3VarD)) {
                        break;
                    }
                } while (unsafe.getObjectVolatile(this, j) == sp3Var);
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        Unsafe unsafe;
        while (true) {
            a.getClass();
            Unsafe unsafe2 = tx5.a;
            long j = b;
            sp3 sp3Var = (sp3) unsafe2.getObjectVolatile(this, j);
            if (sp3Var.c()) {
                return;
            }
            sp3 sp3VarD = sp3Var.d();
            do {
                unsafe = tx5.a;
                if (unsafe.compareAndSwapObject(this, b, sp3Var, sp3VarD)) {
                    break;
                }
            } while (unsafe.getObjectVolatile(this, j) == sp3Var);
        }
    }

    public final int c() {
        a.getClass();
        sp3 sp3Var = (sp3) tx5.a.getObjectVolatile(this, b);
        sp3Var.getClass();
        long j = sp3.f.get(sp3Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        Unsafe unsafe;
        while (true) {
            a.getClass();
            Unsafe unsafe2 = tx5.a;
            long j = b;
            sp3 sp3Var = (sp3) unsafe2.getObjectVolatile(this, j);
            Object objE = sp3Var.e();
            if (objE != sp3.g) {
                return objE;
            }
            sp3 sp3VarD = sp3Var.d();
            do {
                unsafe = tx5.a;
                if (unsafe.compareAndSwapObject(this, b, sp3Var, sp3VarD)) {
                    break;
                }
            } while (unsafe.getObjectVolatile(this, j) == sp3Var);
        }
    }
}
