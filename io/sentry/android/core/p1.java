package io.sentry.android.core;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p1 implements io.sentry.z0 {
    public final SentryAndroidOptions a;
    public final long b;

    public p1(SentryAndroidOptions sentryAndroidOptions, long j) {
        this.a = sentryAndroidOptions;
        this.b = j;
    }

    @Override // io.sentry.z0
    public final void g(String str) {
        io.sentry.cache.a.d(this.a, Long.toString(this.b), ".options-cache", "app-last-update-time.json");
    }

    @Override // io.sentry.z0
    public final void a(Map map) {
    }

    @Override // io.sentry.z0
    public final void b(io.sentry.protocol.u uVar) {
    }

    @Override // io.sentry.z0
    public final void c(String str) {
    }

    @Override // io.sentry.z0
    public final void d(Double d) {
    }

    @Override // io.sentry.z0
    public final void e(String str) {
    }

    @Override // io.sentry.z0
    public final void f(String str) {
    }
}
