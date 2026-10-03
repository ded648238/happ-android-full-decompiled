package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class du2 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ CoordinatorLayout.Behavior Z;

    public /* synthetic */ du2(CoordinatorLayout.Behavior behavior, View view, int i) {
        this.X = i;
        this.Z = behavior;
        this.Y = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        int i = this.X;
        View view = this.Y;
        CoordinatorLayout.Behavior behavior = this.Z;
        switch (i) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) behavior;
                int i2 = HideBottomViewOnScrollBehavior.n;
                if (z && hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.v(view);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) behavior;
                if (hideViewOnScrollBehavior.d && z && hideViewOnScrollBehavior.k == 1) {
                    hideViewOnScrollBehavior.w(view);
                    break;
                }
                break;
        }
    }
}
