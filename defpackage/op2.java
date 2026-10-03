package defpackage;

import android.util.DisplayMetrics;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.c;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class op2 extends c {
    public boolean p;
    public final /* synthetic */ GridLayoutManager q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op2(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager.q0.getContext());
        this.q = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.c, defpackage.fy5
    public final void c() {
        super.c();
        if (!this.p) {
            k();
        }
        GridLayoutManager gridLayoutManager = this.q;
        if (gridLayoutManager.E0 == this) {
            gridLayoutManager.E0 = null;
        }
        if (gridLayoutManager.F0 == this) {
            gridLayoutManager.F0 = null;
        }
    }

    @Override // androidx.recyclerview.widget.c, defpackage.fy5
    public final void d(View view, dy5 dy5Var) {
        int i;
        int i2;
        int[] iArr = GridLayoutManager.f1;
        GridLayoutManager gridLayoutManager = this.q;
        if (gridLayoutManager.j1(view, null, iArr)) {
            if (gridLayoutManager.r0 == 0) {
                i = iArr[0];
                i2 = iArr[1];
            } else {
                i = iArr[1];
                i2 = iArr[0];
            }
            int ceil = (int) Math.ceil(j((int) Math.sqrt((i2 * i2) + (i * i))) / 0.3356d);
            dy5Var.a = i;
            dy5Var.b = i2;
            dy5Var.c = ceil;
            dy5Var.e = this.i;
            dy5Var.f = true;
        }
    }

    @Override // androidx.recyclerview.widget.c
    public final float i(DisplayMetrics displayMetrics) {
        return super.i(displayMetrics) * this.q.o0;
    }

    @Override // androidx.recyclerview.widget.c
    public final int j(int i) {
        int j = super.j(i);
        int i2 = ((xm8) this.q.W0.c0).i;
        if (i2 > 0) {
            float f = (30.0f / i2) * i;
            if (j < f) {
                return (int) f;
            }
        }
        return j;
    }

    public void k() {
        View D = this.b.p0.D(this.a);
        GridLayoutManager gridLayoutManager = this.q;
        if (D == null) {
            int i = this.a;
            if (i >= 0) {
                gridLayoutManager.z1(i, false);
                return;
            }
            return;
        }
        int i2 = gridLayoutManager.D0;
        int i3 = this.a;
        if (i2 != i3) {
            gridLayoutManager.D0 = i3;
        }
        if (gridLayoutManager.X()) {
            gridLayoutManager.B0 |= 32;
            D.requestFocus();
            gridLayoutManager.B0 &= -33;
        }
        gridLayoutManager.a1();
        gridLayoutManager.b1();
    }
}
