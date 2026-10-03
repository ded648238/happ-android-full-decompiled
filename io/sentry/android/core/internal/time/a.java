package io.sentry.android.core.internal.time;

import android.os.SystemClock;
import io.sentry.time.c;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a implements c {
    public static final a a = new a();

    @Override // io.sentry.time.c
    public final long a() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
