package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sk8 extends rk8 {
    @Override // defpackage.du7
    public final float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.du7
    public final void e(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.rk8
    public final void f(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.rk8
    public final void g(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.rk8
    public final void h(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.rk8
    public final void i(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
