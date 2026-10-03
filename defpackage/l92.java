package defpackage;

import com.google.android.flexbox.FlexboxLayoutManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l92 {
    public int a;
    public int b;
    public int c;
    public int d = 0;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ FlexboxLayoutManager h;

    public l92(FlexboxLayoutManager flexboxLayoutManager) {
        this.h = flexboxLayoutManager;
    }

    public static void a(l92 l92Var) {
        FlexboxLayoutManager flexboxLayoutManager = l92Var.h;
        if (!flexboxLayoutManager.j() && flexboxLayoutManager.s0) {
            l92Var.c = l92Var.e ? flexboxLayoutManager.A0.i() : flexboxLayoutManager.m0 - flexboxLayoutManager.A0.m();
            return;
        }
        boolean z = l92Var.e;
        xu1 xu1Var = flexboxLayoutManager.A0;
        l92Var.c = z ? xu1Var.i() : xu1Var.m();
    }

    public static void b(l92 l92Var) {
        l92Var.a = -1;
        l92Var.b = -1;
        l92Var.c = Integer.MIN_VALUE;
        l92Var.f = false;
        l92Var.g = false;
        FlexboxLayoutManager flexboxLayoutManager = l92Var.h;
        boolean j = flexboxLayoutManager.j();
        int i = flexboxLayoutManager.p0;
        if (j) {
            if (i == 0) {
                l92Var.e = flexboxLayoutManager.o0 == 1;
                return;
            } else {
                l92Var.e = i == 2;
                return;
            }
        }
        if (i == 0) {
            l92Var.e = flexboxLayoutManager.o0 == 3;
        } else {
            l92Var.e = i == 2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
        sb.append(this.a);
        sb.append(", mFlexLinePosition=");
        sb.append(this.b);
        sb.append(", mCoordinate=");
        sb.append(this.c);
        sb.append(", mPerpendicularCoordinate=");
        sb.append(this.d);
        sb.append(", mLayoutFromEnd=");
        sb.append(this.e);
        sb.append(", mValid=");
        sb.append(this.f);
        sb.append(", mAssignedFromSavedState=");
        return eb7.m(sb, this.g, '}');
    }
}
