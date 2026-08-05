package defpackage;

import io.sentry.x1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class pp3 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater Q = AtomicReferenceFieldUpdater.newUpdater(pp3.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater R;
    public static final /* synthetic */ AtomicReferenceFieldUpdater S;
    public static final /* synthetic */ long T;
    public static final /* synthetic */ long U;
    public static final /* synthetic */ long V;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = tx5.a;
        T = unsafe.objectFieldOffset(pp3.class.getDeclaredField("_next$volatile"));
        R = AtomicReferenceFieldUpdater.newUpdater(pp3.class, Object.class, "_prev$volatile");
        U = unsafe.objectFieldOffset(pp3.class.getDeclaredField("_prev$volatile"));
        S = AtomicReferenceFieldUpdater.newUpdater(pp3.class, Object.class, "_removedRef$volatile");
        V = unsafe.objectFieldOffset(pp3.class.getDeclaredField("_removedRef$volatile"));
    }

    public static pp3 g(pp3 pp3Var) {
        while (pp3Var.n()) {
            R.getClass();
            pp3Var = (pp3) tx5.a.getObjectVolatile(pp3Var, U);
        }
        return pp3Var;
    }

    public final boolean c(pp3 pp3Var, int i) {
        pp3 pp3VarM;
        do {
            pp3VarM = m();
            if (pp3VarM instanceof em3) {
                return (((em3) pp3VarM).W & i) == 0 && pp3VarM.c(pp3Var, i);
            }
        } while (!pp3VarM.d(pp3Var, this));
        return true;
    }

    public final boolean d(pp3 pp3Var, pp3 pp3Var2) {
        R.getClass();
        Unsafe unsafe = tx5.a;
        unsafe.putObjectVolatile(pp3Var, U, this);
        Q.getClass();
        long j = T;
        unsafe.putObjectVolatile(pp3Var, j, pp3Var2);
        while (true) {
            Unsafe unsafe2 = tx5.a;
            pp3 pp3Var3 = pp3Var;
            pp3 pp3Var4 = pp3Var2;
            if (unsafe2.compareAndSwapObject(this, T, pp3Var4, pp3Var3)) {
                pp3Var3.j(pp3Var4);
                return true;
            }
            if (unsafe2.getObjectVolatile(this, j) != pp3Var4) {
                return false;
            }
            pp3Var2 = pp3Var4;
            pp3Var = pp3Var3;
        }
    }

    public final void e(jd4 jd4Var) {
        jd4 jd4Var2;
        R.getClass();
        Unsafe unsafe = tx5.a;
        unsafe.putObjectVolatile(jd4Var, U, this);
        Q.getClass();
        long j = T;
        unsafe.putObjectVolatile(jd4Var, j, this);
        while (k() == this) {
            while (true) {
                Unsafe unsafe2 = tx5.a;
                jd4Var2 = jd4Var;
                if (unsafe2.compareAndSwapObject(this, T, this, jd4Var2)) {
                    jd4Var2.j(this);
                    return;
                } else if (unsafe2.getObjectVolatile(this, j) != this) {
                    break;
                } else {
                    jd4Var = jd4Var2;
                }
            }
            jd4Var = jd4Var2;
        }
    }

    public final pp3 f() {
        Unsafe unsafe;
        while (true) {
            R.getClass();
            Unsafe unsafe2 = tx5.a;
            long j = U;
            pp3 pp3Var = (pp3) unsafe2.getObjectVolatile(this, j);
            pp3 pp3Var2 = null;
            pp3 pp3Var3 = pp3Var;
            while (true) {
                Q.getClass();
                if (pp3Var3 == null) {
                    x1.l();
                    return null;
                }
                Unsafe unsafe3 = tx5.a;
                long j2 = T;
                Object objectVolatile = unsafe3.getObjectVolatile(pp3Var3, j2);
                if (objectVolatile == this) {
                    if (pp3Var != pp3Var3) {
                        do {
                            unsafe = tx5.a;
                            if (unsafe.compareAndSwapObject(this, U, pp3Var, pp3Var3)) {
                            }
                        } while (unsafe.getObjectVolatile(this, j) == pp3Var);
                    }
                    return pp3Var3;
                }
                if (n()) {
                    return null;
                }
                if (!(objectVolatile instanceof yh5)) {
                    objectVolatile.getClass();
                    pp3Var2 = pp3Var3;
                    pp3Var3 = (pp3) objectVolatile;
                } else if (pp3Var2 != null) {
                    pp3 pp3Var4 = ((yh5) objectVolatile).a;
                    while (true) {
                        pp3 pp3Var5 = pp3Var3;
                        Unsafe unsafe4 = tx5.a;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(pp3Var2, T, pp3Var5, pp3Var4);
                        pp3Var3 = pp3Var5;
                        if (zCompareAndSwapObject) {
                            pp3Var3 = pp3Var2;
                            pp3Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(pp3Var2, j2) != pp3Var3) {
                            break;
                        }
                    }
                } else {
                    if (pp3Var3 == null) {
                        x1.l();
                        return null;
                    }
                    pp3Var3 = (pp3) unsafe3.getObjectVolatile(pp3Var3, j);
                }
            }
        }
    }

    public final void j(pp3 pp3Var) {
        pp3 pp3Var2;
        while (true) {
            R.getClass();
            if (pp3Var == null) {
                x1.l();
                return;
            }
            Unsafe unsafe = tx5.a;
            long j = U;
            pp3 pp3Var3 = (pp3) unsafe.getObjectVolatile(pp3Var, j);
            if (k() != pp3Var) {
                return;
            }
            while (true) {
                if (pp3Var == null) {
                    x1.l();
                    return;
                }
                Unsafe unsafe2 = tx5.a;
                pp3Var2 = pp3Var;
                if (unsafe2.compareAndSwapObject(pp3Var2, U, pp3Var3, this)) {
                    if (n()) {
                        pp3Var2.f();
                        return;
                    }
                    return;
                } else if (pp3Var2 == null) {
                    x1.l();
                    return;
                } else if (unsafe2.getObjectVolatile(pp3Var2, j) != pp3Var3) {
                    break;
                } else {
                    pp3Var = pp3Var2;
                }
            }
            pp3Var = pp3Var2;
        }
    }

    public final Object k() {
        Q.getClass();
        return tx5.a.getObjectVolatile(this, T);
    }

    public final pp3 l() {
        Object objK = k();
        yh5 yh5Var = objK instanceof yh5 ? (yh5) objK : null;
        if (yh5Var != null) {
            return yh5Var.a;
        }
        objK.getClass();
        return (pp3) objK;
    }

    public final pp3 m() {
        pp3 pp3VarF = f();
        if (pp3VarF != null) {
            return pp3VarF;
        }
        R.getClass();
        return g((pp3) tx5.a.getObjectVolatile(this, U));
    }

    public boolean n() {
        return k() instanceof yh5;
    }

    public final pp3 o() {
        Unsafe unsafe;
        long j;
        while (true) {
            Object objK = k();
            if (objK instanceof yh5) {
                return ((yh5) objK).a;
            }
            if (objK == this) {
                return (pp3) objK;
            }
            objK.getClass();
            pp3 pp3Var = (pp3) objK;
            yh5 yh5VarP = pp3Var.p();
            do {
                Q.getClass();
                unsafe = tx5.a;
                j = T;
                if (unsafe.compareAndSwapObject(this, j, objK, yh5VarP)) {
                    pp3Var.f();
                    return null;
                }
            } while (unsafe.getObjectVolatile(this, j) == objK);
        }
    }

    public final yh5 p() {
        S.getClass();
        Unsafe unsafe = tx5.a;
        long j = V;
        yh5 yh5Var = (yh5) unsafe.getObjectVolatile(this, j);
        if (yh5Var != null) {
            return yh5Var;
        }
        yh5 yh5Var2 = new yh5(this);
        unsafe.putObjectVolatile(this, j, yh5Var2);
        return yh5Var2;
    }

    public String toString() {
        return new pi3(1, 1, e21.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + e21.y(this);
    }
}
