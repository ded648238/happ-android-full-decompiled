package defpackage;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m31 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ CoordinatorLayout X;

    public m31(CoordinatorLayout coordinatorLayout) {
        this.X = coordinatorLayout;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.X.o(0);
        return true;
    }
}
