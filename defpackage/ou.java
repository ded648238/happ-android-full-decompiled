package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ou {
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(ou.class, Object.class, "a");
    public static final /* synthetic */ long c = b.a.objectFieldOffset(ou.class.getDeclaredField("a"));
    public volatile Object a;

    public final boolean a(Object obj, Object obj2) {
        while (true) {
            b.getClass();
            Unsafe unsafe = b.a;
            long j = c;
            ou ouVar = this;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(ouVar, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObjectVolatile(ouVar, j) != obj3) {
                return false;
            }
            this = ouVar;
            obj = obj3;
            obj2 = obj4;
        }
    }

    public final Object b(Object obj) {
        b.getClass();
        return b.a.getAndSetObject(this, c, obj);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
