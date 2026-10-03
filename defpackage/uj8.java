package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import androidx.viewpager2.widget.ViewPager2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uj8 extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 D0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj8(ViewPager2 viewPager2) {
        super(1);
        this.D0 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean C0(k kVar, gy5 gy5Var, int i, Bundle bundle) {
        this.D0.v0.getClass();
        return super.C0(kVar, gy5Var, i, bundle);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean I0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Z0(gy5 gy5Var, int[] iArr) {
        ViewPager2 viewPager2 = this.D0;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.Z0(gy5Var, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        super.k0(kVar, gy5Var, c4Var);
        this.D0.v0.getClass();
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, gy5 gy5Var, View view, c4 c4Var) {
        int i;
        int i2;
        ViewPager2 viewPager2 = (ViewPager2) this.D0.v0.d0;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.i0.getClass();
            i = j.T(view);
        } else {
            i = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.i0.getClass();
            i2 = j.T(view);
        } else {
            i2 = 0;
        }
        c4Var.o(b4.a(i, 1, i2, 1, false));
    }
}
