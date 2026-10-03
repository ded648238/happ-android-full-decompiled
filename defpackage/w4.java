package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w4 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ActionBarOverlayLayout Y;

    public /* synthetic */ w4(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.X = i;
        this.Y = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ActionBarOverlayLayout actionBarOverlayLayout = this.Y;
        switch (i) {
            case 0:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.B0 = actionBarOverlayLayout.f0.animate().translationY(0.0f).setListener(actionBarOverlayLayout.C0);
                break;
            default:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.B0 = actionBarOverlayLayout.f0.animate().translationY(-actionBarOverlayLayout.f0.getHeight()).setListener(actionBarOverlayLayout.C0);
                break;
        }
    }
}
