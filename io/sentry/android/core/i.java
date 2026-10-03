package io.sentry.android.core;

import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.p3;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements io.sentry.b1 {
    public long a;
    public long b;
    public long c;
    public boolean d;

    @Override // io.sentry.b1
    public final void a(p3 p3Var) {
        if (this.d) {
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j = elapsedRealtimeNanos - this.a;
            this.a = elapsedRealtimeNanos;
            long elapsedCpuTime = Process.getElapsedCpuTime() * 1000000;
            long j2 = elapsedCpuTime - this.b;
            this.b = elapsedCpuTime;
            p3Var.a = ((j2 / j) / this.c) * 100.0d;
            p3Var.b = true;
        }
    }

    @Override // io.sentry.b1
    public final void c() {
        this.d = true;
        this.c = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.a = SystemClock.elapsedRealtimeNanos();
        this.b = Process.getElapsedCpuTime() * 1000000;
    }
}
