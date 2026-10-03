package io.sentry.android.replay;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a0 implements Closeable {
    public final AtomicBoolean X = new AtomicBoolean(false);
    public final io.sentry.util.a Y = new io.sentry.util.a();
    public final io.sentry.android.core.f0 Z = new io.sentry.android.core.f0(1, this);
    public final z c0 = new z(this);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.set(true);
        this.Z.clear();
    }
}
