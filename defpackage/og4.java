package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class og4 extends LinearLayoutManager {
    public final /* synthetic */ int D0;
    public final /* synthetic */ rg4 E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public og4(rg4 rg4Var, int i, int i2) {
        super(i);
        this.E0 = rg4Var;
        this.D0 = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void W0(RecyclerView recyclerView, int i) {
        jm0 jm0Var = new jm0(recyclerView.getContext());
        jm0Var.a = i;
        X0(jm0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Z0(gy5 gy5Var, int[] iArr) {
        rg4 rg4Var = this.E0;
        RecyclerView recyclerView = rg4Var.h1;
        if (this.D0 == 0) {
            iArr[0] = recyclerView.getWidth();
            iArr[1] = rg4Var.h1.getWidth();
        } else {
            iArr[0] = recyclerView.getHeight();
            iArr[1] = rg4Var.h1.getHeight();
        }
    }
}
