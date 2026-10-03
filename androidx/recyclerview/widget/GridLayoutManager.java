package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.b4;
import defpackage.c4;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.gy5;
import defpackage.hm0;
import defpackage.i60;
import defpackage.j24;
import defpackage.k24;
import defpackage.ni8;
import defpackage.ra;
import defpackage.up0;
import defpackage.v3;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set O0 = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean D0;
    public int E0;
    public int[] F0;
    public View[] G0;
    public final SparseIntArray H0;
    public final SparseIntArray I0;
    public final hm0 J0;
    public final Rect K0;
    public int L0;
    public int M0;
    public int N0;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.D0 = false;
        this.E0 = -1;
        this.H0 = new SparseIntArray();
        this.I0 = new SparseIntArray();
        this.J0 = new hm0(26);
        this.K0 = new Rect();
        this.L0 = -1;
        this.M0 = -1;
        this.N0 = -1;
        P1(j.U(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int A(gy5 gy5Var) {
        return d1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A1(boolean z) {
        if (z) {
            ra.g("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.A1(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0213  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(int i, Bundle bundle) {
        View view;
        l M;
        int i2;
        int i3;
        if (i == v3.t.a() && i != -1) {
            int i4 = 0;
            while (true) {
                if (i4 >= I()) {
                    view = null;
                    break;
                }
                View H = H(i4);
                Objects.requireNonNull(H);
                if (H.isAccessibilityFocused()) {
                    view = H(i4);
                    break;
                }
                i4++;
            }
            if (view != null && bundle != null) {
                int i5 = bundle.getInt("android.view.accessibility.action.ARGUMENT_DIRECTION_INT", -1);
                if (O0.contains(Integer.valueOf(i5)) && (M = this.Y.M(view)) != null) {
                    int b = M.b();
                    int H1 = H1(b);
                    int G1 = G1(b);
                    if (H1 >= 0 && G1 >= 0) {
                        if (!I1(b).contains(Integer.valueOf(this.M0)) || !J1(G1(b), b).contains(Integer.valueOf(this.N0))) {
                            this.M0 = H1;
                            this.N0 = G1;
                        }
                        int i6 = this.M0;
                        if (i6 == -1) {
                            i6 = H1;
                        }
                        int i7 = this.N0;
                        if (i7 != -1) {
                            G1 = i7;
                        }
                        if (i5 == 17) {
                            i2 = b - 1;
                            while (i2 >= 0) {
                                int H12 = H1(i2);
                                int G12 = G1(i2);
                                if (H12 < 0 || G12 < 0) {
                                    break;
                                }
                                if (this.o0 != 1) {
                                    if (I1(i2).contains(Integer.valueOf(i6)) && G12 < G1) {
                                        this.N0 = G12;
                                        break;
                                    }
                                    i2--;
                                } else {
                                    if ((H12 == i6 && G12 < G1) || H12 < i6) {
                                        this.M0 = H12;
                                        this.N0 = G12;
                                        break;
                                    }
                                    i2--;
                                }
                            }
                            i2 = -1;
                            if (i2 == -1) {
                            }
                            if (i2 != -1) {
                            }
                        } else if (i5 == 33) {
                            i2 = b - 1;
                            while (i2 >= 0) {
                                int H13 = H1(i2);
                                int G13 = G1(i2);
                                if (H13 < 0 || G13 < 0) {
                                    break;
                                }
                                if (this.o0 == 1) {
                                    if (H13 < i6 && J1(G1(i2), i2).contains(Integer.valueOf(G1))) {
                                        this.M0 = H13;
                                        break;
                                    }
                                    i2--;
                                } else {
                                    if (H13 < i6 && G13 == G1) {
                                        this.M0 = ((Integer) Collections.max(I1(i2))).intValue();
                                        break;
                                    }
                                    i2--;
                                }
                            }
                            i2 = -1;
                            if (i2 == -1) {
                            }
                            if (i2 != -1) {
                            }
                        } else if (i5 == 66) {
                            i2 = b + 1;
                            while (i2 < S()) {
                                int H14 = H1(i2);
                                int G14 = G1(i2);
                                if (H14 < 0 || G14 < 0) {
                                    break;
                                }
                                if (this.o0 != 1) {
                                    if (G14 > G1 && I1(i2).contains(Integer.valueOf(i6))) {
                                        this.N0 = G14;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    if ((H14 == i6 && G14 > G1) || H14 > i6) {
                                        this.M0 = H14;
                                        this.N0 = G14;
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            i2 = -1;
                            if (i2 == -1) {
                                if (i5 != 17) {
                                }
                            }
                            if (i2 != -1) {
                            }
                        } else if (i5 == 130) {
                            i2 = b + 1;
                            while (i2 < S()) {
                                int H15 = H1(i2);
                                int G15 = G1(i2);
                                if (H15 < 0 || G15 < 0) {
                                    break;
                                }
                                if (this.o0 == 1) {
                                    if (H15 > i6 && (G15 == G1 || J1(G1(i2), i2).contains(Integer.valueOf(G1)))) {
                                        this.M0 = H15;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    if (H15 > i6 && G15 == G1) {
                                        this.M0 = H1(i2);
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            i2 = -1;
                            if (i2 == -1 && (i3 = this.o0) == 0) {
                                if (i5 != 17) {
                                    if (H1 >= 0 && i3 != 1) {
                                        TreeMap treeMap = new TreeMap(Collections.reverseOrder());
                                        int i8 = 0;
                                        loop2: while (true) {
                                            if (i8 >= S()) {
                                                for (Integer num : treeMap.keySet()) {
                                                    int intValue = num.intValue();
                                                    if (intValue < H1) {
                                                        i2 = ((Integer) treeMap.get(num)).intValue();
                                                        this.M0 = intValue;
                                                        this.N0 = G1(i2);
                                                        break;
                                                    }
                                                }
                                            } else {
                                                Iterator it = I1(i8).iterator();
                                                while (it.hasNext()) {
                                                    Integer num2 = (Integer) it.next();
                                                    if (num2.intValue() < 0) {
                                                        break loop2;
                                                    }
                                                    treeMap.put(num2, Integer.valueOf(i8));
                                                }
                                                i8++;
                                            }
                                        }
                                    }
                                    i2 = -1;
                                } else if (i5 == 66) {
                                    if (H1 >= 0 && i3 != 1) {
                                        TreeMap treeMap2 = new TreeMap();
                                        int i9 = 0;
                                        loop5: while (true) {
                                            if (i9 >= S()) {
                                                for (Integer num3 : treeMap2.keySet()) {
                                                    int intValue2 = num3.intValue();
                                                    if (intValue2 > H1) {
                                                        i2 = ((Integer) treeMap2.get(num3)).intValue();
                                                        this.M0 = intValue2;
                                                        this.N0 = 0;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                Iterator it2 = I1(i9).iterator();
                                                while (it2.hasNext()) {
                                                    Integer num4 = (Integer) it2.next();
                                                    if (num4.intValue() < 0) {
                                                        break loop5;
                                                    }
                                                    if (!treeMap2.containsKey(num4)) {
                                                        treeMap2.put(num4, Integer.valueOf(i9));
                                                    }
                                                }
                                                i9++;
                                            }
                                        }
                                    }
                                    i2 = -1;
                                }
                            }
                            if (i2 != -1) {
                                M0(i2);
                                this.L0 = i2;
                                return true;
                            }
                        }
                    }
                }
            }
        } else {
            if (i != 16908343 || bundle == null) {
                return super.B0(i, bundle);
            }
            int i10 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
            int i11 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
            if (i10 != -1 && i11 != -1) {
                int a = this.Y.o0.a();
                int i12 = 0;
                while (true) {
                    if (i12 >= a) {
                        i12 = -1;
                        break;
                    }
                    RecyclerView recyclerView = this.Y;
                    int M1 = M1(i12, recyclerView.h1, recyclerView.e0);
                    RecyclerView recyclerView2 = this.Y;
                    int L1 = L1(i12, recyclerView2.h1, recyclerView2.e0);
                    if (this.o0 == 1) {
                        if (M1 == i11 && L1 == i10) {
                            break;
                        }
                        i12++;
                    } else {
                        if (M1 == i10 && L1 == i11) {
                            break;
                        }
                        i12++;
                    }
                }
                if (i12 > -1) {
                    this.w0 = i12;
                    this.x0 = 0;
                    k24 k24Var = this.y0;
                    if (k24Var != null) {
                        k24Var.X = -1;
                    }
                    J0();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return this.o0 == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    public final void E1(int i) {
        int i2;
        int[] iArr = this.F0;
        int i3 = this.E0;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.F0 = iArr;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    public final void F1() {
        View[] viewArr = this.G0;
        if (viewArr == null || viewArr.length != this.E0) {
            this.G0 = new View[this.E0];
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.d0 = -1;
            layoutParams2.e0 = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.d0 = -1;
        layoutParams3.e0 = 0;
        return layoutParams3;
    }

    public final int G1(int i) {
        int i2 = this.o0;
        RecyclerView recyclerView = this.Y;
        if (i2 == 0) {
            return L1(i, recyclerView.h1, recyclerView.e0);
        }
        return M1(i, recyclerView.h1, recyclerView.e0);
    }

    public final int H1(int i) {
        int i2 = this.o0;
        RecyclerView recyclerView = this.Y;
        if (i2 == 1) {
            return L1(i, recyclerView.h1, recyclerView.e0);
        }
        return M1(i, recyclerView.h1, recyclerView.e0);
    }

    public final HashSet I1(int i) {
        return J1(H1(i), i);
    }

    public final HashSet J1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.Y;
        int N1 = N1(i2, recyclerView.h1, recyclerView.e0);
        for (int i3 = i; i3 < i + N1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, gy5 gy5Var) {
        if (this.o0 == 1) {
            return Math.min(this.E0, S());
        }
        if (gy5Var.b() < 1) {
            return 0;
        }
        return L1(gy5Var.b() - 1, gy5Var, kVar) + 1;
    }

    public final int K1(int i, int i2) {
        if (this.o0 != 1 || !s1()) {
            int[] iArr = this.F0;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.F0;
        int i3 = this.E0;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int L0(int i, gy5 gy5Var, k kVar) {
        Q1();
        F1();
        return super.L0(i, gy5Var, kVar);
    }

    public final int L1(int i, gy5 gy5Var, k kVar) {
        boolean z = gy5Var.g;
        hm0 hm0Var = this.J0;
        if (!z) {
            int i2 = this.E0;
            hm0Var.getClass();
            return hm0.S(i, i2);
        }
        int b = kVar.b(i);
        if (b == -1) {
            return 0;
        }
        int i3 = this.E0;
        hm0Var.getClass();
        return hm0.S(b, i3);
    }

    public final int M1(int i, gy5 gy5Var, k kVar) {
        boolean z = gy5Var.g;
        hm0 hm0Var = this.J0;
        if (!z) {
            int i2 = this.E0;
            hm0Var.getClass();
            return i % i2;
        }
        int i3 = this.I0.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int b = kVar.b(i);
        if (b == -1) {
            return 0;
        }
        int i4 = this.E0;
        hm0Var.getClass();
        return b % i4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int N0(int i, gy5 gy5Var, k kVar) {
        Q1();
        F1();
        return super.N0(i, gy5Var, kVar);
    }

    public final int N1(int i, gy5 gy5Var, k kVar) {
        boolean z = gy5Var.g;
        hm0 hm0Var = this.J0;
        if (!z) {
            hm0Var.getClass();
            return 1;
        }
        int i2 = this.H0.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (kVar.b(i) == -1) {
            return 1;
        }
        hm0Var.getClass();
        return 1;
    }

    public final void O1(View view, int i, boolean z) {
        int i2;
        int i3;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.Y;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int K1 = K1(layoutParams.d0, layoutParams.e0);
        if (this.o0 == 1) {
            i3 = j.J(K1, i, i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            i2 = j.J(this.q0.n(), this.l0, i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int J = j.J(K1, i, i4, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int J2 = j.J(this.q0.n(), this.k0, i5, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            i2 = J;
            i3 = J2;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? V0(view, i3, i2, layoutParams2) : T0(view, i3, i2, layoutParams2)) {
            view.measure(i3, i2);
        }
    }

    public final void P1(int i) {
        if (i == this.E0) {
            return;
        }
        this.D0 = true;
        if (i < 1) {
            i60.p(eb7.h(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.E0 = i;
        this.J0.T();
        J0();
    }

    @Override // androidx.recyclerview.widget.j
    public final void Q0(Rect rect, int i, int i2) {
        int s;
        int s2;
        if (this.F0 == null) {
            super.Q0(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.o0 == 1) {
            int height = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.Y;
            WeakHashMap weakHashMap = ni8.a;
            s2 = j.s(i2, height, recyclerView.getMinimumHeight());
            int[] iArr = this.F0;
            s = j.s(i, iArr[iArr.length - 1] + paddingRight, this.Y.getMinimumWidth());
        } else {
            int width = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.Y;
            WeakHashMap weakHashMap2 = ni8.a;
            s = j.s(i, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.F0;
            s2 = j.s(i2, iArr2[iArr2.length - 1] + paddingBottom, this.Y.getMinimumHeight());
        }
        this.Y.setMeasuredDimension(s, s2);
    }

    public final void Q1() {
        int paddingBottom;
        int paddingTop;
        if (this.o0 == 1) {
            paddingBottom = this.m0 - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.n0 - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        E1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, gy5 gy5Var) {
        if (this.o0 == 0) {
            return Math.min(this.E0, S());
        }
        if (gy5Var.b() < 1) {
            return 0;
        }
        return L1(gy5Var.b() - 1, gy5Var, kVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final boolean Y0() {
        return this.y0 == null && !this.D0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void a1(gy5 gy5Var, b bVar, up0 up0Var) {
        int i;
        int i2 = this.E0;
        for (int i3 = 0; i3 < this.E0 && (i = bVar.d) >= 0 && i < gy5Var.b() && i2 > 0; i3++) {
            up0Var.b(bVar.d, Math.max(0, bVar.g));
            this.J0.getClass();
            i2--;
            bVar.d += bVar.e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ee, code lost:
    
        if (r13 == (r2 > r8)) goto L70;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View i0(View view, int i, k kVar, gy5 gy5Var) {
        int I;
        int i2;
        int i3;
        View view2;
        View view3;
        int i4;
        int i5;
        k kVar2 = kVar;
        gy5 gy5Var2 = gy5Var;
        View C = C(view);
        if (C != null) {
            LayoutParams layoutParams = (LayoutParams) C.getLayoutParams();
            int i6 = layoutParams.d0;
            int i7 = layoutParams.e0 + i6;
            if (super.i0(view, i, kVar, gy5Var) != null) {
                if ((e1(i) == 1) != this.t0) {
                    i3 = I() - 1;
                    I = -1;
                    i2 = -1;
                } else {
                    I = I();
                    i2 = 1;
                    i3 = 0;
                }
                boolean z = this.o0 == 1 && s1();
                int L1 = L1(i3, gy5Var2, kVar2);
                View view4 = null;
                int i8 = -1;
                int i9 = -1;
                int i10 = 0;
                int i11 = i3;
                int i12 = 0;
                View view5 = null;
                while (true) {
                    view2 = view5;
                    if (i11 == I) {
                        break;
                    }
                    int L12 = L1(i11, gy5Var2, kVar2);
                    View H = H(i11);
                    if (H == C) {
                        break;
                    }
                    if (!H.hasFocusable() || L12 == L1) {
                        LayoutParams layoutParams2 = (LayoutParams) H.getLayoutParams();
                        int i13 = layoutParams2.d0;
                        view3 = C;
                        int i14 = layoutParams2.e0 + i13;
                        if (H.hasFocusable() && i13 == i6 && i14 == i7) {
                            return H;
                        }
                        if (!(H.hasFocusable() && view4 == null) && (H.hasFocusable() || view2 != null)) {
                            i4 = I;
                            int min = Math.min(i14, i7) - Math.max(i13, i6);
                            if (H.hasFocusable()) {
                                if (min <= i10) {
                                    if (min == i10) {
                                    }
                                    i5 = i10;
                                }
                                i5 = i10;
                            } else {
                                if (view4 == null) {
                                    i5 = i10;
                                    if (!this.Z.u(H) || !this.c0.u(H)) {
                                        if (min <= i12) {
                                            if (min == i12) {
                                            }
                                        }
                                    }
                                }
                                i5 = i10;
                            }
                        } else {
                            i5 = i10;
                            i4 = I;
                        }
                        boolean hasFocusable = H.hasFocusable();
                        int i15 = layoutParams2.d0;
                        if (hasFocusable) {
                            i10 = Math.min(i14, i7) - Math.max(i13, i6);
                            view4 = H;
                            i9 = i15;
                            view5 = view2;
                        } else {
                            i12 = Math.min(i14, i7) - Math.max(i13, i6);
                            i8 = i15;
                            i10 = i5;
                            view5 = H;
                        }
                        i11 += i2;
                        kVar2 = kVar;
                        gy5Var2 = gy5Var;
                        C = view3;
                        I = i4;
                    } else {
                        if (view4 != null) {
                            break;
                        }
                        view3 = C;
                        i5 = i10;
                        i4 = I;
                    }
                    view5 = view2;
                    i10 = i5;
                    i11 += i2;
                    kVar2 = kVar;
                    gy5Var2 = gy5Var;
                    C = view3;
                    I = i4;
                }
                return view4 != null ? view4 : view2;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        super.k0(kVar, gy5Var, c4Var);
        c4Var.m(GridView.class.getName());
        f fVar = this.Y.o0;
        if (fVar == null || fVar.a() <= 1) {
            return;
        }
        c4Var.b(v3.t);
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, gy5 gy5Var, View view, c4 c4Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            l0(view, c4Var);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int L1 = L1(layoutParams2.X.c(), gy5Var, kVar);
        int i = this.o0;
        int i2 = layoutParams2.d0;
        int i3 = layoutParams2.e0;
        if (i == 0) {
            c4Var.o(b4.a(i2, i3, L1, 1, false));
        } else {
            c4Var.o(b4.a(L1, 1, i2, i3, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View n1(k kVar, gy5 gy5Var, boolean z, boolean z2) {
        int i;
        int i2;
        int I = I();
        int i3 = 1;
        if (z2) {
            i2 = I() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = I;
            i2 = 0;
        }
        int b = gy5Var.b();
        f1();
        int m = this.q0.m();
        int i4 = this.q0.i();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View H = H(i2);
            int T = j.T(H);
            if (T >= 0 && T < b && M1(T, gy5Var, kVar) == 0) {
                if (((RecyclerView.LayoutParams) H.getLayoutParams()).X.i()) {
                    if (view2 == null) {
                        view2 = H;
                    }
                } else {
                    if (this.q0.g(H) < i4 && this.q0.d(H) >= m) {
                        return H;
                    }
                    if (view == null) {
                        view = H;
                    }
                }
            }
            i2 += i3;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        hm0 hm0Var = this.J0;
        hm0Var.T();
        ((SparseIntArray) hm0Var.Z).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        hm0 hm0Var = this.J0;
        hm0Var.T();
        ((SparseIntArray) hm0Var.Z).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        hm0 hm0Var = this.J0;
        hm0Var.T();
        ((SparseIntArray) hm0Var.Z).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        hm0 hm0Var = this.J0;
        hm0Var.T();
        ((SparseIntArray) hm0Var.Z).clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        hm0 hm0Var = this.J0;
        hm0Var.T();
        ((SparseIntArray) hm0Var.Z).clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        r22.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t1(k kVar, gy5 gy5Var, b bVar, j24 j24Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int J;
        int i7;
        boolean z;
        int i8;
        View b;
        int l = this.q0.l();
        boolean z2 = l != 1073741824;
        int i9 = I() > 0 ? this.F0[this.E0] : 0;
        if (z2) {
            Q1();
        }
        boolean z3 = bVar.e == 1;
        int i10 = this.E0;
        if (!z3) {
            i10 = M1(bVar.d, gy5Var, kVar) + N1(bVar.d, gy5Var, kVar);
        }
        int i11 = 0;
        while (i11 < this.E0 && (i8 = bVar.d) >= 0 && i8 < gy5Var.b() && i10 > 0) {
            int i12 = bVar.d;
            int N1 = N1(i12, gy5Var, kVar);
            if (N1 > this.E0) {
                i60.p(eh0.p(eh0.t(i12, "Item at position ", N1, " requires ", " spans but GridLayoutManager has only "), this.E0, " spans."));
                return;
            }
            i10 -= N1;
            if (i10 < 0 || (b = bVar.b(kVar)) == null) {
                break;
            }
            this.G0[i11] = b;
            i11++;
        }
        if (z3) {
            i3 = 1;
            i2 = i11;
            i = 0;
        } else {
            i = i11 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i13 = 0;
        while (i != i2) {
            View view = this.G0[i];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int N12 = N1(j.T(view), gy5Var, kVar);
            layoutParams.e0 = N12;
            layoutParams.d0 = i13;
            i13 += N12;
            i += i3;
        }
        float f = 0.0f;
        int i14 = 0;
        for (int i15 = 0; i15 < i11; i15++) {
            View view2 = this.G0[i15];
            if (bVar.k != null) {
                z = false;
                if (z3) {
                    m(view2, -1, true);
                } else {
                    m(view2, 0, true);
                }
            } else if (z3) {
                l(view2);
                z = false;
            } else {
                z = false;
                m(view2, 0, false);
            }
            o(view2, this.K0);
            O1(view2, l, z);
            int e = this.q0.e(view2);
            if (e > i14) {
                i14 = e;
            }
            float f2 = (this.q0.f(view2) * 1.0f) / ((LayoutParams) view2.getLayoutParams()).e0;
            if (f2 > f) {
                f = f2;
            }
        }
        if (z2) {
            E1(Math.max(Math.round(f * this.E0), i9));
            i14 = 0;
            for (int i16 = 0; i16 < i11; i16++) {
                View view3 = this.G0[i16];
                O1(view3, 1073741824, true);
                int e2 = this.q0.e(view3);
                if (e2 > i14) {
                    i14 = e2;
                }
            }
        }
        for (int i17 = 0; i17 < i11; i17++) {
            View view4 = this.G0[i17];
            if (this.q0.e(view4) != i14) {
                LayoutParams layoutParams2 = (LayoutParams) view4.getLayoutParams();
                Rect rect = layoutParams2.Y;
                int i18 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                int i19 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                int K1 = K1(layoutParams2.d0, layoutParams2.e0);
                if (this.o0 == 1) {
                    i7 = j.J(K1, 1073741824, i19, ((ViewGroup.MarginLayoutParams) layoutParams2).width, false);
                    J = View.MeasureSpec.makeMeasureSpec(i14 - i18, 1073741824);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14 - i19, 1073741824);
                    J = j.J(K1, 1073741824, i18, ((ViewGroup.MarginLayoutParams) layoutParams2).height, false);
                    i7 = makeMeasureSpec;
                }
                if (V0(view4, i7, J, (RecyclerView.LayoutParams) view4.getLayoutParams())) {
                    view4.measure(i7, J);
                }
            }
        }
        j24Var.a = i14;
        int i20 = this.o0;
        int i21 = bVar.f;
        int i22 = bVar.b;
        if (i20 != 1) {
            if (i21 == -1) {
                i5 = i22 - i14;
                i4 = i22;
            } else {
                i4 = i22 + i14;
                i5 = i22;
            }
            i6 = 0;
            i22 = 0;
        } else if (i21 == -1) {
            i6 = i22 - i14;
            i5 = 0;
            i4 = 0;
        } else {
            i6 = i22;
            i4 = 0;
            i22 += i14;
            i5 = 0;
        }
        int i23 = 0;
        while (true) {
            View[] viewArr = this.G0;
            if (i23 >= i11) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            View view5 = viewArr[i23];
            LayoutParams layoutParams3 = (LayoutParams) view5.getLayoutParams();
            if (this.o0 != 1) {
                i6 = getPaddingTop() + this.F0[layoutParams3.d0];
                i22 = this.q0.f(view5) + i6;
            } else if (s1()) {
                int paddingLeft = getPaddingLeft() + this.F0[this.E0 - layoutParams3.d0];
                i4 = paddingLeft;
                i5 = paddingLeft - this.q0.f(view5);
            } else {
                i5 = getPaddingLeft() + this.F0[layoutParams3.d0];
                i4 = this.q0.f(view5) + i5;
            }
            j.b0(view5, i5, i6, i4, i22);
            if (layoutParams3.X.i() || layoutParams3.X.l()) {
                j24Var.c = true;
            }
            j24Var.d = view5.hasFocusable() | j24Var.d;
            i23++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void u0(k kVar, gy5 gy5Var) {
        boolean z = gy5Var.g;
        SparseIntArray sparseIntArray = this.I0;
        SparseIntArray sparseIntArray2 = this.H0;
        if (z) {
            int I = I();
            for (int i = 0; i < I; i++) {
                LayoutParams layoutParams = (LayoutParams) H(i).getLayoutParams();
                int c = layoutParams.X.c();
                sparseIntArray2.put(c, layoutParams.e0);
                sparseIntArray.put(c, layoutParams.d0);
            }
        }
        super.u0(kVar, gy5Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void u1(k kVar, gy5 gy5Var, a aVar, int i) {
        Q1();
        if (gy5Var.b() > 0 && !gy5Var.g) {
            boolean z = i == 1;
            int M1 = M1(aVar.b, gy5Var, kVar);
            if (z) {
                while (M1 > 0) {
                    int i2 = aVar.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    aVar.b = i3;
                    M1 = M1(i3, gy5Var, kVar);
                }
            } else {
                int b = gy5Var.b() - 1;
                int i4 = aVar.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int M12 = M1(i5, gy5Var, kVar);
                    if (M12 <= M1) {
                        break;
                    }
                    i4 = i5;
                    M1 = M12;
                }
                aVar.b = i4;
            }
        }
        F1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final void v0(gy5 gy5Var) {
        View D;
        super.v0(gy5Var);
        this.D0 = false;
        int i = this.L0;
        if (i == -1 || (D = D(i)) == null) {
            return;
        }
        D.sendAccessibilityEvent(67108864);
        this.L0 = -1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int w(gy5 gy5Var) {
        return c1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int x(gy5 gy5Var) {
        return d1(gy5Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.j
    public final int z(gy5 gy5Var) {
        return c1(gy5Var);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends RecyclerView.LayoutParams {
        public int d0;
        public int e0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.d0 = -1;
            this.e0 = 0;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.d0 = -1;
            this.e0 = 0;
        }
    }

    public GridLayoutManager(int i) {
        super(1);
        this.D0 = false;
        this.E0 = -1;
        this.H0 = new SparseIntArray();
        this.I0 = new SparseIntArray();
        this.J0 = new hm0(26);
        this.K0 = new Rect();
        this.L0 = -1;
        this.M0 = -1;
        this.N0 = -1;
        P1(i);
    }
}
