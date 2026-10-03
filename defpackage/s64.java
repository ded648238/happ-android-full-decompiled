package defpackage;

import io.sentry.util.b;
import io.sentry.z1;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class s64 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(s64.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y;
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z;
    public static final /* synthetic */ long c0;
    public static final /* synthetic */ long d0;
    public static final /* synthetic */ long e0;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = b.a;
        c0 = unsafe.objectFieldOffset(s64.class.getDeclaredField("_next$volatile"));
        Y = AtomicReferenceFieldUpdater.newUpdater(s64.class, Object.class, "_prev$volatile");
        d0 = unsafe.objectFieldOffset(s64.class.getDeclaredField("_prev$volatile"));
        Z = AtomicReferenceFieldUpdater.newUpdater(s64.class, Object.class, "_removedRef$volatile");
        e0 = unsafe.objectFieldOffset(s64.class.getDeclaredField("_removedRef$volatile"));
    }

    public static s64 g(s64 s64Var) {
        while (s64Var.n()) {
            Y.getClass();
            s64Var = (s64) b.a.getObjectVolatile(s64Var, d0);
        }
        return s64Var;
    }

    public final boolean c(s64 s64Var, int i) {
        s64 m;
        do {
            m = m();
            if (m instanceof i34) {
                return (((i34) m).f0 & i) == 0 && m.c(s64Var, i);
            }
        } while (!m.d(s64Var, this));
        return true;
    }

    public final boolean d(s64 s64Var, s64 s64Var2) {
        Y.getClass();
        Unsafe unsafe = b.a;
        unsafe.putObjectVolatile(s64Var, d0, this);
        X.getClass();
        long j = c0;
        unsafe.putObjectVolatile(s64Var, j, s64Var2);
        while (true) {
            Unsafe unsafe2 = b.a;
            s64 s64Var3 = this;
            s64 s64Var4 = s64Var;
            s64 s64Var5 = s64Var2;
            if (unsafe2.compareAndSwapObject(s64Var3, c0, s64Var5, s64Var4)) {
                s64Var4.j(s64Var5);
                return true;
            }
            if (unsafe2.getObjectVolatile(s64Var3, j) != s64Var5) {
                return false;
            }
            this = s64Var3;
            s64Var2 = s64Var5;
            s64Var = s64Var4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        r9 = r4;
        r10 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(yu4 yu4Var) {
        Y.getClass();
        Unsafe unsafe = b.a;
        unsafe.putObjectVolatile(yu4Var, d0, this);
        X.getClass();
        long j = c0;
        unsafe.putObjectVolatile(yu4Var, j, this);
        while (this.k() == this) {
            while (true) {
                Unsafe unsafe2 = b.a;
                s64 s64Var = this;
                yu4 yu4Var2 = yu4Var;
                if (unsafe2.compareAndSwapObject(s64Var, c0, this, yu4Var2)) {
                    yu4Var2.j(s64Var);
                    return;
                } else {
                    if (unsafe2.getObjectVolatile(s64Var, j) != s64Var) {
                        break;
                    }
                    this = s64Var;
                    yu4Var = yu4Var2;
                }
            }
        }
    }

    public final s64 f() {
        s64 s64Var;
        s64 s64Var2;
        Unsafe unsafe;
        loop0: while (true) {
            Y.getClass();
            Unsafe unsafe2 = b.a;
            long j = d0;
            s64 s64Var3 = (s64) unsafe2.getObjectVolatile(this, j);
            s64 s64Var4 = null;
            s64Var = s64Var3;
            while (true) {
                X.getClass();
                if (s64Var == null) {
                    z1.l();
                    return null;
                }
                Unsafe unsafe3 = b.a;
                long j2 = c0;
                Object objectVolatile = unsafe3.getObjectVolatile(s64Var, j2);
                if (objectVolatile != this) {
                    s64 s64Var5 = s64Var3;
                    s64Var2 = this;
                    if (s64Var2.n()) {
                        return null;
                    }
                    if (!(objectVolatile instanceof l26)) {
                        objectVolatile.getClass();
                        s64Var4 = s64Var;
                        s64Var = (s64) objectVolatile;
                    } else if (s64Var4 != null) {
                        s64 s64Var6 = ((l26) objectVolatile).a;
                        do {
                            s64 s64Var7 = s64Var;
                            unsafe = b.a;
                            boolean compareAndSwapObject = unsafe.compareAndSwapObject(s64Var4, c0, s64Var7, s64Var6);
                            s64Var = s64Var7;
                            if (compareAndSwapObject) {
                                this = s64Var2;
                                s64Var = s64Var4;
                                s64Var3 = s64Var5;
                                s64Var4 = null;
                            }
                        } while (unsafe.getObjectVolatile(s64Var4, j2) == s64Var);
                    } else {
                        if (s64Var == null) {
                            z1.l();
                            return null;
                        }
                        s64Var = (s64) unsafe3.getObjectVolatile(s64Var, j);
                    }
                    this = s64Var2;
                    s64Var3 = s64Var5;
                } else {
                    if (s64Var3 == s64Var) {
                        break;
                    }
                    while (true) {
                        Unsafe unsafe4 = b.a;
                        s64 s64Var8 = this;
                        boolean compareAndSwapObject2 = unsafe4.compareAndSwapObject(s64Var8, d0, s64Var3, s64Var);
                        s64 s64Var9 = s64Var3;
                        s64Var2 = s64Var8;
                        if (compareAndSwapObject2) {
                            break loop0;
                        }
                        if (unsafe4.getObjectVolatile(s64Var2, j) != s64Var9) {
                            break;
                        }
                        this = s64Var2;
                        s64Var3 = s64Var9;
                    }
                }
            }
            this = s64Var2;
        }
        return s64Var;
    }

    public final void j(s64 s64Var) {
        s64 s64Var2;
        while (true) {
            Y.getClass();
            if (s64Var == null) {
                z1.l();
                return;
            }
            Unsafe unsafe = b.a;
            long j = d0;
            s64 s64Var3 = (s64) unsafe.getObjectVolatile(s64Var, j);
            if (this.k() != s64Var) {
                return;
            }
            while (s64Var != null) {
                Unsafe unsafe2 = b.a;
                s64Var2 = this;
                s64 s64Var4 = s64Var;
                if (unsafe2.compareAndSwapObject(s64Var4, d0, s64Var3, s64Var2)) {
                    if (s64Var2.n()) {
                        s64Var4.f();
                        return;
                    }
                    return;
                } else {
                    if (s64Var4 == null) {
                        z1.l();
                        return;
                    }
                    s64Var = s64Var4;
                    if (unsafe2.getObjectVolatile(s64Var4, j) != s64Var3) {
                        break;
                    } else {
                        this = s64Var2;
                    }
                }
            }
            z1.l();
            return;
            this = s64Var2;
        }
    }

    public final Object k() {
        X.getClass();
        return b.a.getObjectVolatile(this, c0);
    }

    public final s64 l() {
        Object k = k();
        l26 l26Var = k instanceof l26 ? (l26) k : null;
        if (l26Var != null) {
            return l26Var.a;
        }
        k.getClass();
        return (s64) k;
    }

    public final s64 m() {
        s64 f = f();
        if (f != null) {
            return f;
        }
        Y.getClass();
        return g((s64) b.a.getObjectVolatile(this, d0));
    }

    public boolean n() {
        return k() instanceof l26;
    }

    public final s64 o() {
        s64 s64Var;
        while (true) {
            Object k = this.k();
            if (k instanceof l26) {
                return ((l26) k).a;
            }
            if (k == this) {
                return (s64) k;
            }
            k.getClass();
            s64 s64Var2 = (s64) k;
            l26 p = s64Var2.p();
            while (true) {
                X.getClass();
                Unsafe unsafe = b.a;
                long j = c0;
                s64Var = this;
                if (unsafe.compareAndSwapObject(s64Var, j, k, p)) {
                    s64Var2.f();
                    return null;
                }
                if (unsafe.getObjectVolatile(s64Var, j) != k) {
                    break;
                }
                this = s64Var;
            }
            this = s64Var;
        }
    }

    public final l26 p() {
        Z.getClass();
        Unsafe unsafe = b.a;
        long j = e0;
        l26 l26Var = (l26) unsafe.getObjectVolatile(this, j);
        if (l26Var != null) {
            return l26Var;
        }
        l26 l26Var2 = new l26(this);
        unsafe.putObjectVolatile(this, j, l26Var2);
        return l26Var2;
    }

    public String toString() {
        return new jz3(1, 1, da1.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;") + '@' + da1.K(this);
    }
}
