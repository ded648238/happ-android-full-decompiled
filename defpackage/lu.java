package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lu {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(lu.class, "a");
    public volatile int a;

    public final int a() {
        return b.decrementAndGet(this);
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
