package io.sentry.android.core.performance;

import android.view.Window;
import io.sentry.android.core.i1;
import io.sentry.android.core.internal.gestures.j;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i extends j {
    public final i1 Y;

    public i(Window.Callback callback, i1 i1Var) {
        super(callback);
        this.Y = i1Var;
    }

    @Override // io.sentry.android.core.internal.gestures.j, android.view.Window.Callback
    public final void onContentChanged() {
        super.onContentChanged();
        this.Y.run();
    }
}
