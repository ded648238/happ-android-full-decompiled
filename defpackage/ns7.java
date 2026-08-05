package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ns7 extends os7 {
    public final WindowInsetsAnimation e;

    public ns7(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static hr2 f(WindowInsetsAnimation.Bounds bounds) {
        return hr2.c(bounds.getUpperBound());
    }

    public static hr2 g(WindowInsetsAnimation.Bounds bounds) {
        return hr2.c(bounds.getLowerBound());
    }

    public static void h(View view, bm0 bm0Var) {
        view.setWindowInsetsAnimationCallback(bm0Var != null ? new ms7(bm0Var) : null);
    }

    @Override // defpackage.os7
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.os7
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.os7
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.os7
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.os7
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
