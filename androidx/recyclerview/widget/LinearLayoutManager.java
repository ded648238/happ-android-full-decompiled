package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.c4;
import defpackage.eb7;
import defpackage.ey5;
import defpackage.gy5;
import defpackage.i60;
import defpackage.j24;
import defpackage.k24;
import defpackage.kc;
import defpackage.up0;
import defpackage.ux5;
import defpackage.v3;
import defpackage.xu1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class LinearLayoutManager extends j implements ey5 {
    public final j24 A0;
    public final int B0;
    public final int[] C0;
    public int o0;
    public b p0;
    public xu1 q0;
    public boolean r0;
    public final boolean s0;
    public boolean t0;
    public boolean u0;
    public final boolean v0;
    public int w0;
    public int x0;
    public k24 y0;
    public final a z0;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o0 = 1;
        this.s0 = false;
        this.t0 = false;
        this.u0 = false;
        this.v0 = true;
        this.w0 = -1;
        this.x0 = Integer.MIN_VALUE;
        this.y0 = null;
        this.z0 = new a();
        this.A0 = new j24();
        this.B0 = 2;
        this.C0 = new int[2];
        ux5 U = j.U(context, attributeSet, i, i2);
        z1(U.a);
        boolean z = U.c;
        n(null);
        if (z != this.s0) {
            this.s0 = z;
            J0();
        }
        A1(U.d);
    }

    @Override // androidx.recyclerview.widget.j
    public int A(gy5 gy5Var) {
        return d1(gy5Var);
    }

    public void A1(boolean z) {
        n(null);
        if (this.u0 == z) {
            return;
        }
        this.u0 = z;
        J0();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean B0(int i, Bundle bundle) {
        int min;
        if (super.B0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.o0 == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 >= 0) {
                    RecyclerView recyclerView = this.Y;
                    min = Math.min(i2, V(recyclerView.e0, recyclerView.h1) - 1);
                    if (min >= 0) {
                        this.w0 = min;
                        this.x0 = 0;
                        k24 k24Var = this.y0;
                        if (k24Var != null) {
                            k24Var.X = -1;
                        }
                        J0();
                        return true;
                    }
                }
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 >= 0) {
                    RecyclerView recyclerView2 = this.Y;
                    min = Math.min(i3, K(recyclerView2.e0, recyclerView2.h1) - 1);
                    if (min >= 0) {
                    }
                }
            }
        }
        return false;
    }

    public final void B1(int i, int i2, boolean z, gy5 gy5Var) {
        int m;
        this.p0.l = this.q0.k() == 0 && this.q0.h() == 0;
        this.p0.f = i;
        int[] iArr = this.C0;
        iArr[0] = 0;
        iArr[1] = 0;
        Z0(gy5Var, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        b bVar = this.p0;
        int i3 = z2 ? max2 : max;
        bVar.h = i3;
        if (!z2) {
            max = max2;
        }
        bVar.i = max;
        if (z2) {
            bVar.h = this.q0.j() + i3;
            View q1 = q1();
            b bVar2 = this.p0;
            bVar2.e = this.t0 ? -1 : 1;
            int T = j.T(q1);
            b bVar3 = this.p0;
            bVar2.d = T + bVar3.e;
            bVar3.b = this.q0.d(q1);
            m = this.q0.d(q1) - this.q0.i();
        } else {
            View r1 = r1();
            b bVar4 = this.p0;
            bVar4.h = this.q0.m() + bVar4.h;
            b bVar5 = this.p0;
            bVar5.e = this.t0 ? 1 : -1;
            int T2 = j.T(r1);
            b bVar6 = this.p0;
            bVar5.d = T2 + bVar6.e;
            bVar6.b = this.q0.g(r1);
            m = (-this.q0.g(r1)) + this.q0.m();
        }
        b bVar7 = this.p0;
        bVar7.c = i2;
        if (z) {
            bVar7.c = i2 - m;
        }
        bVar7.g = m;
    }

    public final void C1(int i, int i2) {
        this.p0.c = this.q0.i() - i2;
        b bVar = this.p0;
        bVar.e = this.t0 ? -1 : 1;
        bVar.d = i;
        bVar.f = 1;
        bVar.b = i2;
        bVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.j
    public final View D(int i) {
        int I = I();
        if (I == 0) {
            return null;
        }
        int T = i - j.T(H(0));
        if (T >= 0 && T < I) {
            View H = H(T);
            if (j.T(H) == i) {
                return H;
            }
        }
        return super.D(i);
    }

    public final void D1(int i, int i2) {
        this.p0.c = i2 - this.q0.m();
        b bVar = this.p0;
        bVar.d = i;
        bVar.e = this.t0 ? 1 : -1;
        bVar.f = -1;
        bVar.b = i2;
        bVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.j
    public RecyclerView.LayoutParams E() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public int L0(int i, gy5 gy5Var, k kVar) {
        if (this.o0 == 1) {
            return 0;
        }
        return y1(i, gy5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void M0(int i) {
        this.w0 = i;
        this.x0 = Integer.MIN_VALUE;
        k24 k24Var = this.y0;
        if (k24Var != null) {
            k24Var.X = -1;
        }
        J0();
    }

    @Override // androidx.recyclerview.widget.j
    public int N0(int i, gy5 gy5Var, k kVar) {
        if (this.o0 == 0) {
            return 0;
        }
        return y1(i, gy5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean U0() {
        if (this.l0 != 1073741824 && this.k0 != 1073741824) {
            int I = I();
            for (int i = 0; i < I; i++) {
                ViewGroup.LayoutParams layoutParams = H(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.j
    public void W0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        X0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public boolean Y0() {
        return this.y0 == null && this.r0 == this.u0;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Z() {
        return this.s0;
    }

    public void Z0(gy5 gy5Var, int[] iArr) {
        int i;
        int n = gy5Var.a != -1 ? this.q0.n() : 0;
        if (this.p0.f == -1) {
            i = 0;
        } else {
            i = n;
            n = 0;
        }
        iArr[0] = n;
        iArr[1] = i;
    }

    @Override // defpackage.ey5
    public final PointF a(int i) {
        if (I() == 0) {
            return null;
        }
        int i2 = (i < j.T(H(0))) != this.t0 ? -1 : 1;
        return this.o0 == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public void a1(gy5 gy5Var, b bVar, up0 up0Var) {
        int i = bVar.d;
        if (i < 0 || i >= gy5Var.b()) {
            return;
        }
        up0Var.b(i, Math.max(0, bVar.g));
    }

    public final int b1(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        f1();
        xu1 xu1Var = this.q0;
        boolean z = !this.v0;
        return kc.E(gy5Var, xu1Var, i1(z), h1(z), this, this.v0);
    }

    public final int c1(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        f1();
        xu1 xu1Var = this.q0;
        boolean z = !this.v0;
        return kc.F(gy5Var, xu1Var, i1(z), h1(z), this, this.v0, this.t0);
    }

    public final int d1(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        f1();
        xu1 xu1Var = this.q0;
        boolean z = !this.v0;
        return kc.G(gy5Var, xu1Var, i1(z), h1(z), this, this.v0);
    }

    public final int e1(int i) {
        return i != 1 ? i != 2 ? i != 17 ? i != 33 ? i != 66 ? (i == 130 && this.o0 == 1) ? 1 : Integer.MIN_VALUE : this.o0 == 0 ? 1 : Integer.MIN_VALUE : this.o0 == 1 ? -1 : Integer.MIN_VALUE : this.o0 == 0 ? -1 : Integer.MIN_VALUE : (this.o0 != 1 && s1()) ? -1 : 1 : (this.o0 != 1 && s1()) ? 1 : -1;
    }

    public final void f1() {
        if (this.p0 == null) {
            b bVar = new b();
            bVar.a = true;
            bVar.h = 0;
            bVar.i = 0;
            bVar.k = null;
            this.p0 = bVar;
        }
    }

    public final int g1(k kVar, b bVar, gy5 gy5Var, boolean z) {
        int i;
        int i2 = bVar.c;
        int i3 = bVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                bVar.g = i3 + i2;
            }
            v1(kVar, bVar);
        }
        int i4 = bVar.c + bVar.h;
        while (true) {
            if ((!bVar.l && i4 <= 0) || (i = bVar.d) < 0 || i >= gy5Var.b()) {
                break;
            }
            j24 j24Var = this.A0;
            j24Var.a = 0;
            j24Var.b = false;
            j24Var.c = false;
            j24Var.d = false;
            t1(kVar, gy5Var, bVar, j24Var);
            if (!j24Var.b) {
                int i5 = bVar.b;
                int i6 = j24Var.a;
                bVar.b = (bVar.f * i6) + i5;
                if (!j24Var.c || bVar.k != null || !gy5Var.g) {
                    bVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = bVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    bVar.g = i8;
                    int i9 = bVar.c;
                    if (i9 < 0) {
                        bVar.g = i8 + i9;
                    }
                    v1(kVar, bVar);
                }
                if (z && j24Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - bVar.c;
    }

    public final View h1(boolean z) {
        return this.t0 ? m1(z, 0, I()) : m1(z, I() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.j
    public View i0(View view, int i, k kVar, gy5 gy5Var) {
        int e1;
        x1();
        if (I() != 0 && (e1 = e1(i)) != Integer.MIN_VALUE) {
            f1();
            B1(e1, (int) (this.q0.n() * 0.33333334f), false, gy5Var);
            b bVar = this.p0;
            bVar.g = Integer.MIN_VALUE;
            bVar.a = false;
            g1(kVar, bVar, gy5Var, true);
            boolean z = this.t0;
            View l1 = e1 == -1 ? z ? l1(I() - 1, -1) : l1(0, I()) : z ? l1(0, I()) : l1(I() - 1, -1);
            View r1 = e1 == -1 ? r1() : q1();
            if (!r1.hasFocusable()) {
                return l1;
            }
            if (l1 != null) {
                return r1;
            }
        }
        return null;
    }

    public final View i1(boolean z) {
        return this.t0 ? m1(z, I() - 1, -1) : m1(z, 0, I());
    }

    @Override // androidx.recyclerview.widget.j
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (I() > 0) {
            accessibilityEvent.setFromIndex(j1());
            accessibilityEvent.setToIndex(k1());
        }
    }

    public final int j1() {
        View m1 = m1(false, 0, I());
        if (m1 == null) {
            return -1;
        }
        return j.T(m1);
    }

    @Override // androidx.recyclerview.widget.j
    public void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        super.k0(kVar, gy5Var, c4Var);
        f fVar = this.Y.o0;
        if (fVar == null || fVar.a() <= 0) {
            return;
        }
        c4Var.b(v3.n);
    }

    public final int k1() {
        View m1 = m1(false, I() - 1, -1);
        if (m1 == null) {
            return -1;
        }
        return j.T(m1);
    }

    public final View l1(int i, int i2) {
        int i3;
        int i4;
        f1();
        if (i2 <= i && i2 >= i) {
            return H(i);
        }
        if (this.q0.g(H(i)) < this.q0.m()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.o0 == 0 ? this.Z.l(i, i2, i3, i4) : this.c0.l(i, i2, i3, i4);
    }

    public final View m1(boolean z, int i, int i2) {
        f1();
        int i3 = z ? 24579 : 320;
        return this.o0 == 0 ? this.Z.l(i, i2, i3, 320) : this.c0.l(i, i2, i3, 320);
    }

    @Override // androidx.recyclerview.widget.j
    public final void n(String str) {
        if (this.y0 == null) {
            super.n(str);
        }
    }

    public View n1(k kVar, gy5 gy5Var, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        f1();
        int I = I();
        if (z2) {
            i2 = I() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = I;
            i2 = 0;
            i3 = 1;
        }
        int b = gy5Var.b();
        int m = this.q0.m();
        int i4 = this.q0.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View H = H(i2);
            int T = j.T(H);
            int g = this.q0.g(H);
            int d = this.q0.d(H);
            if (T >= 0 && T < b) {
                if (!((RecyclerView.LayoutParams) H.getLayoutParams()).X.i()) {
                    boolean z3 = d <= m && g < m;
                    boolean z4 = g >= i4 && d > i4;
                    if (!z3 && !z4) {
                        return H;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = H;
                        }
                        view2 = H;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = H;
                        }
                        view2 = H;
                    }
                } else if (view3 == null) {
                    view3 = H;
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    public final int o1(int i, k kVar, gy5 gy5Var, boolean z) {
        int i2;
        int i3 = this.q0.i() - i;
        if (i3 <= 0) {
            return 0;
        }
        int i4 = -y1(-i3, gy5Var, kVar);
        int i5 = i + i4;
        if (!z || (i2 = this.q0.i() - i5) <= 0) {
            return i4;
        }
        this.q0.r(i2);
        return i2 + i4;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.o0 == 0;
    }

    public final int p1(int i, k kVar, gy5 gy5Var, boolean z) {
        int m;
        int m2 = i - this.q0.m();
        if (m2 <= 0) {
            return 0;
        }
        int i2 = -y1(m2, gy5Var, kVar);
        int i3 = i + i2;
        if (!z || (m = i3 - this.q0.m()) <= 0) {
            return i2;
        }
        this.q0.r(-m);
        return i2 - m;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.o0 == 1;
    }

    public final View q1() {
        return H(this.t0 ? 0 : I() - 1);
    }

    public final View r1() {
        return H(this.t0 ? I() - 1 : 0);
    }

    public final boolean s1() {
        return this.Y.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, gy5 gy5Var, up0 up0Var) {
        if (this.o0 != 0) {
            i = i2;
        }
        if (I() == 0 || i == 0) {
            return;
        }
        f1();
        B1(i > 0 ? 1 : -1, Math.abs(i), true, gy5Var);
        a1(gy5Var, this.p0, up0Var);
    }

    public void t1(k kVar, gy5 gy5Var, b bVar, j24 j24Var) {
        int i;
        int i2;
        int i3;
        int i4;
        View b = bVar.b(kVar);
        if (b == null) {
            j24Var.b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) b.getLayoutParams();
        List list = bVar.k;
        boolean z = this.t0;
        int i5 = bVar.f;
        if (list == null) {
            if (z == (i5 == -1)) {
                l(b);
            } else {
                m(b, 0, false);
            }
        } else {
            if (z == (i5 == -1)) {
                m(b, -1, true);
            } else {
                m(b, 0, true);
            }
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) b.getLayoutParams();
        Rect O = this.Y.O(b);
        int i6 = O.left + O.right;
        int i7 = O.top + O.bottom;
        int J = j.J(this.m0, this.k0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + i6, ((ViewGroup.MarginLayoutParams) layoutParams2).width, p());
        int J2 = j.J(this.n0, this.l0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i7, ((ViewGroup.MarginLayoutParams) layoutParams2).height, q());
        if (T0(b, J, J2, layoutParams2)) {
            b.measure(J, J2);
        }
        j24Var.a = this.q0.e(b);
        if (this.o0 == 1) {
            if (s1()) {
                i4 = this.m0 - getPaddingRight();
                i2 = i4 - this.q0.f(b);
            } else {
                int paddingLeft = getPaddingLeft();
                i4 = this.q0.f(b) + paddingLeft;
                i2 = paddingLeft;
            }
            int i8 = bVar.f;
            i3 = bVar.b;
            int i9 = j24Var.a;
            if (i8 == -1) {
                int i10 = i3 - i9;
                i = i3;
                i3 = i10;
            } else {
                i = i9 + i3;
            }
        } else {
            int paddingTop = getPaddingTop();
            int f = this.q0.f(b) + paddingTop;
            int i11 = bVar.f;
            int i12 = bVar.b;
            int i13 = j24Var.a;
            if (i11 == -1) {
                int i14 = i12 - i13;
                i4 = i12;
                i3 = paddingTop;
                i = f;
                i2 = i14;
            } else {
                int i15 = i12 + i13;
                i = f;
                i2 = i12;
                i3 = paddingTop;
                i4 = i15;
            }
        }
        j.b0(b, i2, i3, i4, i);
        if (layoutParams.X.i() || layoutParams.X.l()) {
            j24Var.c = true;
        }
        j24Var.d = b.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.j
    public final void u(int i, up0 up0Var) {
        boolean z;
        int i2;
        k24 k24Var = this.y0;
        if (k24Var == null || (i2 = k24Var.X) < 0) {
            x1();
            z = this.t0;
            i2 = this.w0;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = k24Var.Z;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.B0 && i2 >= 0 && i2 < i; i4++) {
            up0Var.b(i2, 0);
            i2 += i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.j
    public void u0(k kVar, gy5 gy5Var) {
        View view;
        View view2;
        View n1;
        int i;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int o1;
        int i6;
        View D;
        int g;
        int i7;
        int i8;
        int i9 = -1;
        if (!(this.y0 == null && this.w0 == -1) && gy5Var.b() == 0) {
            E0(kVar);
            return;
        }
        k24 k24Var = this.y0;
        if (k24Var != null && (i8 = k24Var.X) >= 0) {
            this.w0 = i8;
        }
        f1();
        boolean z = false;
        this.p0.a = false;
        x1();
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.X.Y).contains(view)) {
            view = null;
        }
        a aVar = this.z0;
        if (!aVar.e || this.w0 != -1 || this.y0 != null) {
            aVar.c();
            aVar.d = this.t0 ^ this.u0;
            if (!gy5Var.g && (i = this.w0) != -1) {
                if (i < 0 || i >= gy5Var.b()) {
                    this.w0 = -1;
                    this.x0 = Integer.MIN_VALUE;
                } else {
                    int i10 = this.w0;
                    aVar.b = i10;
                    k24 k24Var2 = this.y0;
                    if (k24Var2 != null && k24Var2.X >= 0) {
                        boolean z2 = k24Var2.Z;
                        aVar.d = z2;
                        xu1 xu1Var = this.q0;
                        if (z2) {
                            aVar.c = xu1Var.i() - this.y0.Y;
                        } else {
                            aVar.c = xu1Var.m() + this.y0.Y;
                        }
                    } else if (this.x0 == Integer.MIN_VALUE) {
                        View D2 = D(i10);
                        if (D2 == null) {
                            if (I() > 0) {
                                aVar.d = (this.w0 < j.T(H(0))) == this.t0;
                            }
                            aVar.a();
                        } else if (this.q0.e(D2) > this.q0.n()) {
                            aVar.a();
                        } else {
                            int g2 = this.q0.g(D2) - this.q0.m();
                            xu1 xu1Var2 = this.q0;
                            if (g2 < 0) {
                                aVar.c = xu1Var2.m();
                                aVar.d = false;
                            } else if (xu1Var2.i() - this.q0.d(D2) < 0) {
                                aVar.c = this.q0.i();
                                aVar.d = true;
                            } else {
                                boolean z3 = aVar.d;
                                xu1 xu1Var3 = this.q0;
                                aVar.c = z3 ? this.q0.o() + xu1Var3.d(D2) : xu1Var3.g(D2);
                            }
                        }
                    } else {
                        boolean z4 = this.t0;
                        aVar.d = z4;
                        xu1 xu1Var4 = this.q0;
                        if (z4) {
                            aVar.c = xu1Var4.i() - this.x0;
                        } else {
                            aVar.c = xu1Var4.m() + this.x0;
                        }
                    }
                    aVar.e = true;
                }
            }
            if (I() != 0) {
                RecyclerView recyclerView2 = this.Y;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.X.Y).contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view2.getLayoutParams();
                    if (!layoutParams.X.i() && layoutParams.X.c() >= 0 && layoutParams.X.c() < gy5Var.b()) {
                        aVar.b(view2, j.T(view2));
                        aVar.e = true;
                    }
                }
                boolean z5 = this.r0;
                boolean z6 = this.u0;
                if (z5 == z6 && (n1 = n1(kVar, gy5Var, aVar.d, z6)) != null) {
                    int T = j.T(n1);
                    boolean z7 = aVar.d;
                    xu1 xu1Var5 = aVar.a;
                    if (z7) {
                        aVar.c = aVar.a.o() + xu1Var5.d(n1);
                    } else {
                        aVar.c = xu1Var5.g(n1);
                    }
                    aVar.b = T;
                    if (!gy5Var.g && Y0()) {
                        int g3 = this.q0.g(n1);
                        int d = this.q0.d(n1);
                        int m = this.q0.m();
                        int i11 = this.q0.i();
                        boolean z8 = d <= m && g3 < m;
                        boolean z9 = g3 >= i11 && d > i11;
                        if (z8 || z9) {
                            if (aVar.d) {
                                m = i11;
                            }
                            aVar.c = m;
                        }
                    }
                    aVar.e = true;
                }
            }
            aVar.a();
            aVar.b = this.u0 ? gy5Var.b() - 1 : 0;
            aVar.e = true;
        } else if (view != null && (this.q0.g(view) >= this.q0.i() || this.q0.d(view) <= this.q0.m())) {
            aVar.b(view, j.T(view));
        }
        b bVar = this.p0;
        bVar.f = bVar.j >= 0 ? 1 : -1;
        int[] iArr = this.C0;
        iArr[0] = 0;
        iArr[1] = 0;
        Z0(gy5Var, iArr);
        int m2 = this.q0.m() + Math.max(0, iArr[0]);
        int j = this.q0.j() + Math.max(0, iArr[1]);
        if (gy5Var.g && (i6 = this.w0) != -1 && this.x0 != Integer.MIN_VALUE && (D = D(i6)) != null) {
            boolean z10 = this.t0;
            xu1 xu1Var6 = this.q0;
            if (z10) {
                i7 = xu1Var6.i() - this.q0.d(D);
                g = this.x0;
            } else {
                g = xu1Var6.g(D) - this.q0.m();
                i7 = this.x0;
            }
            int i12 = i7 - g;
            if (i12 > 0) {
                m2 += i12;
            } else {
                j -= i12;
            }
        }
        boolean z11 = aVar.d;
        boolean z12 = this.t0;
        if (!z11 ? !z12 : z12) {
            i9 = 1;
        }
        u1(kVar, gy5Var, aVar, i9);
        B(kVar);
        this.p0.l = this.q0.k() == 0 && this.q0.h() == 0;
        this.p0.getClass();
        this.p0.i = 0;
        boolean z13 = aVar.d;
        int i13 = aVar.b;
        if (z13) {
            D1(i13, aVar.c);
            b bVar2 = this.p0;
            bVar2.h = m2;
            g1(kVar, bVar2, gy5Var, false);
            b bVar3 = this.p0;
            i3 = bVar3.b;
            int i14 = bVar3.d;
            int i15 = bVar3.c;
            if (i15 > 0) {
                j += i15;
            }
            C1(aVar.b, aVar.c);
            b bVar4 = this.p0;
            bVar4.h = j;
            bVar4.d += bVar4.e;
            g1(kVar, bVar4, gy5Var, false);
            b bVar5 = this.p0;
            i2 = bVar5.b;
            int i16 = bVar5.c;
            if (i16 > 0) {
                D1(i14, i3);
                b bVar6 = this.p0;
                bVar6.h = i16;
                g1(kVar, bVar6, gy5Var, false);
                i3 = this.p0.b;
            }
        } else {
            C1(i13, aVar.c);
            b bVar7 = this.p0;
            bVar7.h = j;
            g1(kVar, bVar7, gy5Var, false);
            b bVar8 = this.p0;
            i2 = bVar8.b;
            int i17 = bVar8.d;
            int i18 = bVar8.c;
            if (i18 > 0) {
                m2 += i18;
            }
            D1(aVar.b, aVar.c);
            b bVar9 = this.p0;
            bVar9.h = m2;
            bVar9.d += bVar9.e;
            g1(kVar, bVar9, gy5Var, false);
            b bVar10 = this.p0;
            int i19 = bVar10.b;
            int i20 = bVar10.c;
            if (i20 > 0) {
                C1(i17, i2);
                b bVar11 = this.p0;
                bVar11.h = i20;
                g1(kVar, bVar11, gy5Var, false);
                i2 = this.p0.b;
            }
            i3 = i19;
        }
        if (I() > 0) {
            if (this.t0 ^ this.u0) {
                int o12 = o1(i2, kVar, gy5Var, true);
                i4 = i3 + o12;
                i5 = i2 + o12;
                o1 = p1(i4, kVar, gy5Var, false);
            } else {
                int p1 = p1(i3, kVar, gy5Var, true);
                i4 = i3 + p1;
                i5 = i2 + p1;
                o1 = o1(i5, kVar, gy5Var, false);
            }
            i3 = i4 + o1;
            i2 = i5 + o1;
        }
        if (gy5Var.k && I() != 0 && !gy5Var.g && Y0()) {
            List list2 = kVar.d;
            int size = list2.size();
            int T2 = j.T(H(0));
            int i21 = 0;
            int i22 = 0;
            int i23 = 0;
            while (i21 < size) {
                l lVar = (l) list2.get(i21);
                boolean i24 = lVar.i();
                View view3 = lVar.a;
                if (!i24) {
                    boolean z14 = lVar.c() < T2 ? true : z;
                    boolean z15 = this.t0;
                    xu1 xu1Var7 = this.q0;
                    if (z14 != z15) {
                        i22 += xu1Var7.e(view3);
                    } else {
                        i23 += xu1Var7.e(view3);
                    }
                }
                i21++;
                z = false;
            }
            this.p0.k = list2;
            if (i22 > 0) {
                D1(j.T(r1()), i3);
                b bVar12 = this.p0;
                bVar12.h = i22;
                r4 = 0;
                bVar12.c = 0;
                bVar12.a(null);
                g1(kVar, this.p0, gy5Var, false);
            } else {
                r4 = 0;
            }
            if (i23 > 0) {
                C1(j.T(q1()), i2);
                b bVar13 = this.p0;
                bVar13.h = i23;
                bVar13.c = r4;
                list = null;
                bVar13.a(null);
                g1(kVar, this.p0, gy5Var, r4);
            } else {
                list = null;
            }
            this.p0.k = list;
        }
        if (gy5Var.g) {
            aVar.c();
        } else {
            xu1 xu1Var8 = this.q0;
            xu1Var8.a = xu1Var8.n();
        }
        this.r0 = this.u0;
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(gy5 gy5Var) {
        return b1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public void v0(gy5 gy5Var) {
        this.y0 = null;
        this.w0 = -1;
        this.x0 = Integer.MIN_VALUE;
        this.z0.c();
    }

    public final void v1(k kVar, b bVar) {
        if (!bVar.a || bVar.l) {
            return;
        }
        int i = bVar.g;
        int i2 = bVar.i;
        if (bVar.f == -1) {
            int I = I();
            if (i < 0) {
                return;
            }
            int h = (this.q0.h() - i) + i2;
            if (this.t0) {
                for (int i3 = 0; i3 < I; i3++) {
                    View H = H(i3);
                    if (this.q0.g(H) < h || this.q0.q(H) < h) {
                        w1(kVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = I - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View H2 = H(i5);
                if (this.q0.g(H2) < h || this.q0.q(H2) < h) {
                    w1(kVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int I2 = I();
        if (!this.t0) {
            for (int i7 = 0; i7 < I2; i7++) {
                View H3 = H(i7);
                if (this.q0.d(H3) > i6 || this.q0.p(H3) > i6) {
                    w1(kVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = I2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View H4 = H(i9);
            if (this.q0.d(H4) > i6 || this.q0.p(H4) > i6) {
                w1(kVar, i8, i9);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public int w(gy5 gy5Var) {
        return c1(gy5Var);
    }

    public final void w1(k kVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                View H = H(i);
                if (H(i) != null) {
                    this.X.q(i);
                }
                kVar.i(H);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            View H2 = H(i3);
            if (H(i3) != null) {
                this.X.q(i3);
            }
            kVar.i(H2);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public int x(gy5 gy5Var) {
        return d1(gy5Var);
    }

    public final void x1() {
        if (this.o0 == 1 || !s1()) {
            this.t0 = this.s0;
        } else {
            this.t0 = !this.s0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(gy5 gy5Var) {
        return b1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof k24) {
            k24 k24Var = (k24) parcelable;
            this.y0 = k24Var;
            if (this.w0 != -1) {
                k24Var.X = -1;
            }
            J0();
        }
    }

    public final int y1(int i, gy5 gy5Var, k kVar) {
        if (I() != 0 && i != 0) {
            f1();
            this.p0.a = true;
            int i2 = i > 0 ? 1 : -1;
            int abs = Math.abs(i);
            B1(i2, abs, true, gy5Var);
            b bVar = this.p0;
            int g1 = g1(kVar, bVar, gy5Var, false) + bVar.g;
            if (g1 >= 0) {
                if (abs > g1) {
                    i = i2 * g1;
                }
                this.q0.r(-i);
                this.p0.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public int z(gy5 gy5Var) {
        return c1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        k24 k24Var = this.y0;
        if (k24Var != null) {
            k24 k24Var2 = new k24();
            k24Var2.X = k24Var.X;
            k24Var2.Y = k24Var.Y;
            k24Var2.Z = k24Var.Z;
            return k24Var2;
        }
        k24 k24Var3 = new k24();
        if (I() <= 0) {
            k24Var3.X = -1;
            return k24Var3;
        }
        f1();
        boolean z = this.r0 ^ this.t0;
        k24Var3.Z = z;
        if (z) {
            View q1 = q1();
            k24Var3.Y = this.q0.i() - this.q0.d(q1);
            k24Var3.X = j.T(q1);
            return k24Var3;
        }
        View r1 = r1();
        k24Var3.X = j.T(r1);
        k24Var3.Y = this.q0.g(r1) - this.q0.m();
        return k24Var3;
    }

    public final void z1(int i) {
        if (i != 0 && i != 1) {
            i60.p(eb7.h(i, "invalid orientation:"));
            return;
        }
        n(null);
        if (i != this.o0 || this.q0 == null) {
            xu1 b = xu1.b(this, i);
            this.q0 = b;
            this.z0.a = b;
            this.o0 = i;
            J0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(int i) {
        this.o0 = 1;
        this.s0 = false;
        this.t0 = false;
        this.u0 = false;
        this.v0 = true;
        this.w0 = -1;
        this.x0 = Integer.MIN_VALUE;
        this.y0 = null;
        this.z0 = new a();
        this.A0 = new j24();
        this.B0 = 2;
        this.C0 = new int[2];
        z1(i);
        n(null);
        if (this.s0) {
            this.s0 = false;
            J0();
        }
    }

    public void u1(k kVar, gy5 gy5Var, a aVar, int i) {
    }
}
