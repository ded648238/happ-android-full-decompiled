package defpackage;

import io.sentry.util.b;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dj6 implements ow3, Serializable {
    public static final AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(dj6.class, Object.class, "Y");
    public static final /* synthetic */ long c0 = b.a.objectFieldOffset(dj6.class.getDeclaredField("Y"));
    public volatile ji2 X;
    public volatile Object Y;

    @Override // defpackage.ow3
    public final boolean c() {
        return this.Y != an3.F0;
    }

    @Override // defpackage.ow3
    public final Object getValue() {
        dj6 dj6Var;
        Object obj = this.Y;
        an3 an3Var = an3.F0;
        if (obj != an3Var) {
            return obj;
        }
        ji2 ji2Var = this.X;
        if (ji2Var != null) {
            Object invoke = ji2Var.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Z;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = b.a;
                long j = c0;
                dj6Var = this;
                if (unsafe.compareAndSwapObject(dj6Var, j, an3Var, invoke)) {
                    dj6Var.X = null;
                    return invoke;
                }
                if (unsafe.getObjectVolatile(dj6Var, j) != an3Var) {
                    break;
                }
                this = dj6Var;
            }
        } else {
            dj6Var = this;
        }
        return dj6Var.Y;
    }

    public final String toString() {
        return c() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
