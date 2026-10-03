package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y32 extends yx5 {
    public final /* synthetic */ a42 a;

    public y32(a42 a42Var) {
        this.a = a42Var;
    }

    @Override // defpackage.yx5
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        a42 a42Var = this.a;
        int i3 = a42Var.a;
        int computeVerticalScrollRange = a42Var.s.computeVerticalScrollRange();
        int i4 = a42Var.r;
        a42Var.t = computeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int computeHorizontalScrollRange = a42Var.s.computeHorizontalScrollRange();
        int i5 = a42Var.q;
        boolean z = computeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        a42Var.u = z;
        boolean z2 = a42Var.t;
        if (!z2 && !z) {
            if (a42Var.v != 0) {
                a42Var.l(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            a42Var.l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
            a42Var.k = Math.min(i4, (i4 * i4) / computeVerticalScrollRange);
        }
        if (a42Var.u) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i5;
            a42Var.o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
            a42Var.n = Math.min(i5, (i5 * i5) / computeHorizontalScrollRange);
        }
        int i6 = a42Var.v;
        if (i6 == 0 || i6 == 1) {
            a42Var.l(1);
        }
    }
}
