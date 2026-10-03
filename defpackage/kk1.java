package defpackage;

import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kk1 extends gt0 {
    public final /* synthetic */ lk1 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kk1(lk1 lk1Var) {
        super(1);
        this.Z = lk1Var;
    }

    @Override // defpackage.gt0
    public final io8 f(io8 io8Var, List list) {
        lk1 lk1Var = this.Z;
        if (!lk1Var.p0) {
            View childAt = lk1Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, lk1Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, lk1Var.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return io8Var.a.q(max, max2, max3, max4);
            }
        }
        return io8Var;
    }

    @Override // defpackage.gt0
    public final q96 g(nn8 nn8Var, q96 q96Var) {
        lk1 lk1Var = this.Z;
        if (!lk1Var.p0) {
            View childAt = lk1Var.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, lk1Var.getWidth() - childAt.getRight());
            int max4 = Math.max(0, lk1Var.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                p63 c = p63.c(max, max2, max3, max4);
                int i = c.a;
                p63 p63Var = (p63) q96Var.Y;
                int i2 = c.b;
                int i3 = c.c;
                int i4 = c.d;
                return new q96(25, io8.e(p63Var, i, i2, i3, i4), io8.e((p63) q96Var.Z, i, i2, i3, i4));
            }
        }
        return q96Var;
    }
}
