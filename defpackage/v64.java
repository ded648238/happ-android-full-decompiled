package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v64 {
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(v64.class, Object.class, "_next$volatile");
    public static final /* synthetic */ long h = b.a.objectFieldOffset(v64.class.getDeclaredField("_next$volatile"));
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(v64.class, "_state$volatile");
    public static final lf0 g = new lf0(5, "REMOVE_FROZEN", false);

    public v64(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            i60.g("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        i60.g("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                return (2305843009213693952L & j) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = this.b;
            AtomicReferenceArray atomicReferenceArray = this.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                v64 v64Var = this;
                if (f.compareAndSet(v64Var, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    v64 v64Var2 = v64Var;
                    while ((atomicLongFieldUpdater.get(v64Var2) & 1152921504606846976L) != 0) {
                        v64Var2 = v64Var2.d();
                        AtomicReferenceArray atomicReferenceArray2 = v64Var2.d;
                        int i4 = v64Var2.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof u64) && ((u64) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            v64Var2 = null;
                        }
                        if (v64Var2 == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                this = v64Var;
            } else {
                int i5 = this.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final v64 b(long j) {
        v64 v64Var;
        while (true) {
            e.getClass();
            Unsafe unsafe = b.a;
            long j2 = h;
            v64 v64Var2 = (v64) unsafe.getObjectVolatile(this, j2);
            if (v64Var2 != null) {
                return v64Var2;
            }
            v64 v64Var3 = new v64(this.a * 2, this.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = this.d.get(i4);
                if (obj == null) {
                    obj = new u64(i);
                }
                v64Var3.d.set(v64Var3.c & i, obj);
                i++;
            }
            f.set(v64Var3, (-1152921504606846977L) & j);
            while (true) {
                Unsafe unsafe2 = b.a;
                v64Var = this;
                if (!unsafe2.compareAndSwapObject(v64Var, h, (Object) null, v64Var3) && unsafe2.getObjectVolatile(v64Var, j2) == null) {
                    this = v64Var;
                }
            }
            this = v64Var;
        }
    }

    public final boolean c() {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
            v64 v64Var = this;
            if (atomicLongFieldUpdater.compareAndSet(v64Var, j, 2305843009213693952L | j)) {
                return true;
            }
            this = v64Var;
        }
    }

    public final v64 d() {
        long j;
        v64 v64Var;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                v64Var = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            v64Var = this;
            if (atomicLongFieldUpdater.compareAndSet(v64Var, j, j2)) {
                j = j2;
                break;
            }
            this = v64Var;
        }
        return v64Var.b(j);
    }

    public final Object e() {
        v64 v64Var = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(v64Var);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = v64Var.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = v64Var.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = v64Var.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof u64) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(v64Var, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                v64Var = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(v64Var);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            v64Var = v64Var.d();
                        } else {
                            v64 v64Var2 = v64Var;
                            if (f.compareAndSet(v64Var2, j3, (j3 & (-1073741824)) | j2)) {
                                v64Var2.d.set(i4 & v64Var2.c, null);
                                v64Var = null;
                            } else {
                                v64Var = v64Var2;
                            }
                        }
                        if (v64Var == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
