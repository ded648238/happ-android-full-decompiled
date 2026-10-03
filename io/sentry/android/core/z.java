package io.sentry.android.core;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z implements io.sentry.hints.a, io.sentry.hints.l {
    public final boolean a;

    public z(boolean z) {
        this.a = z;
    }

    @Override // io.sentry.hints.a
    public final Long b() {
        return null;
    }

    @Override // io.sentry.hints.a
    public final boolean c() {
        return true;
    }

    @Override // io.sentry.hints.a
    public final String e() {
        return this.a ? "anr_background" : "anr_foreground";
    }
}
