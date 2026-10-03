package io.sentry.android.replay;

import defpackage.ji2;
import defpackage.m93;
import defpackage.ou3;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.n0;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t extends ou3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ReplayIntegration Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(ReplayIntegration replayIntegration, int i) {
        super(0);
        this.X = i;
        this.Y = replayIntegration;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        ReplayIntegration replayIntegration = this.Y;
        switch (i) {
            case 0:
                ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new n0(3));
                newSingleThreadScheduledExecutor.getClass();
                SentryAndroidOptions sentryAndroidOptions = replayIntegration.c0;
                if (sentryAndroidOptions != null) {
                    return new io.sentry.android.replay.util.g(newSingleThreadScheduledExecutor, sentryAndroidOptions);
                }
                m93.a0("options");
                throw null;
            default:
                ScheduledExecutorService newSingleThreadScheduledExecutor2 = Executors.newSingleThreadScheduledExecutor(new n0(2));
                newSingleThreadScheduledExecutor2.getClass();
                SentryAndroidOptions sentryAndroidOptions2 = replayIntegration.c0;
                if (sentryAndroidOptions2 != null) {
                    return new io.sentry.android.replay.util.g(newSingleThreadScheduledExecutor2, sentryAndroidOptions2);
                }
                m93.a0("options");
                throw null;
        }
    }
}
