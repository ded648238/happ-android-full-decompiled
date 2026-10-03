package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vi6 implements b31, k41 {
    public static final AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(vi6.class, Object.class, "result");
    public static final /* synthetic */ long Z = b.a.objectFieldOffset(vi6.class.getDeclaredField("result"));
    public final b31 X;
    private volatile Object result;

    public vi6(b31 b31Var, j41 j41Var) {
        this.X = b31Var;
        this.result = j41Var;
    }

    public final Object a() {
        j41 j41Var = j41.X;
        Object obj = this.result;
        j41 j41Var2 = j41.Y;
        if (obj == j41Var2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = b.a;
                long j = Z;
                vi6 vi6Var = this;
                if (unsafe.compareAndSwapObject(vi6Var, j, j41Var2, j41Var)) {
                    return j41Var;
                }
                if (unsafe.getObjectVolatile(vi6Var, j) != j41Var2) {
                    obj = vi6Var.result;
                    break;
                }
                this = vi6Var;
            }
        }
        if (obj == j41.Z) {
            return j41Var;
        }
        if (obj instanceof c86) {
            throw ((c86) obj).X;
        }
        return obj;
    }

    @Override // defpackage.k41
    public final k41 c() {
        b31 b31Var = this.X;
        if (b31Var instanceof k41) {
            return (k41) b31Var;
        }
        return null;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        vi6 vi6Var;
        Object obj2;
        Unsafe unsafe;
        long j;
        while (true) {
            Object obj3 = this.result;
            j41 j41Var = j41.Y;
            if (obj3 == j41Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    Unsafe unsafe2 = b.a;
                    long j2 = Z;
                    vi6Var = this;
                    obj2 = obj;
                    if (unsafe2.compareAndSwapObject(vi6Var, j2, j41Var, obj2)) {
                        return;
                    }
                    if (unsafe2.getObjectVolatile(vi6Var, j2) != j41Var) {
                        break;
                    }
                    this = vi6Var;
                    obj = obj2;
                }
            } else {
                vi6Var = this;
                obj2 = obj;
                j41 j41Var2 = j41.X;
                if (obj3 != j41Var2) {
                    i60.g("Already resumed");
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = Y;
                j41 j41Var3 = j41.Z;
                do {
                    atomicReferenceFieldUpdater2.getClass();
                    unsafe = b.a;
                    j = Z;
                    if (unsafe.compareAndSwapObject(vi6Var, j, j41Var2, j41Var3)) {
                        vi6Var.X.f(obj2);
                        return;
                    }
                } while (unsafe.getObjectVolatile(vi6Var, j) == j41Var2);
            }
            this = vi6Var;
            obj = obj2;
        }
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.X.s();
    }

    public final String toString() {
        return "SafeContinuation for " + this.X;
    }
}
