package androidx.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import defpackage.hl6;
import defpackage.iy2;
import defpackage.us7;
import defpackage.vf0;
import defpackage.xv7;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ScreenFlashView extends View {
    public Window c0;
    public hl6 d0;

    public ScreenFlashView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }

    private float getBrightness() {
        Window window = this.c0;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        us7.q0("ScreenFlashView");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.c0 == null) {
            us7.q0("ScreenFlashView");
            return;
        }
        if (Float.isNaN(f)) {
            us7.q0("ScreenFlashView");
            return;
        }
        WindowManager.LayoutParams attributes = this.c0.getAttributes();
        attributes.screenBrightness = f;
        this.c0.setAttributes(attributes);
        us7.q0("ScreenFlashView");
    }

    private void setScreenFlashUiInfo(iy2 iy2Var) {
        us7.q0("ScreenFlashView");
    }

    public iy2 getScreenFlash() {
        return this.d0;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(vf0 vf0Var) {
        xv7.a();
    }

    public void setScreenFlashWindow(Window window) {
        xv7.a();
        us7.q0("ScreenFlashView");
        if (this.c0 != window) {
            this.d0 = window == null ? null : new hl6(this);
        }
        this.c0 = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
