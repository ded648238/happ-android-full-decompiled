package io.sentry.android.core.internal.util;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View X;
    public final /* synthetic */ j Y;

    public i(j jVar, View view) {
        this.Y = jVar;
        this.X = view;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        View view = this.X;
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        view.getViewTreeObserver().removeOnDrawListener(this.Y);
    }
}
