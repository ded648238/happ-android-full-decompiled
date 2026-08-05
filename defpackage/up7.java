package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class up7 extends tp7 {
    @Override // defpackage.s27
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.rp7, defpackage.s27
    public final void b(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.s27
    public final void c(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.tp7, defpackage.s27
    public final void d(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.s27
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.s27
    public final void h(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
