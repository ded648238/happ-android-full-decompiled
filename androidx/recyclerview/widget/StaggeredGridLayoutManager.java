package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.b4;
import defpackage.c4;
import defpackage.eh0;
import defpackage.ey5;
import defpackage.f47;
import defpackage.g47;
import defpackage.gy5;
import defpackage.i47;
import defpackage.i60;
import defpackage.kc;
import defpackage.kw3;
import defpackage.ni8;
import defpackage.tb;
import defpackage.up0;
import defpackage.ux5;
import defpackage.xu1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends j implements ey5 {
    public final m A0;
    public final int B0;
    public boolean C0;
    public boolean D0;
    public i47 E0;
    public final Rect F0;
    public final f47 G0;
    public final boolean H0;
    public int[] I0;
    public final tb J0;
    public final int o0;
    public final n[] p0;
    public final xu1 q0;
    public final xu1 r0;
    public final int s0;
    public int t0;
    public final kw3 u0;
    public boolean v0;
    public final BitSet x0;
    public boolean w0 = false;
    public int y0 = -1;
    public int z0 = Integer.MIN_VALUE;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends RecyclerView.LayoutParams {
        public n d0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.o0 = -1;
        this.v0 = false;
        m mVar = new m();
        this.A0 = mVar;
        this.B0 = 2;
        this.F0 = new Rect();
        this.G0 = new f47(this);
        this.H0 = true;
        this.J0 = new tb(20, this);
        ux5 U = j.U(context, attributeSet, i, i2);
        int i3 = U.a;
        if (i3 != 0 && i3 != 1) {
            i60.p("invalid orientation.");
            throw null;
        }
        n(null);
        if (i3 != this.s0) {
            this.s0 = i3;
            xu1 xu1Var = this.q0;
            this.q0 = this.r0;
            this.r0 = xu1Var;
            J0();
        }
        int i4 = U.b;
        n(null);
        if (i4 != this.o0) {
            mVar.a();
            J0();
            this.o0 = i4;
            this.x0 = new BitSet(this.o0);
            this.p0 = new n[this.o0];
            for (int i5 = 0; i5 < this.o0; i5++) {
                this.p0[i5] = new n(this, i5);
            }
            J0();
        }
        boolean z = U.c;
        n(null);
        i47 i47Var = this.E0;
        if (i47Var != null && i47Var.g0 != z) {
            i47Var.g0 = z;
        }
        this.v0 = z;
        J0();
        kw3 kw3Var = new kw3();
        kw3Var.a = true;
        kw3Var.f = 0;
        kw3Var.g = 0;
        this.u0 = kw3Var;
        this.q0 = xu1.b(this, this.s0);
        this.r0 = xu1.b(this, 1 - this.s0);
    }

    public static int z1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.H0;
        return kc.G(gy5Var, this.q0, d1(z), c1(z), this, this.H0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void A0(int i) {
        if (i == 0) {
            Z0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return this.s0 == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, gy5 gy5Var) {
        if (this.s0 == 1) {
            return Math.min(this.o0, gy5Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int L0(int i, gy5 gy5Var, k kVar) {
        return v1(i, gy5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void M0(int i) {
        i47 i47Var = this.E0;
        if (i47Var != null && i47Var.X != i) {
            i47Var.c0 = null;
            i47Var.Z = 0;
            i47Var.X = -1;
            i47Var.Y = -1;
        }
        this.y0 = i;
        this.z0 = Integer.MIN_VALUE;
        J0();
    }

    @Override // androidx.recyclerview.widget.j
    public final int N0(int i, gy5 gy5Var, k kVar) {
        return v1(i, gy5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void Q0(Rect rect, int i, int i2) {
        int s;
        int s2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.s0;
        int i4 = this.o0;
        if (i3 == 1) {
            int height = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.Y;
            WeakHashMap weakHashMap = ni8.a;
            s2 = j.s(i2, height, recyclerView.getMinimumHeight());
            s = j.s(i, (this.t0 * i4) + paddingRight, this.Y.getMinimumWidth());
        } else {
            int width = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.Y;
            WeakHashMap weakHashMap2 = ni8.a;
            s = j.s(i, width, recyclerView2.getMinimumWidth());
            s2 = j.s(i2, (this.t0 * i4) + paddingBottom, this.Y.getMinimumHeight());
        }
        this.Y.setMeasuredDimension(s, s2);
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, gy5 gy5Var) {
        if (this.s0 == 0) {
            return Math.min(this.o0, gy5Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void W0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        X0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return this.B0 != 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y0() {
        return this.E0 == null;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Z() {
        return this.v0;
    }

    public final boolean Z0() {
        int g1;
        if (I() != 0 && this.B0 != 0 && this.f0) {
            if (this.w0) {
                g1 = h1();
                g1();
            } else {
                g1 = g1();
                h1();
            }
            if (g1 == 0 && l1() != null) {
                this.A0.a();
                this.e0 = true;
                J0();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if ((r4 < g1()) != r3.w0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.w0 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // defpackage.ey5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PointF a(int i) {
        int i2 = -1;
        if (I() == 0) {
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.s0 == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    public final int a1(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.H0;
        return kc.F(gy5Var, this.q0, d1(z), c1(z), this, this.H0, this.w0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x025f, code lost:
    
        r1(r1, r7);
     */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b1(k kVar, kw3 kw3Var, gy5 gy5Var) {
        n[] nVarArr;
        BitSet bitSet;
        int i;
        n[] nVarArr2;
        n nVar;
        ?? r4;
        int h;
        int e;
        int i2;
        int i3;
        BitSet bitSet2;
        int i4;
        int i5;
        int i6;
        k kVar2 = kVar;
        BitSet bitSet3 = this.x0;
        int i7 = this.o0;
        bitSet3.set(0, i7, true);
        kw3 kw3Var2 = this.u0;
        int i8 = kw3Var2.i ? kw3Var.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : kw3Var.e == 1 ? kw3Var.g + kw3Var.b : kw3Var.f - kw3Var.b;
        int i9 = kw3Var.e;
        int i10 = 0;
        while (true) {
            nVarArr = this.p0;
            if (i10 >= i7) {
                break;
            }
            if (!nVarArr[i10].a.isEmpty()) {
                y1(nVarArr[i10], i9, i8);
            }
            i10++;
        }
        boolean z = this.w0;
        xu1 xu1Var = this.q0;
        int i11 = z ? xu1Var.i() : xu1Var.m();
        boolean z2 = false;
        while (true) {
            int i12 = kw3Var.c;
            if (i12 < 0 || i12 >= gy5Var.b() || (!kw3Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View d = kVar2.d(kw3Var.c);
            kw3Var.c += kw3Var.d;
            LayoutParams layoutParams = (LayoutParams) d.getLayoutParams();
            int c = layoutParams.X.c();
            m mVar = this.A0;
            int[] iArr = mVar.a;
            int i13 = (iArr == null || c >= iArr.length) ? -1 : iArr[c];
            if (i13 == -1) {
                if (p1(kw3Var.e)) {
                    i5 = i7 - 1;
                    i = i7;
                    i4 = -1;
                    i6 = -1;
                } else {
                    i4 = i7;
                    i = i4;
                    i5 = 0;
                    i6 = 1;
                }
                n nVar2 = null;
                int i14 = i5;
                if (kw3Var.e == 1) {
                    int m = xu1Var.m();
                    nVarArr2 = nVarArr;
                    int i15 = i14;
                    int i16 = Integer.MAX_VALUE;
                    while (i15 != i4) {
                        int i17 = i15;
                        n nVar3 = nVarArr2[i17];
                        BitSet bitSet4 = bitSet3;
                        int f = nVar3.f(m);
                        if (f < i16) {
                            i16 = f;
                            nVar2 = nVar3;
                        }
                        i15 = i17 + i6;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    nVarArr2 = nVarArr;
                    int i18 = xu1Var.i();
                    int i19 = i14;
                    int i20 = Integer.MIN_VALUE;
                    while (i19 != i4) {
                        n nVar4 = nVarArr2[i19];
                        int i21 = i19;
                        int h2 = nVar4.h(i18);
                        if (h2 > i20) {
                            i20 = h2;
                            nVar2 = nVar4;
                        }
                        i19 = i21 + i6;
                    }
                }
                nVar = nVar2;
                mVar.b(c);
                mVar.a[c] = nVar.e;
            } else {
                bitSet = bitSet3;
                i = i7;
                nVarArr2 = nVarArr;
                nVar = nVarArr2[i13];
            }
            layoutParams.d0 = nVar;
            if (kw3Var.e == 1) {
                l(d);
                r4 = 0;
            } else {
                r4 = 0;
                m(d, 0, false);
            }
            int i22 = this.s0;
            if (i22 == 1) {
                n1(d, j.J(this.t0, this.k0, r4, ((ViewGroup.MarginLayoutParams) layoutParams).width, r4), j.J(this.n0, this.l0, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true));
            } else {
                n1(d, j.J(this.m0, this.k0, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), j.J(this.t0, this.l0, 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false));
            }
            if (kw3Var.e == 1) {
                e = nVar.f(i11);
                h = xu1Var.e(d) + e;
            } else {
                h = nVar.h(i11);
                e = h - xu1Var.e(d);
            }
            int i23 = kw3Var.e;
            n nVar5 = layoutParams.d0;
            if (i23 == 1) {
                nVar5.getClass();
                LayoutParams layoutParams2 = (LayoutParams) d.getLayoutParams();
                layoutParams2.d0 = nVar5;
                ArrayList arrayList = nVar5.a;
                arrayList.add(d);
                nVar5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    nVar5.b = Integer.MIN_VALUE;
                }
                if (layoutParams2.X.i() || layoutParams2.X.l()) {
                    nVar5.d = nVar5.f.q0.e(d) + nVar5.d;
                }
            } else {
                nVar5.getClass();
                LayoutParams layoutParams3 = (LayoutParams) d.getLayoutParams();
                layoutParams3.d0 = nVar5;
                ArrayList arrayList2 = nVar5.a;
                arrayList2.add(0, d);
                nVar5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    nVar5.c = Integer.MIN_VALUE;
                }
                if (layoutParams3.X.i() || layoutParams3.X.l()) {
                    nVar5.d = nVar5.f.q0.e(d) + nVar5.d;
                }
            }
            boolean m1 = m1();
            xu1 xu1Var2 = this.r0;
            if (m1 && i22 == 1) {
                i3 = xu1Var2.i() - (((i - 1) - nVar.e) * this.t0);
                i2 = i3 - xu1Var2.e(d);
            } else {
                int m2 = (nVar.e * this.t0) + xu1Var2.m();
                int e2 = xu1Var2.e(d) + m2;
                i2 = m2;
                i3 = e2;
            }
            z2 = true;
            if (i22 == 1) {
                j.b0(d, i2, e, i3, h);
            } else {
                j.b0(d, e, i2, h, i3);
            }
            y1(nVar, kw3Var2.e, i8);
            kVar2 = kVar;
            r1(kVar2, kw3Var2);
            if (kw3Var2.h && d.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(nVar.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i7 = i;
            nVarArr = nVarArr2;
        }
        int m3 = kw3Var2.e == -1 ? xu1Var.m() - j1(xu1Var.m()) : i1(xu1Var.i()) - xu1Var.i();
        if (m3 > 0) {
            return Math.min(kw3Var.b, m3);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void c0(int i) {
        super.c0(i);
        for (int i2 = 0; i2 < this.o0; i2++) {
            n nVar = this.p0[i2];
            int i3 = nVar.b;
            if (i3 != Integer.MIN_VALUE) {
                nVar.b = i3 + i;
            }
            int i4 = nVar.c;
            if (i4 != Integer.MIN_VALUE) {
                nVar.c = i4 + i;
            }
        }
    }

    public final View c1(boolean z) {
        xu1 xu1Var = this.q0;
        int m = xu1Var.m();
        int i = xu1Var.i();
        View view = null;
        for (int I = I() - 1; I >= 0; I--) {
            View H = H(I);
            int g = xu1Var.g(H);
            int d = xu1Var.d(H);
            if (d > m && g < i) {
                if (d <= i || !z) {
                    return H;
                }
                if (view == null) {
                    view = H;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.j
    public final void d0(int i) {
        super.d0(i);
        for (int i2 = 0; i2 < this.o0; i2++) {
            n nVar = this.p0[i2];
            int i3 = nVar.b;
            if (i3 != Integer.MIN_VALUE) {
                nVar.b = i3 + i;
            }
            int i4 = nVar.c;
            if (i4 != Integer.MIN_VALUE) {
                nVar.c = i4 + i;
            }
        }
    }

    public final View d1(boolean z) {
        xu1 xu1Var = this.q0;
        int m = xu1Var.m();
        int i = xu1Var.i();
        int I = I();
        View view = null;
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            int g = xu1Var.g(H);
            if (xu1Var.d(H) > m && g < i) {
                if (g >= m || !z) {
                    return H;
                }
                if (view == null) {
                    view = H;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        this.A0.a();
        for (int i = 0; i < this.o0; i++) {
            this.p0[i].b();
        }
    }

    public final void e1(k kVar, gy5 gy5Var, boolean z) {
        int i;
        int i1 = i1(Integer.MIN_VALUE);
        if (i1 != Integer.MIN_VALUE && (i = this.q0.i() - i1) > 0) {
            int i2 = i - (-v1(-i, gy5Var, kVar));
            if (!z || i2 <= 0) {
                return;
            }
            this.q0.r(i2);
        }
    }

    public final void f1(k kVar, gy5 gy5Var, boolean z) {
        int m;
        int j1 = j1(Integer.MAX_VALUE);
        if (j1 != Integer.MAX_VALUE && (m = j1 - this.q0.m()) > 0) {
            int v1 = m - v1(m, gy5Var, kVar);
            if (!z || v1 <= 0) {
                return;
            }
            this.q0.r(-v1);
        }
    }

    public final int g1() {
        if (I() == 0) {
            return 0;
        }
        return j.T(H(0));
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.Y;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.J0);
        }
        for (int i = 0; i < this.o0; i++) {
            this.p0[i].b();
        }
        recyclerView.requestLayout();
    }

    public final int h1() {
        int I = I();
        if (I == 0) {
            return 0;
        }
        return j.T(H(I - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0037, code lost:
    
        if (r0 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x003b, code lost:
    
        if (r0 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0045, code lost:
    
        if (m1() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x004f, code lost:
    
        if (m1() == false) goto L26;
     */
    @Override // androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View i0(View view, int i, k kVar, gy5 gy5Var) {
        View C;
        int i2;
        if (I() == 0 || (C = C(view)) == null) {
            return null;
        }
        u1();
        int i3 = this.s0;
        if (i == 1) {
            if (i3 != 1) {
            }
            i2 = -1;
        } else if (i == 2) {
            if (i3 != 1) {
            }
            i2 = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i == 66) {
                }
            }
            i2 = Integer.MIN_VALUE;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) C.getLayoutParams();
        layoutParams.getClass();
        n nVar = layoutParams.d0;
        int h1 = i2 == 1 ? h1() : g1();
        x1(h1, gy5Var);
        w1(i2);
        kw3 kw3Var = this.u0;
        kw3Var.c = kw3Var.d + h1;
        kw3Var.b = (int) (this.q0.n() * 0.33333334f);
        kw3Var.h = true;
        kw3Var.a = false;
        b1(kVar, kw3Var, gy5Var);
        this.C0 = this.w0;
        View g = nVar.g(h1, i2);
        if (g != null && g != C) {
            return g;
        }
        boolean p1 = p1(i2);
        n[] nVarArr = this.p0;
        int i4 = this.o0;
        if (p1) {
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                View g2 = nVarArr[i5].g(h1, i2);
                if (g2 != null && g2 != C) {
                    return g2;
                }
            }
        } else {
            for (int i6 = 0; i6 < i4; i6++) {
                View g3 = nVarArr[i6].g(h1, i2);
                if (g3 != null && g3 != C) {
                    return g3;
                }
            }
        }
        boolean z = (this.v0 ^ true) == (i2 == -1);
        View D = D(z ? nVar.c() : nVar.d());
        if (D != null && D != C) {
            return D;
        }
        if (!p1(i2)) {
            for (int i7 = 0; i7 < i4; i7++) {
                View D2 = D(z ? nVarArr[i7].c() : nVarArr[i7].d());
                if (D2 != null && D2 != C) {
                    return D2;
                }
            }
            return null;
        }
        for (int i8 = i4 - 1; i8 >= 0; i8--) {
            if (i8 != nVar.e) {
                View D3 = D(z ? nVarArr[i8].c() : nVarArr[i8].d());
                if (D3 != null && D3 != C) {
                    return D3;
                }
            }
        }
        return null;
    }

    public final int i1(int i) {
        int f = this.p0[0].f(i);
        for (int i2 = 1; i2 < this.o0; i2++) {
            int f2 = this.p0[i2].f(i);
            if (f2 > f) {
                f = f2;
            }
        }
        return f;
    }

    @Override // androidx.recyclerview.widget.j
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (I() > 0) {
            View d1 = d1(false);
            View c1 = c1(false);
            if (d1 == null || c1 == null) {
                return;
            }
            int T = j.T(d1);
            int T2 = j.T(c1);
            if (T < T2) {
                accessibilityEvent.setFromIndex(T);
                accessibilityEvent.setToIndex(T2);
            } else {
                accessibilityEvent.setFromIndex(T2);
                accessibilityEvent.setToIndex(T);
            }
        }
    }

    public final int j1(int i) {
        int h = this.p0[0].h(i);
        for (int i2 = 1; i2 < this.o0; i2++) {
            int h2 = this.p0[i2].h(i);
            if (h2 < h) {
                h = h2;
            }
        }
        return h;
    }

    @Override // androidx.recyclerview.widget.j
    public final void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        super.k0(kVar, gy5Var, c4Var);
        c4Var.m("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k1(int i, int i2, int i3) {
        int i4;
        int i5;
        m mVar;
        int[] iArr;
        ArrayList arrayList;
        g47 g47Var;
        int i6;
        int h1 = this.w0 ? h1() : g1();
        if (i3 != 8) {
            i4 = i + i2;
        } else {
            if (i >= i2) {
                i4 = i + 1;
                i5 = i2;
                mVar = this.A0;
                iArr = mVar.a;
                if (iArr != null && i5 < iArr.length) {
                    arrayList = mVar.b;
                    if (arrayList != null) {
                        if (arrayList != null) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                g47Var = (g47) mVar.b.get(size);
                                if (g47Var.X == i5) {
                                    break;
                                }
                            }
                        }
                        g47Var = null;
                        if (g47Var != null) {
                            mVar.b.remove(g47Var);
                        }
                        int size2 = mVar.b.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 >= size2) {
                                i7 = -1;
                                break;
                            } else if (((g47) mVar.b.get(i7)).X >= i5) {
                                break;
                            } else {
                                i7++;
                            }
                        }
                        if (i7 != -1) {
                            g47 g47Var2 = (g47) mVar.b.get(i7);
                            mVar.b.remove(i7);
                            i6 = g47Var2.X;
                            int[] iArr2 = mVar.a;
                            if (i6 == -1) {
                                Arrays.fill(iArr2, i5, iArr2.length, -1);
                                int length = mVar.a.length;
                            } else {
                                Arrays.fill(mVar.a, i5, Math.min(i6 + 1, iArr2.length), -1);
                            }
                        }
                    }
                    i6 = -1;
                    int[] iArr22 = mVar.a;
                    if (i6 == -1) {
                    }
                }
                if (i3 != 1) {
                    mVar.c(i, i2);
                } else if (i3 == 2) {
                    mVar.d(i, i2);
                } else if (i3 == 8) {
                    mVar.d(i, 1);
                    mVar.c(i2, 1);
                }
                if (i4 > h1) {
                    return;
                }
                if (i5 <= (this.w0 ? g1() : h1())) {
                    J0();
                    return;
                }
                return;
            }
            i4 = i2 + 1;
        }
        i5 = i;
        mVar = this.A0;
        iArr = mVar.a;
        if (iArr != null) {
            arrayList = mVar.b;
            if (arrayList != null) {
            }
            i6 = -1;
            int[] iArr222 = mVar.a;
            if (i6 == -1) {
            }
        }
        if (i3 != 1) {
        }
        if (i4 > h1) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View l1() {
        int I = I();
        int i = I - 1;
        int i2 = this.o0;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        char c = (this.s0 == 1 && m1()) ? (char) 1 : (char) 65535;
        if (this.w0) {
            I = -1;
        } else {
            i = 0;
        }
        int i3 = i < I ? 1 : -1;
        while (i != I) {
            View H = H(i);
            LayoutParams layoutParams = (LayoutParams) H.getLayoutParams();
            boolean z = bitSet.get(layoutParams.d0.e);
            xu1 xu1Var = this.q0;
            if (z) {
                n nVar = layoutParams.d0;
                if (this.w0) {
                    int i4 = nVar.c;
                    if (i4 == Integer.MIN_VALUE) {
                        nVar.a();
                        i4 = nVar.c;
                    }
                    if (i4 < xu1Var.i()) {
                        ((LayoutParams) ((View) eh0.h(1, nVar.a)).getLayoutParams()).getClass();
                        return H;
                    }
                } else {
                    int i5 = nVar.b;
                    ArrayList arrayList = nVar.a;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                        nVar.b = nVar.f.q0.g(view);
                        layoutParams2.getClass();
                        i5 = nVar.b;
                    }
                    if (i5 > xu1Var.m()) {
                        ((LayoutParams) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return H;
                    }
                }
                bitSet.clear(layoutParams.d0.e);
            }
            i += i3;
            if (i != I) {
                View H2 = H(i);
                if (this.w0) {
                    int d = xu1Var.d(H);
                    int d2 = xu1Var.d(H2);
                    if (d < d2) {
                        return H;
                    }
                    if (d == d2) {
                        if ((layoutParams.d0.e - ((LayoutParams) H2.getLayoutParams()).d0.e >= 0) == (c >= 0)) {
                            return H;
                        }
                    } else {
                        continue;
                    }
                } else {
                    int g = xu1Var.g(H);
                    int g2 = xu1Var.g(H2);
                    if (g > g2) {
                        return H;
                    }
                    if (g == g2) {
                        if ((layoutParams.d0.e - ((LayoutParams) H2.getLayoutParams()).d0.e >= 0) == (c >= 0)) {
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, gy5 gy5Var, View view, c4 c4Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            l0(view, c4Var);
            return;
        }
        n nVar = ((LayoutParams) layoutParams).d0;
        if (this.s0 == 0) {
            c4Var.o(b4.a(nVar == null ? -1 : nVar.e, 1, -1, -1, false));
        } else {
            c4Var.o(b4.a(-1, -1, nVar == null ? -1 : nVar.e, 1, false));
        }
    }

    public final boolean m1() {
        return this.Y.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void n(String str) {
        if (this.E0 == null) {
            super.n(str);
        }
    }

    public final void n1(View view, int i, int i2) {
        Rect rect = this.F0;
        o(view, rect);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int z1 = z1(i, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int z12 = z1(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (T0(view, z1, z12, layoutParams)) {
            view.measure(z1, z12);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        k1(i, i2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018b, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0187, code lost:
    
        if ((r4 < g1()) != r17.w0) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0179, code lost:
    
        if (r17.w0 != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0189, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o1(k kVar, gy5 gy5Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        i47 i47Var;
        int i2;
        boolean z4;
        int i3;
        boolean z5;
        i47 i47Var2 = this.E0;
        f47 f47Var = this.G0;
        if (!(i47Var2 == null && this.y0 == -1) && gy5Var.b() == 0) {
            E0(kVar);
            f47Var.a();
            return;
        }
        boolean z6 = f47Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = f47Var.g;
        boolean z7 = (z6 && this.y0 == -1 && this.E0 == null) ? false : true;
        n[] nVarArr = this.p0;
        int i4 = this.o0;
        m mVar = this.A0;
        if (z7) {
            f47Var.a();
            i47 i47Var3 = this.E0;
            xu1 xu1Var = this.q0;
            if (i47Var3 != null) {
                int i5 = i47Var3.Z;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            nVarArr[i6].b();
                            i47 i47Var4 = this.E0;
                            int i7 = i47Var4.c0[i6];
                            if (i7 != Integer.MIN_VALUE) {
                                i7 += i47Var4.h0 ? xu1Var.i() : xu1Var.m();
                            }
                            n nVar = nVarArr[i6];
                            nVar.b = i7;
                            nVar.c = i7;
                        }
                    } else {
                        i47Var3.c0 = null;
                        i47Var3.Z = 0;
                        i47Var3.d0 = 0;
                        i47Var3.e0 = null;
                        i47Var3.f0 = null;
                        i47Var3.X = i47Var3.Y;
                    }
                }
                i47 i47Var5 = this.E0;
                this.D0 = i47Var5.i0;
                boolean z8 = i47Var5.g0;
                n(null);
                i47 i47Var6 = this.E0;
                if (i47Var6 != null && i47Var6.g0 != z8) {
                    i47Var6.g0 = z8;
                }
                this.v0 = z8;
                J0();
                u1();
                i47 i47Var7 = this.E0;
                int i8 = i47Var7.X;
                if (i8 != -1) {
                    this.y0 = i8;
                    f47Var.c = i47Var7.h0;
                } else {
                    f47Var.c = this.w0;
                }
                if (i47Var7.d0 > 1) {
                    mVar.a = i47Var7.e0;
                    mVar.b = i47Var7.f0;
                }
            } else {
                u1();
                f47Var.c = this.w0;
            }
            if (!gy5Var.g && (i3 = this.y0) != -1) {
                if (i3 < 0 || i3 >= gy5Var.b()) {
                    this.y0 = -1;
                    this.z0 = Integer.MIN_VALUE;
                } else {
                    i47 i47Var8 = this.E0;
                    if (i47Var8 == null || i47Var8.X == -1 || i47Var8.Z < 1) {
                        View D = D(this.y0);
                        if (D != null) {
                            f47Var.a = this.w0 ? h1() : g1();
                            if (this.z0 != Integer.MIN_VALUE) {
                                if (f47Var.c) {
                                    f47Var.b = (xu1Var.i() - this.z0) - xu1Var.d(D);
                                } else {
                                    f47Var.b = (xu1Var.m() + this.z0) - xu1Var.g(D);
                                }
                            } else if (xu1Var.e(D) > xu1Var.n()) {
                                f47Var.b = f47Var.c ? xu1Var.i() : xu1Var.m();
                            } else {
                                int g = xu1Var.g(D) - xu1Var.m();
                                if (g < 0) {
                                    f47Var.b = -g;
                                } else {
                                    int i9 = xu1Var.i() - xu1Var.d(D);
                                    if (i9 < 0) {
                                        f47Var.b = i9;
                                    } else {
                                        f47Var.b = Integer.MIN_VALUE;
                                    }
                                }
                            }
                        } else {
                            int i10 = this.y0;
                            f47Var.a = i10;
                            int i11 = this.z0;
                            if (i11 == Integer.MIN_VALUE) {
                                if (I() == 0) {
                                }
                                f47Var.c = z5;
                                xu1 xu1Var2 = staggeredGridLayoutManager.q0;
                                f47Var.b = z5 ? xu1Var2.i() : xu1Var2.m();
                            } else {
                                boolean z9 = f47Var.c;
                                xu1 xu1Var3 = staggeredGridLayoutManager.q0;
                                if (z9) {
                                    f47Var.b = xu1Var3.i() - i11;
                                } else {
                                    f47Var.b = xu1Var3.m() + i11;
                                }
                            }
                            z4 = true;
                            f47Var.d = true;
                            f47Var.e = z4;
                        }
                    } else {
                        f47Var.b = Integer.MIN_VALUE;
                        f47Var.a = this.y0;
                    }
                    z4 = true;
                    f47Var.e = z4;
                }
            }
            if (this.C0) {
                int b = gy5Var.b();
                for (int I = I() - 1; I >= 0; I--) {
                    i2 = j.T(H(I));
                    if (i2 >= 0 && i2 < b) {
                        break;
                    }
                }
                i2 = 0;
                f47Var.a = i2;
                f47Var.b = Integer.MIN_VALUE;
                z4 = true;
                f47Var.e = z4;
            } else {
                int b2 = gy5Var.b();
                int I2 = I();
                for (int i12 = 0; i12 < I2; i12++) {
                    int T = j.T(H(i12));
                    if (T >= 0 && T < b2) {
                        i2 = T;
                        break;
                    }
                }
                i2 = 0;
                f47Var.a = i2;
                f47Var.b = Integer.MIN_VALUE;
                z4 = true;
                f47Var.e = z4;
            }
        }
        if (this.E0 == null && this.y0 == -1 && !(f47Var.c == this.C0 && m1() == this.D0)) {
            mVar.a();
            i = 1;
            f47Var.d = true;
        } else {
            i = 1;
        }
        if (I() > 0 && ((i47Var = this.E0) == null || i47Var.Z < i)) {
            if (f47Var.d) {
                for (int i13 = 0; i13 < i4; i13++) {
                    nVarArr[i13].b();
                    int i14 = f47Var.b;
                    if (i14 != Integer.MIN_VALUE) {
                        n nVar2 = nVarArr[i13];
                        nVar2.b = i14;
                        nVar2.c = i14;
                    }
                }
            } else if (z7 || f47Var.f == null) {
                for (int i15 = 0; i15 < i4; i15++) {
                    n nVar3 = nVarArr[i15];
                    boolean z10 = this.w0;
                    int i16 = f47Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = nVar3.f;
                    int f = z10 ? nVar3.f(Integer.MIN_VALUE) : nVar3.h(Integer.MIN_VALUE);
                    nVar3.b();
                    if (f != Integer.MIN_VALUE && ((!z10 || f >= staggeredGridLayoutManager2.q0.i()) && (z10 || f <= staggeredGridLayoutManager2.q0.m()))) {
                        if (i16 != Integer.MIN_VALUE) {
                            f += i16;
                        }
                        nVar3.c = f;
                        nVar3.b = f;
                    }
                }
                int length = nVarArr.length;
                int[] iArr = f47Var.f;
                if (iArr == null || iArr.length < length) {
                    f47Var.f = new int[staggeredGridLayoutManager.p0.length];
                }
                for (int i17 = 0; i17 < length; i17++) {
                    f47Var.f[i17] = nVarArr[i17].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i18 = 0; i18 < i4; i18++) {
                    n nVar4 = nVarArr[i18];
                    nVar4.b();
                    int i19 = f47Var.f[i18];
                    nVar4.b = i19;
                    nVar4.c = i19;
                }
            }
        }
        B(kVar);
        kw3 kw3Var = this.u0;
        kw3Var.a = false;
        xu1 xu1Var4 = this.r0;
        int n = xu1Var4.n();
        this.t0 = n / i4;
        View.MeasureSpec.makeMeasureSpec(n, xu1Var4.k());
        x1(f47Var.a, gy5Var);
        if (f47Var.c) {
            w1(-1);
            b1(kVar, kw3Var, gy5Var);
            w1(1);
            kw3Var.c = f47Var.a + kw3Var.d;
            b1(kVar, kw3Var, gy5Var);
        } else {
            w1(1);
            b1(kVar, kw3Var, gy5Var);
            w1(-1);
            kw3Var.c = f47Var.a + kw3Var.d;
            b1(kVar, kw3Var, gy5Var);
        }
        if (xu1Var4.k() != 1073741824) {
            int I3 = I();
            float f2 = 0.0f;
            for (int i20 = 0; i20 < I3; i20++) {
                View H = H(i20);
                float e = xu1Var4.e(H);
                if (e >= f2) {
                    ((LayoutParams) H.getLayoutParams()).getClass();
                    f2 = Math.max(f2, e);
                }
            }
            int i21 = this.t0;
            int round = Math.round(f2 * i4);
            if (xu1Var4.k() == Integer.MIN_VALUE) {
                round = Math.min(round, xu1Var4.n());
            }
            this.t0 = round / i4;
            View.MeasureSpec.makeMeasureSpec(round, xu1Var4.k());
            if (this.t0 != i21) {
                for (int i22 = 0; i22 < I3; i22++) {
                    View H2 = H(i22);
                    LayoutParams layoutParams = (LayoutParams) H2.getLayoutParams();
                    layoutParams.getClass();
                    boolean m1 = m1();
                    int i23 = this.s0;
                    if (m1 && i23 == 1) {
                        int i24 = -((i4 - 1) - layoutParams.d0.e);
                        H2.offsetLeftAndRight((this.t0 * i24) - (i24 * i21));
                    } else {
                        int i25 = layoutParams.d0.e;
                        int i26 = this.t0 * i25;
                        int i27 = i25 * i21;
                        if (i23 == 1) {
                            H2.offsetLeftAndRight(i26 - i27);
                        } else {
                            H2.offsetTopAndBottom(i26 - i27);
                        }
                    }
                }
            }
        }
        if (I() <= 0) {
            z2 = true;
        } else if (this.w0) {
            z2 = true;
            e1(kVar, gy5Var, true);
            f1(kVar, gy5Var, false);
        } else {
            z2 = true;
            f1(kVar, gy5Var, true);
            e1(kVar, gy5Var, false);
        }
        if (z && !gy5Var.g && this.B0 != 0 && I() > 0 && l1() != null) {
            RecyclerView recyclerView = this.Y;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.J0);
            }
            if (Z0()) {
                z3 = z2;
                if (gy5Var.g) {
                    f47Var.a();
                }
                this.C0 = f47Var.c;
                this.D0 = m1();
                if (z3) {
                    return;
                }
                f47Var.a();
                o1(kVar, gy5Var, false);
                return;
            }
        }
        z3 = false;
        if (gy5Var.g) {
        }
        this.C0 = f47Var.c;
        this.D0 = m1();
        if (z3) {
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.s0 == 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        this.A0.a();
        J0();
    }

    public final boolean p1(int i) {
        if (this.s0 == 0) {
            return (i == -1) != this.w0;
        }
        return ((i == -1) == this.w0) == m1();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.s0 == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        k1(i, i2, 8);
    }

    public final void q1(int i, gy5 gy5Var) {
        int g1;
        int i2;
        if (i > 0) {
            g1 = h1();
            i2 = 1;
        } else {
            g1 = g1();
            i2 = -1;
        }
        kw3 kw3Var = this.u0;
        kw3Var.a = true;
        x1(g1, gy5Var);
        w1(i2);
        kw3Var.c = g1 + kw3Var.d;
        kw3Var.b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        k1(i, i2, 2);
    }

    public final void r1(k kVar, kw3 kw3Var) {
        if (!kw3Var.a || kw3Var.i) {
            return;
        }
        int i = kw3Var.b;
        int i2 = kw3Var.e;
        if (i == 0) {
            if (i2 == -1) {
                s1(kVar, kw3Var.g);
                return;
            } else {
                t1(kVar, kw3Var.f);
                return;
            }
        }
        int i3 = this.o0;
        n[] nVarArr = this.p0;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = kw3Var.f;
            int h = nVarArr[0].h(i5);
            while (i4 < i3) {
                int h2 = nVarArr[i4].h(i5);
                if (h2 > h) {
                    h = h2;
                }
                i4++;
            }
            int i6 = i5 - h;
            int i7 = kw3Var.g;
            if (i6 >= 0) {
                i7 -= Math.min(i6, kw3Var.b);
            }
            s1(kVar, i7);
            return;
        }
        int i8 = kw3Var.g;
        int f = nVarArr[0].f(i8);
        while (i4 < i3) {
            int f2 = nVarArr[i4].f(i8);
            if (f2 < f) {
                f = f2;
            }
            i4++;
        }
        int i9 = f - kw3Var.g;
        int i10 = kw3Var.f;
        if (i9 >= 0) {
            i10 += Math.min(i9, kw3Var.b);
        }
        t1(kVar, i10);
    }

    public final void s1(k kVar, int i) {
        for (int I = I() - 1; I >= 0; I--) {
            View H = H(I);
            xu1 xu1Var = this.q0;
            if (xu1Var.g(H) < i || xu1Var.q(H) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) H.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.d0.a.size() == 1) {
                return;
            }
            n nVar = layoutParams.d0;
            ArrayList arrayList = nVar.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.d0 = null;
            if (layoutParams2.X.i() || layoutParams2.X.l()) {
                nVar.d -= nVar.f.q0.e(view);
            }
            if (size == 1) {
                nVar.b = Integer.MIN_VALUE;
            }
            nVar.c = Integer.MIN_VALUE;
            G0(H, kVar);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, gy5 gy5Var, up0 up0Var) {
        kw3 kw3Var;
        int f;
        if (this.s0 != 0) {
            i = i2;
        }
        if (I() == 0 || i == 0) {
            return;
        }
        q1(i, gy5Var);
        int[] iArr = this.I0;
        int i3 = this.o0;
        if (iArr == null || iArr.length < i3) {
            this.I0 = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            kw3Var = this.u0;
            if (i4 >= i3) {
                break;
            }
            int i6 = kw3Var.d;
            n[] nVarArr = this.p0;
            if (i6 == -1) {
                int i7 = kw3Var.f;
                f = i7 - nVarArr[i4].h(i7);
            } else {
                f = nVarArr[i4].f(kw3Var.g) - kw3Var.g;
            }
            if (f >= 0) {
                this.I0[i5] = f;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.I0, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = kw3Var.c;
            if (i9 < 0 || i9 >= gy5Var.b()) {
                return;
            }
            up0Var.b(kw3Var.c, this.I0[i8]);
            kw3Var.c += kw3Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        k1(i, i2, 4);
    }

    public final void t1(k kVar, int i) {
        while (I() > 0) {
            View H = H(0);
            xu1 xu1Var = this.q0;
            if (xu1Var.d(H) > i || xu1Var.p(H) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) H.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.d0.a.size() == 1) {
                return;
            }
            n nVar = layoutParams.d0;
            ArrayList arrayList = nVar.a;
            View view = (View) arrayList.remove(0);
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.d0 = null;
            if (arrayList.size() == 0) {
                nVar.c = Integer.MIN_VALUE;
            }
            if (layoutParams2.X.i() || layoutParams2.X.l()) {
                nVar.d -= nVar.f.q0.e(view);
            }
            nVar.b = Integer.MIN_VALUE;
            G0(H, kVar);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, gy5 gy5Var) {
        o1(kVar, gy5Var, true);
    }

    public final void u1() {
        if (this.s0 == 1 || !m1()) {
            this.w0 = this.v0;
        } else {
            this.w0 = !this.v0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.H0;
        return kc.E(gy5Var, this.q0, d1(z), c1(z), this, this.H0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(gy5 gy5Var) {
        this.y0 = -1;
        this.z0 = Integer.MIN_VALUE;
        this.E0 = null;
        this.G0.a();
    }

    public final int v1(int i, gy5 gy5Var, k kVar) {
        if (I() == 0 || i == 0) {
            return 0;
        }
        q1(i, gy5Var);
        kw3 kw3Var = this.u0;
        int b1 = b1(kVar, kw3Var, gy5Var);
        if (kw3Var.b >= b1) {
            i = i < 0 ? -b1 : b1;
        }
        this.q0.r(-i);
        this.C0 = this.w0;
        kw3Var.b = 0;
        r1(kVar, kw3Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(gy5 gy5Var) {
        return a1(gy5Var);
    }

    public final void w1(int i) {
        kw3 kw3Var = this.u0;
        kw3Var.e = i;
        kw3Var.d = this.w0 != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.H0;
        return kc.G(gy5Var, this.q0, d1(z), c1(z), this, this.H0);
    }

    public final void x1(int i, gy5 gy5Var) {
        int i2;
        int i3;
        int i4;
        kw3 kw3Var = this.u0;
        boolean z = false;
        kw3Var.b = 0;
        kw3Var.c = i;
        c cVar = this.d0;
        xu1 xu1Var = this.q0;
        if (cVar == null || !cVar.e || (i4 = gy5Var.a) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.w0 == (i4 < i)) {
                i2 = xu1Var.n();
                i3 = 0;
            } else {
                i3 = xu1Var.n();
                i2 = 0;
            }
        }
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null || !recyclerView.j0) {
            kw3Var.g = xu1Var.h() + i2;
            kw3Var.f = -i3;
        } else {
            kw3Var.f = xu1Var.m() - i3;
            kw3Var.g = xu1Var.i() + i2;
        }
        kw3Var.h = false;
        kw3Var.a = true;
        if (xu1Var.k() == 0 && xu1Var.h() == 0) {
            z = true;
        }
        kw3Var.i = z;
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.H0;
        return kc.E(gy5Var, this.q0, d1(z), c1(z), this, this.H0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof i47) {
            i47 i47Var = (i47) parcelable;
            this.E0 = i47Var;
            if (this.y0 != -1) {
                i47Var.X = -1;
                i47Var.Y = -1;
                i47Var.c0 = null;
                i47Var.Z = 0;
                i47Var.d0 = 0;
                i47Var.e0 = null;
                i47Var.f0 = null;
            }
            J0();
        }
    }

    public final void y1(n nVar, int i, int i2) {
        int i3 = nVar.d;
        int i4 = nVar.e;
        BitSet bitSet = this.x0;
        if (i != -1) {
            int i5 = nVar.c;
            if (i5 == Integer.MIN_VALUE) {
                nVar.a();
                i5 = nVar.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = nVar.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) nVar.a.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            nVar.b = nVar.f.q0.g(view);
            layoutParams.getClass();
            i6 = nVar.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(gy5 gy5Var) {
        return a1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        int h;
        int m;
        int[] iArr;
        i47 i47Var = this.E0;
        if (i47Var != null) {
            i47 i47Var2 = new i47();
            i47Var2.Z = i47Var.Z;
            i47Var2.X = i47Var.X;
            i47Var2.Y = i47Var.Y;
            i47Var2.c0 = i47Var.c0;
            i47Var2.d0 = i47Var.d0;
            i47Var2.e0 = i47Var.e0;
            i47Var2.g0 = i47Var.g0;
            i47Var2.h0 = i47Var.h0;
            i47Var2.i0 = i47Var.i0;
            i47Var2.f0 = i47Var.f0;
            return i47Var2;
        }
        i47 i47Var3 = new i47();
        i47Var3.g0 = this.v0;
        i47Var3.h0 = this.C0;
        i47Var3.i0 = this.D0;
        m mVar = this.A0;
        if (mVar == null || (iArr = mVar.a) == null) {
            i47Var3.d0 = 0;
        } else {
            i47Var3.e0 = iArr;
            i47Var3.d0 = iArr.length;
            i47Var3.f0 = mVar.b;
        }
        if (I() <= 0) {
            i47Var3.X = -1;
            i47Var3.Y = -1;
            i47Var3.Z = 0;
            return i47Var3;
        }
        i47Var3.X = this.C0 ? h1() : g1();
        View c1 = this.w0 ? c1(true) : d1(true);
        i47Var3.Y = c1 != null ? j.T(c1) : -1;
        int i = this.o0;
        i47Var3.Z = i;
        i47Var3.c0 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.C0;
            xu1 xu1Var = this.q0;
            n[] nVarArr = this.p0;
            if (z) {
                h = nVarArr[i2].f(Integer.MIN_VALUE);
                if (h != Integer.MIN_VALUE) {
                    m = xu1Var.i();
                    h -= m;
                    i47Var3.c0[i2] = h;
                } else {
                    i47Var3.c0[i2] = h;
                }
            } else {
                h = nVarArr[i2].h(Integer.MIN_VALUE);
                if (h != Integer.MIN_VALUE) {
                    m = xu1Var.m();
                    h -= m;
                    i47Var3.c0[i2] = h;
                } else {
                    i47Var3.c0[i2] = h;
                }
            }
        }
        return i47Var3;
    }
}
