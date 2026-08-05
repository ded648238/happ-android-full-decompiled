package androidx.camera.view;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/camera/view/ScreenFlashView.smali */
public final class ScreenFlashView extends android.view.View {
    public android.view.Window Q;
    public wz5 R;

    public ScreenFlashView(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }

    private float getBrightness() {
        android.view.Window window = this.Q;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        w33.U("ScreenFlashView");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.Q == null) {
            w33.U("ScreenFlashView");
            return;
        }
        if (java.lang.Float.isNaN(f)) {
            w33.U("ScreenFlashView");
            return;
        }
        android.view.WindowManager.LayoutParams attributes = this.Q.getAttributes();
        attributes.screenBrightness = f;
        this.Q.setAttributes(attributes);
        w33.U("ScreenFlashView");
    }

    private void setScreenFlashUiInfo(sk2 sk2Var) {
        w33.U("ScreenFlashView");
    }

    public sk2 getScreenFlash() {
        return this.R;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(lc0 lc0Var) {
        o37.a();
    }

    public void setScreenFlashWindow(android.view.Window window) {
        o37.a();
        if (this.Q != window) {
            this.R = window == null ? null : new wz5(this);
        }
        this.Q = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public ScreenFlashView(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
