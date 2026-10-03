package io.sentry.util.thread;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements a {
    public static final b a = new b();

    @Override // io.sentry.util.thread.a
    public final String a() {
        return HttpUrl.FRAGMENT_ENCODE_SET;
    }

    @Override // io.sentry.util.thread.a
    public final long b() {
        return 0L;
    }

    @Override // io.sentry.util.thread.a
    public final boolean c() {
        return false;
    }
}
