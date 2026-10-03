package defpackage;

import android.graphics.PointF;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.j;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class np2 extends op2 {
    public final /* synthetic */ GridLayoutManager r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np2(GridLayoutManager gridLayoutManager) {
        super(gridLayoutManager);
        this.r = gridLayoutManager;
    }

    @Override // defpackage.fy5
    public final PointF a(int i) {
        if (this.b.p0.I() == 0) {
            return null;
        }
        GridLayoutManager gridLayoutManager = this.r;
        int T = j.T(gridLayoutManager.H(0));
        int i2 = ((gridLayoutManager.B0 & 262144) == 0 ? i >= T : i <= T) ? 1 : -1;
        return gridLayoutManager.r0 == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }
}
