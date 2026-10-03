package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import defpackage.ey5;
import defpackage.g92;
import defpackage.gy5;
import defpackage.h92;
import defpackage.i92;
import defpackage.j92;
import defpackage.l92;
import defpackage.m92;
import defpackage.n92;
import defpackage.ux5;
import defpackage.v5;
import defpackage.xu1;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FlexboxLayoutManager extends j implements g92, ey5 {
    public static final Rect M0 = new Rect();
    public xu1 A0;
    public xu1 B0;
    public n92 C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public final SparseArray H0;
    public final Context I0;
    public View J0;
    public int K0;
    public final j92 L0;
    public int o0;
    public final int p0;
    public final int q0;
    public boolean s0;
    public boolean t0;
    public k w0;
    public gy5 x0;
    public m92 y0;
    public final l92 z0;
    public final int r0 = -1;
    public List u0 = new ArrayList();
    public final v5 v0 = new v5(this);

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends RecyclerView.LayoutParams implements h92 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new b();
        public float d0;
        public float e0;
        public int f0;
        public float g0;
        public int h0;
        public int i0;
        public int j0;
        public int k0;
        public boolean l0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.d0 = 0.0f;
            this.e0 = 1.0f;
            this.f0 = -1;
            this.g0 = -1.0f;
            this.j0 = 16777215;
            this.k0 = 16777215;
        }

        @Override // defpackage.h92
        public final int A() {
            return this.j0;
        }

        @Override // defpackage.h92
        public final int a() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // defpackage.h92
        public final int b() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // defpackage.h92
        public final int f() {
            return this.f0;
        }

        @Override // defpackage.h92
        public final int getOrder() {
            return 1;
        }

        @Override // defpackage.h92
        public final float i() {
            return this.e0;
        }

        @Override // defpackage.h92
        public final int j() {
            return this.h0;
        }

        @Override // defpackage.h92
        public final void l(int i) {
            this.h0 = i;
        }

        @Override // defpackage.h92
        public final int n() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // defpackage.h92
        public final int o() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // defpackage.h92
        public final int q() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // defpackage.h92
        public final void r(int i) {
            this.i0 = i;
        }

        @Override // defpackage.h92
        public final float s() {
            return this.d0;
        }

        @Override // defpackage.h92
        public final float t() {
            return this.g0;
        }

        @Override // defpackage.h92
        public final int u() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // defpackage.h92
        public final int w() {
            return this.i0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.d0);
            parcel.writeFloat(this.e0);
            parcel.writeInt(this.f0);
            parcel.writeFloat(this.g0);
            parcel.writeInt(this.h0);
            parcel.writeInt(this.i0);
            parcel.writeInt(this.j0);
            parcel.writeInt(this.k0);
            parcel.writeByte(this.l0 ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // defpackage.h92
        public final boolean x() {
            return this.l0;
        }

        @Override // defpackage.h92
        public final int z() {
            return this.k0;
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        l92 l92Var = new l92(this);
        this.z0 = l92Var;
        this.D0 = -1;
        this.E0 = Integer.MIN_VALUE;
        this.F0 = Integer.MIN_VALUE;
        this.G0 = Integer.MIN_VALUE;
        this.H0 = new SparseArray();
        this.K0 = -1;
        this.L0 = new j92();
        ux5 U = j.U(context, attributeSet, i, i2);
        int i3 = U.a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (U.c) {
                    p1(3);
                } else {
                    p1(2);
                }
            }
        } else if (U.c) {
            p1(1);
        } else {
            p1(0);
        }
        int i4 = this.p0;
        if (i4 != 1) {
            if (i4 == 0) {
                D0();
                this.u0.clear();
                l92.b(l92Var);
                l92Var.d = 0;
            }
            this.p0 = 1;
            this.A0 = null;
            this.B0 = null;
            J0();
        }
        if (this.q0 != 4) {
            D0();
            this.u0.clear();
            l92.b(l92Var);
            l92Var.d = 0;
            this.q0 = 4;
            J0();
        }
        this.I0 = context;
    }

    public static boolean a0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(gy5 gy5Var) {
        return b1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.d0 = 0.0f;
        layoutParams.e0 = 1.0f;
        layoutParams.f0 = -1;
        layoutParams.g0 = -1.0f;
        layoutParams.j0 = 16777215;
        layoutParams.k0 = 16777215;
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.j
    public final int L0(int i, gy5 gy5Var, k kVar) {
        if (!j() || this.p0 == 0) {
            int m1 = m1(i, gy5Var, kVar);
            this.H0.clear();
            return m1;
        }
        int n1 = n1(i);
        this.z0.d += n1;
        this.B0.r(-n1);
        return n1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void M0(int i) {
        this.D0 = i;
        this.E0 = Integer.MIN_VALUE;
        n92 n92Var = this.C0;
        if (n92Var != null) {
            n92Var.X = -1;
        }
        J0();
    }

    @Override // androidx.recyclerview.widget.j
    public final int N0(int i, gy5 gy5Var, k kVar) {
        if (j() || (this.p0 == 0 && !j())) {
            int m1 = m1(i, gy5Var, kVar);
            this.H0.clear();
            return m1;
        }
        int n1 = n1(i);
        this.z0.d += n1;
        this.B0.r(-n1);
        return n1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void W0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        X0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    public final int Z0(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        int b = gy5Var.b();
        c1();
        View e1 = e1(b);
        View g1 = g1(b);
        if (gy5Var.b() == 0 || e1 == null || g1 == null) {
            return 0;
        }
        return Math.min(this.A0.n(), this.A0.d(g1) - this.A0.g(e1));
    }

    @Override // defpackage.ey5
    public final PointF a(int i) {
        View H;
        if (I() == 0 || (H = H(0)) == null) {
            return null;
        }
        int i2 = i < j.T(H) ? -1 : 1;
        return j() ? new PointF(0.0f, i2) : new PointF(i2, 0.0f);
    }

    public final int a1(gy5 gy5Var) {
        if (I() == 0) {
            return 0;
        }
        int b = gy5Var.b();
        View e1 = e1(b);
        View g1 = g1(b);
        if (gy5Var.b() == 0 || e1 == null || g1 == null) {
            return 0;
        }
        int T = j.T(e1);
        int T2 = j.T(g1);
        int abs = Math.abs(this.A0.d(g1) - this.A0.g(e1));
        int i = ((int[]) this.v0.d0)[T];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (abs / ((r3[T2] - i) + 1))) + (this.A0.m() - this.A0.g(e1)));
    }

    @Override // defpackage.g92
    public final View b(int i) {
        return e(i);
    }

    public final int b1(gy5 gy5Var) {
        if (I() != 0) {
            int b = gy5Var.b();
            View e1 = e1(b);
            View g1 = g1(b);
            if (gy5Var.b() != 0 && e1 != null && g1 != null) {
                View i1 = i1(0, I());
                int T = i1 == null ? -1 : j.T(i1);
                return (int) ((Math.abs(this.A0.d(g1) - this.A0.g(e1)) / (((i1(I() - 1, -1) != null ? j.T(r4) : -1) - T) + 1)) * gy5Var.b());
            }
        }
        return 0;
    }

    @Override // defpackage.g92
    public final int c(int i, int i2, int i3) {
        return j.J(this.m0, this.k0, i2, i3, p());
    }

    public final void c1() {
        if (this.A0 != null) {
            return;
        }
        boolean j = j();
        int i = this.p0;
        if (j) {
            if (i == 0) {
                this.A0 = new d(this);
                this.B0 = new e(this);
                return;
            } else {
                this.A0 = new e(this);
                this.B0 = new d(this);
                return;
            }
        }
        if (i == 0) {
            this.A0 = new e(this);
            this.B0 = new d(this);
        } else {
            this.A0 = new d(this);
            this.B0 = new e(this);
        }
    }

    @Override // defpackage.g92
    public final void d(View view, int i, int i2, i92 i92Var) {
        o(view, M0);
        if (j()) {
            int i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.left + ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.right;
            i92Var.e += i3;
            i92Var.f += i3;
        } else {
            int i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.top + ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.bottom;
            i92Var.e += i4;
            i92Var.f += i4;
        }
    }

    public final int d1(k kVar, gy5 gy5Var, m92 m92Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Rect rect;
        int i8;
        int i9;
        Rect rect2;
        int i10;
        boolean z2;
        int i11;
        int i12;
        Rect rect3;
        int i13;
        int i14 = m92Var.f;
        if (i14 != Integer.MIN_VALUE) {
            int i15 = m92Var.a;
            if (i15 < 0) {
                m92Var.f = i14 + i15;
            }
            o1(kVar, m92Var);
        }
        int i16 = m92Var.a;
        boolean j = j();
        int i17 = i16;
        int i18 = 0;
        while (true) {
            if (i17 <= 0 && !this.y0.b) {
                break;
            }
            List list = this.u0;
            int i19 = m92Var.d;
            if (i19 < 0 || i19 >= gy5Var.b() || (i = m92Var.c) < 0 || i >= list.size()) {
                break;
            }
            i92 i92Var = (i92) this.u0.get(m92Var.c);
            m92Var.d = i92Var.o;
            boolean j2 = j();
            l92 l92Var = this.z0;
            Rect rect4 = M0;
            v5 v5Var = this.v0;
            if (j2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i20 = this.m0;
                int i21 = m92Var.e;
                if (m92Var.h == -1) {
                    i21 -= i92Var.g;
                }
                int i22 = i21;
                int i23 = m92Var.d;
                float f = l92Var.d;
                float f2 = paddingLeft - f;
                float f3 = (i20 - paddingRight) - f;
                float max = Math.max(0.0f, 0.0f);
                int i24 = i92Var.h;
                i2 = i16;
                int i25 = i23;
                int i26 = 0;
                while (i25 < i23 + i24) {
                    int i27 = i23;
                    View e = e(i25);
                    if (e == null) {
                        i13 = i27;
                        z2 = j;
                        i11 = i24;
                        i12 = i25;
                        rect3 = rect4;
                    } else {
                        z2 = j;
                        if (m92Var.h == 1) {
                            o(e, rect4);
                            l(e);
                        } else {
                            o(e, rect4);
                            m(e, i26, false);
                            i26++;
                        }
                        int i28 = i26;
                        float f4 = f3;
                        long j3 = ((long[]) v5Var.c0)[i25];
                        int i29 = (int) j3;
                        int i30 = (int) (j3 >> 32);
                        if (q1(e, i29, i30, (LayoutParams) e.getLayoutParams())) {
                            e.measure(i29, i30);
                        }
                        float f5 = f2 + ((ViewGroup.MarginLayoutParams) r6).leftMargin + ((RecyclerView.LayoutParams) e.getLayoutParams()).Y.left;
                        float f6 = f4 - (((ViewGroup.MarginLayoutParams) r6).rightMargin + ((RecyclerView.LayoutParams) e.getLayoutParams()).Y.right);
                        int i31 = i22 + ((RecyclerView.LayoutParams) e.getLayoutParams()).Y.top;
                        boolean z3 = this.s0;
                        i11 = i24;
                        v5 v5Var2 = this.v0;
                        if (z3) {
                            i12 = i25;
                            rect3 = rect4;
                            i13 = i27;
                            v5Var2.U(e, i92Var, Math.round(f6) - e.getMeasuredWidth(), i31, Math.round(f6), e.getMeasuredHeight() + i31);
                        } else {
                            i12 = i25;
                            rect3 = rect4;
                            i13 = i27;
                            v5Var2.U(e, i92Var, Math.round(f5), i31, e.getMeasuredWidth() + Math.round(f5), e.getMeasuredHeight() + i31);
                        }
                        float measuredWidth = e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).rightMargin + ((RecyclerView.LayoutParams) e.getLayoutParams()).Y.right + max + f5;
                        f3 = f6 - (((e.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) r6).leftMargin) + ((RecyclerView.LayoutParams) e.getLayoutParams()).Y.left) + max);
                        f2 = measuredWidth;
                        i26 = i28;
                    }
                    i25 = i12 + 1;
                    j = z2;
                    i24 = i11;
                    i23 = i13;
                    rect4 = rect3;
                }
                z = j;
                m92Var.c += this.y0.h;
                i6 = i92Var.g;
                i5 = i17;
            } else {
                i2 = i16;
                z = j;
                Rect rect5 = rect4;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i32 = this.n0;
                int i33 = m92Var.e;
                if (m92Var.h == -1) {
                    int i34 = i92Var.g;
                    i4 = i33 + i34;
                    i3 = i33 - i34;
                } else {
                    i3 = i33;
                    i4 = i3;
                }
                int i35 = m92Var.d;
                float f7 = i32 - paddingBottom;
                float f8 = l92Var.d;
                float f9 = paddingTop - f8;
                float f10 = f7 - f8;
                float max2 = Math.max(0.0f, 0.0f);
                int i36 = i92Var.h;
                float f11 = f10;
                int i37 = i35;
                float f12 = f9;
                int i38 = 0;
                while (i37 < i35 + i36) {
                    int i39 = i35;
                    View e2 = e(i37);
                    if (e2 == null) {
                        i7 = i17;
                        i8 = i36;
                        i9 = i39;
                        rect2 = rect5;
                        i10 = i37;
                    } else {
                        float f13 = f12;
                        i7 = i17;
                        long j4 = ((long[]) v5Var.c0)[i37];
                        int i40 = (int) j4;
                        int i41 = (int) (j4 >> 32);
                        if (q1(e2, i40, i41, (LayoutParams) e2.getLayoutParams())) {
                            e2.measure(i40, i41);
                        }
                        float f14 = f13 + ((ViewGroup.MarginLayoutParams) r7).topMargin + ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.top;
                        float f15 = f11 - (((ViewGroup.MarginLayoutParams) r7).rightMargin + ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.bottom);
                        if (m92Var.h == 1) {
                            rect = rect5;
                            o(e2, rect);
                            l(e2);
                        } else {
                            rect = rect5;
                            o(e2, rect);
                            m(e2, i38, false);
                            i38++;
                        }
                        int i42 = i3 + ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.left;
                        int i43 = i4 - ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.right;
                        Rect rect6 = rect;
                        boolean z4 = this.s0;
                        boolean z5 = this.t0;
                        i8 = i36;
                        v5 v5Var3 = this.v0;
                        if (!z4) {
                            i9 = i39;
                            rect2 = rect6;
                            i10 = i37;
                            if (z5) {
                                v5Var3.V(e2, i92Var, z4, i42, Math.round(f15) - e2.getMeasuredHeight(), e2.getMeasuredWidth() + i42, Math.round(f15));
                            } else {
                                v5Var3.V(e2, i92Var, z4, i42, Math.round(f14), e2.getMeasuredWidth() + i42, e2.getMeasuredHeight() + Math.round(f14));
                            }
                        } else if (z5) {
                            i9 = i39;
                            rect2 = rect6;
                            i10 = i37;
                            v5Var3.V(e2, i92Var, z4, i43 - e2.getMeasuredWidth(), Math.round(f15) - e2.getMeasuredHeight(), i43, Math.round(f15));
                        } else {
                            i9 = i39;
                            rect2 = rect6;
                            i10 = i37;
                            v5Var3.V(e2, i92Var, z4, i43 - e2.getMeasuredWidth(), Math.round(f14), i43, e2.getMeasuredHeight() + Math.round(f14));
                        }
                        f11 = f15 - (((e2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r7).bottomMargin) + ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.top) + max2);
                        f12 = e2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) r7).topMargin + ((RecyclerView.LayoutParams) e2.getLayoutParams()).Y.bottom + max2 + f14;
                    }
                    i37 = i10 + 1;
                    i17 = i7;
                    i36 = i8;
                    i35 = i9;
                    rect5 = rect2;
                }
                i5 = i17;
                m92Var.c += this.y0.h;
                i6 = i92Var.g;
            }
            i18 += i6;
            if (z || !this.s0) {
                m92Var.e += i92Var.g * m92Var.h;
            } else {
                m92Var.e -= i92Var.g * m92Var.h;
            }
            i17 = i5 - i92Var.g;
            i16 = i2;
            j = z;
        }
        int i44 = i16;
        int i45 = m92Var.a - i18;
        m92Var.a = i45;
        int i46 = m92Var.f;
        if (i46 != Integer.MIN_VALUE) {
            int i47 = i46 + i18;
            m92Var.f = i47;
            if (i45 < 0) {
                m92Var.f = i47 + i45;
            }
            o1(kVar, m92Var);
        }
        return i44 - m92Var.a;
    }

    @Override // defpackage.g92
    public final View e(int i) {
        View view = (View) this.H0.get(i);
        return view != null ? view : this.w0.d(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        D0();
    }

    public final View e1(int i) {
        View j1 = j1(0, I(), i);
        if (j1 == null) {
            return null;
        }
        int i2 = ((int[]) this.v0.d0)[j.T(j1)];
        if (i2 == -1) {
            return null;
        }
        return f1(j1, (i92) this.u0.get(i2));
    }

    @Override // defpackage.g92
    public final int f(View view, int i, int i2) {
        int i3;
        int i4;
        if (j()) {
            i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.left;
            i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.right;
        } else {
            i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.top;
            i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.bottom;
        }
        return i3 + i4;
    }

    public final View f1(View view, i92 i92Var) {
        boolean j = j();
        int i = i92Var.h;
        for (int i2 = 1; i2 < i; i2++) {
            View H = H(i2);
            if (H != null && H.getVisibility() != 8) {
                if (!this.s0 || j) {
                    if (this.A0.g(view) <= this.A0.g(H)) {
                    }
                    view = H;
                } else {
                    if (this.A0.d(view) >= this.A0.d(H)) {
                    }
                    view = H;
                }
            }
        }
        return view;
    }

    @Override // defpackage.g92
    public final int g(int i, int i2, int i3) {
        return j.J(this.n0, this.l0, i2, i3, q());
    }

    @Override // androidx.recyclerview.widget.j
    public final void g0(RecyclerView recyclerView) {
        this.J0 = (View) recyclerView.getParent();
    }

    public final View g1(int i) {
        View j1 = j1(I() - 1, -1, i);
        if (j1 == null) {
            return null;
        }
        return h1(j1, (i92) this.u0.get(((int[]) this.v0.d0)[j.T(j1)]));
    }

    @Override // defpackage.g92
    public final int getAlignContent() {
        return 5;
    }

    @Override // defpackage.g92
    public final int getAlignItems() {
        return this.q0;
    }

    @Override // defpackage.g92
    public final int getFlexDirection() {
        return this.o0;
    }

    @Override // defpackage.g92
    public final int getFlexItemCount() {
        return this.x0.b();
    }

    @Override // defpackage.g92
    public final List getFlexLinesInternal() {
        return this.u0;
    }

    @Override // defpackage.g92
    public final int getFlexWrap() {
        return this.p0;
    }

    @Override // defpackage.g92
    public final int getLargestMainSize() {
        if (this.u0.size() == 0) {
            return 0;
        }
        int size = this.u0.size();
        int i = Integer.MIN_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            i = Math.max(i, ((i92) this.u0.get(i2)).e);
        }
        return i;
    }

    @Override // defpackage.g92
    public final int getMaxLine() {
        return this.r0;
    }

    @Override // defpackage.g92
    public final int getSumOfCrossSize() {
        int size = this.u0.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((i92) this.u0.get(i2)).g;
        }
        return i;
    }

    public final View h1(View view, i92 i92Var) {
        boolean j = j();
        int I = (I() - i92Var.h) - 1;
        for (int I2 = I() - 2; I2 > I; I2--) {
            View H = H(I2);
            if (H != null && H.getVisibility() != 8) {
                if (!this.s0 || j) {
                    if (this.A0.d(view) >= this.A0.d(H)) {
                    }
                    view = H;
                } else {
                    if (this.A0.g(view) <= this.A0.g(H)) {
                    }
                    view = H;
                }
            }
        }
        return view;
    }

    @Override // defpackage.g92
    public final void i(View view, int i) {
        this.H0.put(i, view);
    }

    public final View i1(int i, int i2) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View H = H(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.m0 - getPaddingRight();
            int paddingBottom = this.n0 - getPaddingBottom();
            int N = N(H) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) H.getLayoutParams())).leftMargin;
            int R = R(H) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) H.getLayoutParams())).topMargin;
            int Q = Q(H) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) H.getLayoutParams())).rightMargin;
            int L = L(H) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) H.getLayoutParams())).bottomMargin;
            boolean z = N >= paddingRight || Q >= paddingLeft;
            boolean z2 = R >= paddingBottom || L >= paddingTop;
            if (z && z2) {
                return H;
            }
            i += i3;
        }
        return null;
    }

    @Override // defpackage.g92
    public final boolean j() {
        int i = this.o0;
        return i == 0 || i == 1;
    }

    public final View j1(int i, int i2, int i3) {
        int T;
        c1();
        if (this.y0 == null) {
            m92 m92Var = new m92();
            m92Var.h = 1;
            this.y0 = m92Var;
        }
        int m = this.A0.m();
        int i4 = this.A0.i();
        int i5 = i2 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View H = H(i);
            if (H != null && (T = j.T(H)) >= 0 && T < i3) {
                if (((RecyclerView.LayoutParams) H.getLayoutParams()).X.i()) {
                    if (view2 == null) {
                        view2 = H;
                    }
                } else {
                    if (this.A0.g(H) >= m && this.A0.d(H) <= i4) {
                        return H;
                    }
                    if (view == null) {
                        view = H;
                    }
                }
            }
            i += i5;
        }
        return view != null ? view : view2;
    }

    @Override // defpackage.g92
    public final int k(View view) {
        int i;
        int i2;
        if (j()) {
            i = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.top;
            i2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.bottom;
        } else {
            i = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.left;
            i2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.right;
        }
        return i + i2;
    }

    public final int k1(int i, k kVar, gy5 gy5Var, boolean z) {
        int i2;
        int i3;
        if (j() || !this.s0) {
            int i4 = this.A0.i() - i;
            if (i4 <= 0) {
                return 0;
            }
            i2 = -m1(-i4, gy5Var, kVar);
        } else {
            int m = i - this.A0.m();
            if (m <= 0) {
                return 0;
            }
            i2 = m1(m, gy5Var, kVar);
        }
        int i5 = i + i2;
        if (!z || (i3 = this.A0.i() - i5) <= 0) {
            return i2;
        }
        this.A0.r(i3);
        return i3 + i2;
    }

    public final int l1(int i, k kVar, gy5 gy5Var, boolean z) {
        int i2;
        int m;
        if (j() || !this.s0) {
            int m2 = i - this.A0.m();
            if (m2 <= 0) {
                return 0;
            }
            i2 = -m1(m2, gy5Var, kVar);
        } else {
            int i3 = this.A0.i() - i;
            if (i3 <= 0) {
                return 0;
            }
            i2 = m1(-i3, gy5Var, kVar);
        }
        int i4 = i + i2;
        if (!z || (m = i4 - this.A0.m()) <= 0) {
            return i2;
        }
        this.A0.r(-m);
        return i2 - m;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m1(int i, gy5 gy5Var, k kVar) {
        int d1;
        int i2;
        if (I() != 0 && i != 0) {
            c1();
            this.y0.i = true;
            boolean z = !j() && this.s0;
            int i3 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int abs = Math.abs(i);
            this.y0.h = i3;
            boolean j = j();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.m0, this.k0);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.n0, this.l0);
            boolean z2 = !j && this.s0;
            v5 v5Var = this.v0;
            if (i3 == 1) {
                View H = H(I() - 1);
                if (H != null) {
                    this.y0.e = this.A0.d(H);
                    int T = j.T(H);
                    View h1 = h1(H, (i92) this.u0.get(((int[]) v5Var.d0)[T]));
                    m92 m92Var = this.y0;
                    m92Var.getClass();
                    int i4 = T + 1;
                    m92Var.d = i4;
                    int[] iArr = (int[]) v5Var.d0;
                    if (iArr.length <= i4) {
                        m92Var.c = -1;
                    } else {
                        m92Var.c = iArr[i4];
                    }
                    xu1 xu1Var = this.A0;
                    if (z2) {
                        m92Var.e = xu1Var.g(h1);
                        this.y0.f = this.A0.m() + (-this.A0.g(h1));
                        m92 m92Var2 = this.y0;
                        m92Var2.f = Math.max(m92Var2.f, 0);
                    } else {
                        m92Var.e = xu1Var.d(h1);
                        this.y0.f = this.A0.d(h1) - this.A0.i();
                    }
                    int i5 = this.y0.c;
                    if ((i5 == -1 || i5 > this.u0.size() - 1) && this.y0.d <= this.x0.b()) {
                        m92 m92Var3 = this.y0;
                        int i6 = abs - m92Var3.f;
                        j92 j92Var = this.L0;
                        j92Var.b = null;
                        j92Var.a = 0;
                        if (i6 > 0) {
                            v5 v5Var2 = this.v0;
                            if (j) {
                                v5Var2.x(j92Var, makeMeasureSpec, makeMeasureSpec2, i6, m92Var3.d, -1, this.u0);
                            } else {
                                v5Var2.x(j92Var, makeMeasureSpec2, makeMeasureSpec, i6, m92Var3.d, -1, this.u0);
                                makeMeasureSpec2 = makeMeasureSpec2;
                                makeMeasureSpec = makeMeasureSpec;
                            }
                            v5Var.G(makeMeasureSpec, makeMeasureSpec2, this.y0.d);
                            v5Var.f0(this.y0.d);
                        }
                    }
                    m92 m92Var4 = this.y0;
                    m92Var4.a = abs - m92Var4.f;
                }
                m92 m92Var5 = this.y0;
                d1 = d1(kVar, gy5Var, m92Var5) + m92Var5.f;
                if (d1 >= 0) {
                    if (z) {
                        if (abs > d1) {
                            i2 = (-i3) * d1;
                        }
                        i2 = i;
                    } else {
                        if (abs > d1) {
                            i2 = i3 * d1;
                        }
                        i2 = i;
                    }
                    this.A0.r(-i2);
                    this.y0.g = i2;
                    return i2;
                }
            } else {
                View H2 = H(0);
                if (H2 != null) {
                    this.y0.e = this.A0.g(H2);
                    int T2 = j.T(H2);
                    View f1 = f1(H2, (i92) this.u0.get(((int[]) v5Var.d0)[T2]));
                    m92 m92Var6 = this.y0;
                    m92Var6.getClass();
                    int i7 = ((int[]) v5Var.d0)[T2];
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    if (i7 > 0) {
                        this.y0.d = T2 - ((i92) this.u0.get(i7 - 1)).h;
                    } else {
                        m92Var6.d = -1;
                    }
                    m92 m92Var7 = this.y0;
                    m92Var7.c = i7 > 0 ? i7 - 1 : 0;
                    xu1 xu1Var2 = this.A0;
                    if (z2) {
                        m92Var7.e = xu1Var2.d(f1);
                        this.y0.f = this.A0.d(f1) - this.A0.i();
                        m92 m92Var8 = this.y0;
                        m92Var8.f = Math.max(m92Var8.f, 0);
                    } else {
                        m92Var7.e = xu1Var2.g(f1);
                        this.y0.f = this.A0.m() + (-this.A0.g(f1));
                    }
                    m92 m92Var42 = this.y0;
                    m92Var42.a = abs - m92Var42.f;
                }
                m92 m92Var52 = this.y0;
                d1 = d1(kVar, gy5Var, m92Var52) + m92Var52.f;
                if (d1 >= 0) {
                }
            }
        }
        return 0;
    }

    public final int n1(int i) {
        if (I() == 0 || i == 0) {
            return 0;
        }
        c1();
        boolean j = j();
        View view = this.J0;
        int width = j ? view.getWidth() : view.getHeight();
        int i2 = j ? this.m0 : this.n0;
        int layoutDirection = this.Y.getLayoutDirection();
        l92 l92Var = this.z0;
        if (layoutDirection == 1) {
            int abs = Math.abs(i);
            if (i < 0) {
                return -Math.min((i2 + l92Var.d) - width, abs);
            }
            int i3 = l92Var.d;
            if (i3 + i > 0) {
                return -i3;
            }
        } else {
            if (i > 0) {
                return Math.min((i2 - l92Var.d) - width, i);
            }
            int i4 = l92Var.d;
            if (i4 + i < 0) {
                return -i4;
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        r1(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o1(k kVar, m92 m92Var) {
        int I;
        int i;
        int I2;
        int i2;
        View H;
        int i3;
        if (m92Var.i) {
            int i4 = m92Var.h;
            int i5 = m92Var.f;
            v5 v5Var = this.v0;
            int i6 = -1;
            if (i4 == -1) {
                if (i5 < 0 || (I2 = I()) == 0 || (H = H(I2 - 1)) == null || (i3 = ((int[]) v5Var.d0)[j.T(H)]) == -1) {
                    return;
                }
                i92 i92Var = (i92) this.u0.get(i3);
                int i7 = i2;
                while (true) {
                    if (i7 < 0) {
                        break;
                    }
                    View H2 = H(i7);
                    if (H2 != null) {
                        int i8 = m92Var.f;
                        if (j() || !this.s0) {
                            if (this.A0.g(H2) < this.A0.h() - i8) {
                                break;
                            }
                            if (i92Var.o != j.T(H2)) {
                                continue;
                            } else if (i3 <= 0) {
                                I2 = i7;
                                break;
                            } else {
                                i3 += m92Var.h;
                                i92Var = (i92) this.u0.get(i3);
                                I2 = i7;
                            }
                        } else {
                            if (this.A0.d(H2) > i8) {
                                break;
                            }
                            if (i92Var.o != j.T(H2)) {
                            }
                        }
                    }
                    i7--;
                }
                while (i2 >= I2) {
                    View H3 = H(i2);
                    if (H(i2) != null) {
                        this.X.q(i2);
                    }
                    kVar.i(H3);
                    i2--;
                }
                return;
            }
            if (i5 >= 0 && (I = I()) != 0) {
                int i9 = 0;
                View H4 = H(0);
                if (H4 == null || (i = ((int[]) v5Var.d0)[j.T(H4)]) == -1) {
                    return;
                }
                i92 i92Var2 = (i92) this.u0.get(i);
                while (i9 < I) {
                    View H5 = H(i9);
                    if (H5 != null) {
                        int i10 = m92Var.f;
                        if (j() || !this.s0) {
                            if (this.A0.d(H5) > i10) {
                                break;
                            }
                            if (i92Var2.p != j.T(H5)) {
                                continue;
                            } else {
                                if (i >= this.u0.size() - 1) {
                                    break;
                                }
                                i += m92Var.h;
                                i92Var2 = (i92) this.u0.get(i);
                                i6 = i9;
                            }
                        } else {
                            if (this.A0.h() - this.A0.g(H5) > i10) {
                                break;
                            }
                            if (i92Var2.p != j.T(H5)) {
                            }
                        }
                    }
                    i9++;
                }
                i9 = i6;
                while (i9 >= 0) {
                    View H6 = H(i9);
                    if (H(i9) != null) {
                        this.X.q(i9);
                    }
                    kVar.i(H6);
                    i9--;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        if (this.p0 == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i = this.m0;
        View view = this.J0;
        return i > (view != null ? view.getWidth() : 0);
    }

    public final void p1(int i) {
        if (this.o0 != i) {
            D0();
            this.o0 = i;
            this.A0 = null;
            this.B0 = null;
            this.u0.clear();
            l92 l92Var = this.z0;
            l92.b(l92Var);
            l92Var.d = 0;
            J0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        if (this.p0 == 0) {
            return !j();
        }
        if (!j()) {
            int i = this.n0;
            View view = this.J0;
            if (i <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        r1(Math.min(i, i2));
    }

    public final boolean q1(View view, int i, int i2, LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.g0 && a0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        r1(i);
    }

    public final void r1(int i) {
        View i1 = i1(I() - 1, -1);
        if (i >= (i1 != null ? j.T(i1) : -1)) {
            return;
        }
        int I = I();
        v5 v5Var = this.v0;
        v5Var.I(I);
        v5Var.J(I);
        v5Var.H(I);
        if (i >= ((int[]) v5Var.d0).length) {
            return;
        }
        this.K0 = i;
        View H = H(0);
        if (H == null) {
            return;
        }
        this.D0 = j.T(H);
        if (j() || !this.s0) {
            this.E0 = this.A0.g(H) - this.A0.m();
        } else {
            this.E0 = this.A0.j() + this.A0.d(H);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void s0(int i, int i2) {
        r1(i);
    }

    public final void s1(l92 l92Var, boolean z, boolean z2) {
        int i;
        if (z2) {
            int i2 = j() ? this.l0 : this.k0;
            this.y0.b = i2 == 0 || i2 == Integer.MIN_VALUE;
        } else {
            this.y0.b = false;
        }
        if (j() || !this.s0) {
            this.y0.a = this.A0.i() - l92Var.c;
        } else {
            this.y0.a = l92Var.c - getPaddingRight();
        }
        m92 m92Var = this.y0;
        m92Var.d = l92Var.a;
        m92Var.h = 1;
        m92Var.e = l92Var.c;
        m92Var.f = Integer.MIN_VALUE;
        m92Var.c = l92Var.b;
        if (!z || this.u0.size() <= 1 || (i = l92Var.b) < 0 || i >= this.u0.size() - 1) {
            return;
        }
        i92 i92Var = (i92) this.u0.get(l92Var.b);
        m92 m92Var2 = this.y0;
        m92Var2.c++;
        m92Var2.d += i92Var.h;
    }

    @Override // defpackage.g92
    public final void setFlexLines(List list) {
        this.u0 = list;
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        r1(i);
        r1(i);
    }

    public final void t1(l92 l92Var, boolean z, boolean z2) {
        if (z2) {
            int i = j() ? this.l0 : this.k0;
            this.y0.b = i == 0 || i == Integer.MIN_VALUE;
        } else {
            this.y0.b = false;
        }
        if (j() || !this.s0) {
            this.y0.a = l92Var.c - this.A0.m();
        } else {
            this.y0.a = (this.J0.getWidth() - l92Var.c) - this.A0.m();
        }
        m92 m92Var = this.y0;
        m92Var.d = l92Var.a;
        m92Var.h = -1;
        m92Var.e = l92Var.c;
        m92Var.f = Integer.MIN_VALUE;
        int i2 = l92Var.b;
        m92Var.c = i2;
        if (!z || i2 <= 0) {
            return;
        }
        int size = this.u0.size();
        int i3 = l92Var.b;
        if (size > i3) {
            i92 i92Var = (i92) this.u0.get(i3);
            m92 m92Var2 = this.y0;
            m92Var2.c--;
            m92Var2.d -= i92Var.h;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, gy5 gy5Var) {
        int i;
        View H;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int i5;
        this.w0 = kVar;
        this.x0 = gy5Var;
        int b = gy5Var.b();
        if (b == 0 && gy5Var.g) {
            return;
        }
        int layoutDirection = this.Y.getLayoutDirection();
        int i6 = this.o0;
        int i7 = this.p0;
        if (i6 == 0) {
            this.s0 = layoutDirection == 1;
            this.t0 = i7 == 2;
        } else if (i6 == 1) {
            this.s0 = layoutDirection != 1;
            this.t0 = i7 == 2;
        } else if (i6 == 2) {
            boolean z3 = layoutDirection == 1;
            this.s0 = z3;
            if (i7 == 2) {
                this.s0 = !z3;
            }
            this.t0 = false;
        } else if (i6 != 3) {
            this.s0 = false;
            this.t0 = false;
        } else {
            boolean z4 = layoutDirection == 1;
            this.s0 = z4;
            if (i7 == 2) {
                this.s0 = !z4;
            }
            this.t0 = true;
        }
        c1();
        if (this.y0 == null) {
            m92 m92Var = new m92();
            m92Var.h = 1;
            this.y0 = m92Var;
        }
        v5 v5Var = this.v0;
        v5Var.I(b);
        v5Var.J(b);
        v5Var.H(b);
        this.y0.i = false;
        n92 n92Var = this.C0;
        if (n92Var != null && (i5 = n92Var.X) >= 0 && i5 < b) {
            this.D0 = i5;
        }
        l92 l92Var = this.z0;
        if (!l92Var.f || this.D0 != -1 || n92Var != null) {
            l92.b(l92Var);
            n92 n92Var2 = this.C0;
            if (!gy5Var.g && (i = this.D0) != -1) {
                if (i < 0 || i >= gy5Var.b()) {
                    this.D0 = -1;
                    this.E0 = Integer.MIN_VALUE;
                } else {
                    int i8 = this.D0;
                    l92Var.a = i8;
                    l92Var.b = ((int[]) v5Var.d0)[i8];
                    n92 n92Var3 = this.C0;
                    if (n92Var3 != null) {
                        int b2 = gy5Var.b();
                        int i9 = n92Var3.X;
                        if (i9 >= 0 && i9 < b2) {
                            l92Var.c = this.A0.m() + n92Var2.Y;
                            l92Var.g = true;
                            l92Var.b = -1;
                            l92Var.f = true;
                        }
                    }
                    if (this.E0 == Integer.MIN_VALUE) {
                        View D = D(this.D0);
                        if (D == null) {
                            if (I() > 0 && (H = H(0)) != null) {
                                l92Var.e = this.D0 < j.T(H);
                            }
                            l92.a(l92Var);
                        } else if (this.A0.e(D) > this.A0.n()) {
                            l92.a(l92Var);
                        } else {
                            int g = this.A0.g(D) - this.A0.m();
                            xu1 xu1Var = this.A0;
                            if (g < 0) {
                                l92Var.c = xu1Var.m();
                                l92Var.e = false;
                            } else if (xu1Var.i() - this.A0.d(D) < 0) {
                                l92Var.c = this.A0.i();
                                l92Var.e = true;
                            } else {
                                boolean z5 = l92Var.e;
                                xu1 xu1Var2 = this.A0;
                                l92Var.c = z5 ? this.A0.o() + xu1Var2.d(D) : xu1Var2.g(D);
                            }
                        }
                    } else if (j() || !this.s0) {
                        l92Var.c = this.A0.m() + this.E0;
                    } else {
                        l92Var.c = this.E0 - this.A0.j();
                    }
                    l92Var.f = true;
                }
            }
            if (I() != 0) {
                View g1 = l92Var.e ? g1(gy5Var.b()) : e1(gy5Var.b());
                if (g1 != null) {
                    FlexboxLayoutManager flexboxLayoutManager = l92Var.h;
                    xu1 xu1Var3 = flexboxLayoutManager.p0 == 0 ? flexboxLayoutManager.B0 : flexboxLayoutManager.A0;
                    if (flexboxLayoutManager.j() || !flexboxLayoutManager.s0) {
                        if (l92Var.e) {
                            l92Var.c = xu1Var3.o() + xu1Var3.d(g1);
                        } else {
                            l92Var.c = xu1Var3.g(g1);
                        }
                    } else if (l92Var.e) {
                        l92Var.c = xu1Var3.o() + xu1Var3.g(g1);
                    } else {
                        l92Var.c = xu1Var3.d(g1);
                    }
                    int T = j.T(g1);
                    l92Var.a = T;
                    l92Var.g = false;
                    int[] iArr = (int[]) flexboxLayoutManager.v0.d0;
                    if (T == -1) {
                        T = 0;
                    }
                    int i10 = iArr[T];
                    if (i10 == -1) {
                        i10 = 0;
                    }
                    l92Var.b = i10;
                    int size = flexboxLayoutManager.u0.size();
                    int i11 = l92Var.b;
                    if (size > i11) {
                        l92Var.a = ((i92) flexboxLayoutManager.u0.get(i11)).o;
                    }
                    boolean z6 = gy5Var.g;
                    l92Var.f = true;
                }
            }
            l92.a(l92Var);
            l92Var.a = 0;
            l92Var.b = 0;
            l92Var.f = true;
        }
        B(kVar);
        if (l92Var.e) {
            t1(l92Var, false, true);
        } else {
            s1(l92Var, false, true);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.m0, this.k0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.n0, this.l0);
        int i12 = this.m0;
        int i13 = this.n0;
        boolean j = j();
        Context context = this.I0;
        if (j) {
            int i14 = this.F0;
            z = (i14 == Integer.MIN_VALUE || i14 == i12) ? false : true;
            m92 m92Var2 = this.y0;
            i2 = m92Var2.b ? context.getResources().getDisplayMetrics().heightPixels : m92Var2.a;
        } else {
            int i15 = this.G0;
            z = (i15 == Integer.MIN_VALUE || i15 == i13) ? false : true;
            m92 m92Var3 = this.y0;
            i2 = m92Var3.b ? context.getResources().getDisplayMetrics().widthPixels : m92Var3.a;
        }
        int i16 = i2;
        this.F0 = i12;
        this.G0 = i13;
        int i17 = this.K0;
        j92 j92Var = this.L0;
        if (i17 != -1 || (this.D0 == -1 && !z)) {
            int i18 = l92Var.a;
            if (i17 != -1) {
                i18 = Math.min(i17, i18);
            }
            j92Var.b = null;
            j92Var.a = 0;
            boolean j2 = j();
            List list = this.u0;
            if (j2) {
                if (list.size() > 0) {
                    v5Var.z(i18, this.u0);
                    this.v0.x(this.L0, makeMeasureSpec, makeMeasureSpec2, i16, i18, l92Var.a, this.u0);
                } else {
                    v5Var.H(b);
                    this.v0.x(this.L0, makeMeasureSpec, makeMeasureSpec2, i16, 0, -1, this.u0);
                }
            } else if (list.size() > 0) {
                v5Var.z(i18, this.u0);
                int i19 = i18;
                this.v0.x(this.L0, makeMeasureSpec2, makeMeasureSpec, i16, i19, l92Var.a, this.u0);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
                i18 = i19;
            } else {
                v5Var.H(b);
                this.v0.x(this.L0, makeMeasureSpec2, makeMeasureSpec, i16, 0, -1, this.u0);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.u0 = j92Var.b;
            v5Var.G(makeMeasureSpec, makeMeasureSpec2, i18);
            v5Var.f0(i18);
        } else if (!l92Var.e) {
            this.u0.clear();
            j92Var.b = null;
            j92Var.a = 0;
            boolean j3 = j();
            int i20 = l92Var.a;
            v5 v5Var2 = this.v0;
            j92 j92Var2 = this.L0;
            if (j3) {
                v5Var2.x(j92Var2, makeMeasureSpec, makeMeasureSpec2, i16, 0, i20, this.u0);
            } else {
                v5Var2.x(j92Var2, makeMeasureSpec2, makeMeasureSpec, i16, 0, i20, this.u0);
                makeMeasureSpec2 = makeMeasureSpec2;
                makeMeasureSpec = makeMeasureSpec;
            }
            this.u0 = j92Var.b;
            v5Var.G(makeMeasureSpec, makeMeasureSpec2, 0);
            v5Var.f0(0);
            int i21 = ((int[]) v5Var.d0)[l92Var.a];
            l92Var.b = i21;
            this.y0.c = i21;
        }
        d1(kVar, gy5Var, this.y0);
        boolean z7 = l92Var.e;
        m92 m92Var4 = this.y0;
        if (z7) {
            i4 = m92Var4.e;
            z2 = true;
            s1(l92Var, true, false);
            d1(kVar, gy5Var, this.y0);
            i3 = this.y0.e;
        } else {
            z2 = true;
            i3 = m92Var4.e;
            t1(l92Var, true, false);
            d1(kVar, gy5Var, this.y0);
            i4 = this.y0.e;
        }
        if (I() > 0) {
            if (l92Var.e) {
                l1(k1(i3, kVar, gy5Var, z2) + i4, kVar, gy5Var, false);
            } else {
                k1(l1(i4, kVar, gy5Var, z2) + i3, kVar, gy5Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(gy5 gy5Var) {
        return Z0(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(gy5 gy5Var) {
        this.C0 = null;
        this.D0 = -1;
        this.E0 = Integer.MIN_VALUE;
        this.K0 = -1;
        l92.b(this.z0);
        this.H0.clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(gy5 gy5Var) {
        return a1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(gy5 gy5Var) {
        return b1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(gy5 gy5Var) {
        return Z0(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof n92) {
            this.C0 = (n92) parcelable;
            J0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(gy5 gy5Var) {
        return a1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        n92 n92Var = this.C0;
        if (n92Var != null) {
            n92 n92Var2 = new n92();
            n92Var2.X = n92Var.X;
            n92Var2.Y = n92Var.Y;
            return n92Var2;
        }
        n92 n92Var3 = new n92();
        if (I() <= 0) {
            n92Var3.X = -1;
            return n92Var3;
        }
        View H = H(0);
        n92Var3.X = j.T(H);
        n92Var3.Y = this.A0.g(H) - this.A0.m();
        return n92Var3;
    }

    @Override // defpackage.g92
    public final void h(i92 i92Var) {
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
    }
}
