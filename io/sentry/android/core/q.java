package io.sentry.android.core;

import android.content.Context;
import java.util.function.Supplier;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements Supplier {
    public final /* synthetic */ Context a;
    public final /* synthetic */ SentryAndroidOptions b;

    public /* synthetic */ q(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = context;
        this.b = sentryAndroidOptions;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        SentryAndroidOptions sentryAndroidOptions = this.b;
        return new n1(this.a, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getExecutorService());
    }
}
