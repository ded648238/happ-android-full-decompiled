package io.sentry.android.replay.gestures;

import android.view.MotionEvent;
import android.view.Window;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.capture.d;
import io.sentry.android.replay.p;
import io.sentry.android.replay.util.c;
import io.sentry.android.replay.y;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a extends c {
    public final SentryAndroidOptions Y;
    public volatile ReplayIntegration Z;

    public a(SentryAndroidOptions sentryAndroidOptions, ReplayIntegration replayIntegration, Window.Callback callback) {
        super(callback);
        this.Y = sentryAndroidOptions;
        this.Z = replayIntegration;
    }

    @Override // io.sentry.android.replay.util.c, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        y yVar;
        d dVar;
        if (motionEvent != null) {
            MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
            obtainNoHistory.getClass();
            try {
                ReplayIntegration replayIntegration = this.Z;
                if (replayIntegration != null) {
                    p pVar = (p) replayIntegration.n0.get();
                    if (replayIntegration.k0.get() && (((yVar = pVar.b) == y.STARTED || yVar == y.RESUMED) && (dVar = pVar.d) != null)) {
                        dVar.i(obtainNoHistory);
                    }
                }
            } finally {
                try {
                } finally {
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
