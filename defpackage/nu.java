package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nu {
    public static final AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(nu.class, "a");
    public volatile long a;

    public final String toString() {
        return String.valueOf(this.a);
    }
}
