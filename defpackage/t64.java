package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class t64 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(t64.class, Object.class, "_cur$volatile");
    public static final /* synthetic */ long b = b.a.objectFieldOffset(t64.class.getDeclaredField("_cur$volatile"));
    private volatile /* synthetic */ Object _cur$volatile = new v64(8, false);

    public final boolean a(Runnable runnable) {
        t64 t64Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = b.a;
            long j = b;
            v64 v64Var = (v64) unsafe.getObjectVolatile(this, j);
            int a2 = v64Var.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 == 1) {
                v64 d = v64Var.d();
                while (true) {
                    Unsafe unsafe2 = b.a;
                    t64Var = this;
                    if (!unsafe2.compareAndSwapObject(t64Var, b, v64Var, d) && unsafe2.getObjectVolatile(t64Var, j) == v64Var) {
                        this = t64Var;
                    }
                }
            } else {
                if (a2 == 2) {
                    return false;
                }
                t64Var = this;
            }
            this = t64Var;
        }
    }

    public final void b() {
        t64 t64Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = b.a;
            long j = b;
            v64 v64Var = (v64) unsafe.getObjectVolatile(this, j);
            if (v64Var.c()) {
                return;
            }
            v64 d = v64Var.d();
            while (true) {
                Unsafe unsafe2 = b.a;
                t64Var = this;
                if (!unsafe2.compareAndSwapObject(t64Var, b, v64Var, d) && unsafe2.getObjectVolatile(t64Var, j) == v64Var) {
                    this = t64Var;
                }
            }
            this = t64Var;
        }
    }

    public final int c() {
        a.getClass();
        v64 v64Var = (v64) b.a.getObjectVolatile(this, b);
        v64Var.getClass();
        long j = v64.f.get(v64Var);
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final Object d() {
        t64 t64Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = b.a;
            long j = b;
            v64 v64Var = (v64) unsafe.getObjectVolatile(this, j);
            Object e = v64Var.e();
            if (e != v64.g) {
                return e;
            }
            v64 d = v64Var.d();
            while (true) {
                Unsafe unsafe2 = b.a;
                t64Var = this;
                if (!unsafe2.compareAndSwapObject(t64Var, b, v64Var, d) && unsafe2.getObjectVolatile(t64Var, j) == v64Var) {
                    this = t64Var;
                }
            }
            this = t64Var;
        }
    }
}
