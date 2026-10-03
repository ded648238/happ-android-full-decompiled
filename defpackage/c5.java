package defpackage;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.a;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c5 extends xj4 {
    public final /* synthetic */ int m = 0;
    public final /* synthetic */ a n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(a aVar, Context context, fb7 fb7Var, View view) {
        super(wr5.actionOverflowMenuStyle, 0, fb7Var, context, view, false);
        this.n = aVar;
        if ((fb7Var.A.x & 32) != 32) {
            View view2 = aVar.h0;
            this.f = view2 == null ? (View) aVar.g0 : view2;
        }
        ym2 ym2Var = aVar.v0;
        this.i = ym2Var;
        vj4 vj4Var = this.j;
        if (vj4Var != null) {
            vj4Var.g(ym2Var);
        }
    }

    @Override // defpackage.xj4
    public final void c() {
        int i = this.m;
        a aVar = this.n;
        switch (i) {
            case 0:
                aVar.s0 = null;
                super.c();
                break;
            default:
                gj4 gj4Var = aVar.Z;
                if (gj4Var != null) {
                    gj4Var.c(true);
                }
                aVar.r0 = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(a aVar, Context context, gj4 gj4Var, View view) {
        super(wr5.actionOverflowMenuStyle, 0, gj4Var, context, view, true);
        this.n = aVar;
        this.g = 8388613;
        ym2 ym2Var = aVar.v0;
        this.i = ym2Var;
        vj4 vj4Var = this.j;
        if (vj4Var != null) {
            vj4Var.g(ym2Var);
        }
    }
}
