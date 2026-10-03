package defpackage;

import android.graphics.PointF;
import android.view.View;
import androidx.leanback.widget.GridLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qp2 extends op2 {
    public final boolean r;
    public int s;
    public final /* synthetic */ GridLayoutManager t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qp2(GridLayoutManager gridLayoutManager, int i, boolean z) {
        super(gridLayoutManager);
        this.t = gridLayoutManager;
        this.s = i;
        this.r = z;
        this.a = -2;
    }

    @Override // defpackage.fy5
    public final PointF a(int i) {
        int i2 = this.s;
        if (i2 == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.t;
        int i3 = ((gridLayoutManager.B0 & 262144) == 0 ? i2 >= 0 : i2 <= 0) ? 1 : -1;
        return gridLayoutManager.r0 == 0 ? new PointF(i3, 0.0f) : new PointF(0.0f, i3);
    }

    @Override // defpackage.op2
    public final void k() {
        super.k();
        this.s = 0;
        View D = this.b.p0.D(this.a);
        if (D != null) {
            this.t.B1(D, true);
        }
    }
}
