package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rw1 implements AutoCloseable {
    public static final rw1 X = new rw1();
    public static final AtomicInteger Y = new AtomicInteger(0);

    @Override // java.lang.AutoCloseable
    public final void close() {
        Y.set(0);
    }
}
