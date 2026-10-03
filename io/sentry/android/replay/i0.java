package io.sentry.android.replay;

import android.graphics.Point;
import android.view.View;
import android.view.ViewTreeObserver;
import defpackage.m93;
import defpackage.tt0;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ k0 X;
    public final /* synthetic */ View Y;

    public i0(k0 k0Var, View view) {
        this.X = k0Var;
        this.Y = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        k0 k0Var = this.X;
        Point point = k0Var.g0;
        WeakReference weakReference = (WeakReference) tt0.k1(k0Var.f0);
        View view = weakReference != null ? (View) weakReference.get() : null;
        View view2 = this.Y;
        if (m93.h(view2, view)) {
            view2.getClass();
            if (view2.getWidth() > 0 && view2.getHeight() > 0) {
                if (view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
                    try {
                        view2.getViewTreeObserver().removeOnPreDrawListener(this);
                    } catch (IllegalStateException unused) {
                    }
                }
                if (view2.getWidth() != point.x || view2.getHeight() != point.y) {
                    point.set(view2.getWidth(), view2.getHeight());
                    k0Var.Z.C0(view2.getWidth(), view2.getHeight());
                }
            }
        } else if (view2 != null && view2.getViewTreeObserver() != null && view2.getViewTreeObserver().isAlive()) {
            try {
                view2.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            } catch (IllegalStateException unused2) {
            }
        }
        return true;
    }
}
