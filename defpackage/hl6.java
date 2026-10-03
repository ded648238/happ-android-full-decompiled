package defpackage;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hl6 implements iy2 {
    public ValueAnimator a;
    public final /* synthetic */ ScreenFlashView b;

    public hl6(ScreenFlashView screenFlashView) {
        this.b = screenFlashView;
    }

    @Override // defpackage.iy2
    public final void clear() {
        us7.q0("ScreenFlashView");
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.a = null;
        }
        ScreenFlashView screenFlashView = this.b;
        screenFlashView.setAlpha(0.0f);
        screenFlashView.setBrightness(0.0f);
    }
}
