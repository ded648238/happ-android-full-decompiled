package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ku {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ku.class, "a");
    public volatile int a;

    public final boolean a() {
        return b.compareAndSet(this, 0, 1);
    }

    public final boolean b() {
        return this.a != 0;
    }

    public final String toString() {
        return String.valueOf(b());
    }
}
