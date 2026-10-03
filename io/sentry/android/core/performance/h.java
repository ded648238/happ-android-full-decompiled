package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.t5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h implements Comparable {
    public String X;
    public long Y;
    public long Z;
    public long c0;

    public final long a() {
        if (d()) {
            return this.c0 - this.Z;
        }
        return 0L;
    }

    public final t5 b() {
        if (c()) {
            return new t5(this.Y * 1000000);
        }
        return null;
    }

    public final boolean c() {
        return this.Z != 0;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.Y, ((h) obj).Y);
    }

    public final boolean d() {
        return this.c0 != 0;
    }

    public final void e(long j) {
        this.Z = j;
        this.Y = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.Z);
    }
}
