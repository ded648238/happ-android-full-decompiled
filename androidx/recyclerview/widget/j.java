package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.a4;
import defpackage.ai8;
import defpackage.b4;
import defpackage.c4;
import defpackage.dj8;
import defpackage.gy5;
import defpackage.i60;
import defpackage.jp0;
import defpackage.jx6;
import defpackage.jy5;
import defpackage.mx5;
import defpackage.ni8;
import defpackage.q96;
import defpackage.ru5;
import defpackage.tx5;
import defpackage.up0;
import defpackage.ux5;
import defpackage.xk0;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class j {
    public xk0 X;
    public RecyclerView Y;
    public final q96 Z;
    public final q96 c0;
    public c d0;
    public boolean e0;
    public boolean f0;
    public final boolean g0;
    public boolean h0;
    public int i0;
    public boolean j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;

    public j() {
        h hVar = new h(this);
        i iVar = new i(this);
        this.Z = new q96((ai8) hVar);
        this.c0 = new q96((ai8) iVar);
        this.e0 = false;
        this.f0 = false;
        this.g0 = true;
        this.h0 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r5 == 1073741824) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int J(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(0, i - i3);
        if (z) {
            if (i4 < 0) {
                if (i4 == -1) {
                    if (i2 != Integer.MIN_VALUE) {
                        if (i2 != 0) {
                        }
                    }
                    i4 = max;
                }
                i2 = 0;
                i4 = 0;
            }
            i2 = 1073741824;
        } else {
            if (i4 < 0) {
                if (i4 != -1) {
                    if (i4 == -2) {
                        if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                            i4 = max;
                            i2 = Integer.MIN_VALUE;
                        } else {
                            i4 = max;
                            i2 = 0;
                        }
                    }
                    i2 = 0;
                    i4 = 0;
                }
                i4 = max;
            }
            i2 = 1073741824;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int O(View view) {
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int P(View view) {
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int T(View view) {
        return ((RecyclerView.LayoutParams) view.getLayoutParams()).X.c();
    }

    public static ux5 U(Context context, AttributeSet attributeSet, int i, int i2) {
        ux5 ux5Var = new ux5();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ru5.RecyclerView, i, i2);
        ux5Var.a = obtainStyledAttributes.getInt(ru5.RecyclerView_android_orientation, 1);
        ux5Var.b = obtainStyledAttributes.getInt(ru5.RecyclerView_spanCount, 1);
        ux5Var.c = obtainStyledAttributes.getBoolean(ru5.RecyclerView_reverseLayout, false);
        ux5Var.d = obtainStyledAttributes.getBoolean(ru5.RecyclerView_stackFromEnd, false);
        obtainStyledAttributes.recycle();
        return ux5Var;
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

    public static void b0(View view, int i, int i2, int i3, int i4) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.Y;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public static int s(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i2, i3) : size : Math.min(size, Math.max(i2, i3));
    }

    public int A(gy5 gy5Var) {
        return 0;
    }

    public final void B(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            K0(kVar, I, H(I));
        }
    }

    public boolean B0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.Y;
        return C0(recyclerView.e0, recyclerView.h1, i, bundle);
    }

    public final View C(View view) {
        View E;
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null || (E = recyclerView.E(view)) == null || ((ArrayList) this.X.Y).contains(E)) {
            return null;
        }
        return E;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C0(k kVar, gy5 gy5Var, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f;
        if (this.Y != null) {
            int i2 = this.n0;
            int i3 = this.m0;
            Rect rect = new Rect();
            if (this.Y.getMatrix().isIdentity() && this.Y.getGlobalVisibleRect(rect)) {
                i2 = rect.height();
                i3 = rect.width();
            }
            if (i != 4096) {
                if (i != 8192) {
                    paddingTop = 0;
                    paddingLeft = 0;
                } else {
                    paddingTop = this.Y.canScrollVertically(-1) ? -((i2 - getPaddingTop()) - getPaddingBottom()) : 0;
                    if (this.Y.canScrollHorizontally(-1)) {
                        paddingLeft = -((i3 - getPaddingLeft()) - getPaddingRight());
                    }
                    paddingLeft = 0;
                }
                if (paddingTop == 0 || paddingLeft != 0) {
                    if (bundle != null) {
                        f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                        if (f < 0.0f) {
                            if (RecyclerView.C1) {
                                throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
                            }
                        }
                    } else {
                        f = 1.0f;
                    }
                    if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                        if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                            paddingLeft = (int) (paddingLeft * f);
                            paddingTop = (int) (paddingTop * f);
                        }
                        this.Y.n0(true, paddingLeft, paddingTop);
                        return true;
                    }
                    RecyclerView recyclerView = this.Y;
                    f fVar = recyclerView.o0;
                    if (fVar != null) {
                        if (i == 4096) {
                            recyclerView.o0(fVar.a() - 1);
                            return true;
                        }
                        if (i != 8192) {
                            return true;
                        }
                        recyclerView.o0(0);
                        return true;
                    }
                }
            } else {
                paddingTop = this.Y.canScrollVertically(1) ? (i2 - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.Y.canScrollHorizontally(1)) {
                    paddingLeft = (i3 - getPaddingLeft()) - getPaddingRight();
                    if (paddingTop == 0) {
                    }
                    if (bundle != null) {
                    }
                    if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                    }
                }
                paddingLeft = 0;
                if (paddingTop == 0) {
                }
                if (bundle != null) {
                }
                if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                }
            }
        }
        return false;
    }

    public View D(int i) {
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            View H = H(i2);
            l N = RecyclerView.N(H);
            if (N != null && N.c() == i && !N.p() && (this.Y.h1.g || !N.i())) {
                return H;
            }
        }
        return null;
    }

    public final void D0() {
        for (int I = I() - 1; I >= 0; I--) {
            this.X.q(I);
        }
    }

    public abstract RecyclerView.LayoutParams E();

    public void E0(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            if (!RecyclerView.N(H(I)).p()) {
                View H = H(I);
                if (H(I) != null) {
                    this.X.q(I);
                }
                kVar.i(H);
            }
        }
    }

    public RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new RecyclerView.LayoutParams(context, attributeSet);
    }

    public final void F0(k kVar) {
        ArrayList arrayList;
        int size = kVar.a.size();
        int i = size - 1;
        while (true) {
            arrayList = kVar.a;
            if (i < 0) {
                break;
            }
            View view = ((l) arrayList.get(i)).a;
            l N = RecyclerView.N(view);
            if (!N.p()) {
                N.o(false);
                if (N.k()) {
                    this.Y.removeDetachedView(view, false);
                }
                tx5 tx5Var = this.Y.P0;
                if (tx5Var != null) {
                    tx5Var.d(N);
                }
                N.o(true);
                l N2 = RecyclerView.N(view);
                N2.n = null;
                N2.o = false;
                N2.j &= -33;
                kVar.j(N2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = kVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.Y.invalidate();
        }
    }

    public RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof RecyclerView.LayoutParams ? new RecyclerView.LayoutParams((RecyclerView.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new RecyclerView.LayoutParams(layoutParams);
    }

    public final void G0(View view, k kVar) {
        xk0 xk0Var = this.X;
        mx5 mx5Var = (mx5) xk0Var.c0;
        int i = xk0Var.Z;
        if (i == 1) {
            i60.g("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i == 2) {
            i60.g("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            xk0Var.Z = 1;
            xk0Var.e0 = view;
            int indexOfChild = mx5Var.a.indexOfChild(view);
            if (indexOfChild >= 0) {
                if (((jp0) xk0Var.d0).h(indexOfChild)) {
                    xk0Var.t(view);
                }
                mx5Var.c(indexOfChild);
            }
            xk0Var.Z = 0;
            xk0Var.e0 = null;
            kVar.i(view);
        } catch (Throwable th) {
            xk0Var.Z = 0;
            xk0Var.e0 = null;
            throw th;
        }
    }

    public final View H(int i) {
        xk0 xk0Var = this.X;
        if (xk0Var != null) {
            return xk0Var.j(i);
        }
        return null;
    }

    public boolean H0(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return I0(recyclerView, view, rect, z, false);
    }

    public final int I() {
        xk0 xk0Var = this.X;
        if (xk0Var != null) {
            return xk0Var.k();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ad, code lost:
    
        if ((r5.bottom - r10) > r2) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean I0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = this.m0 - getPaddingRight();
        int paddingBottom = this.n0 - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int width = rect.width() + left;
        int height = rect.height() + top;
        int i = left - paddingLeft;
        int min = Math.min(0, i);
        int i2 = top - paddingTop;
        int min2 = Math.min(0, i2);
        int i3 = width - paddingRight;
        int max = Math.max(0, i3);
        int max2 = Math.max(0, height - paddingBottom);
        if (this.Y.getLayoutDirection() != 1) {
            if (min == 0) {
                min = Math.min(i, max);
            }
            max = min;
        } else if (max == 0) {
            max = Math.max(min, i3);
        }
        if (min2 == 0) {
            min2 = Math.min(i2, max2);
        }
        int[] iArr = {max, min2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop();
                int paddingRight2 = this.m0 - getPaddingRight();
                int paddingBottom2 = this.n0 - getPaddingBottom();
                Rect rect2 = this.Y.l0;
                M(focusedChild, rect2);
                if (rect2.left - i4 < paddingRight2) {
                    if (rect2.right - i4 > paddingLeft2) {
                        if (rect2.top - i5 < paddingBottom2) {
                        }
                    }
                }
            }
            return false;
        }
        if (i4 != 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.l0(i4, i5);
            return true;
        }
        return false;
    }

    public final void J0() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public int K(k kVar, gy5 gy5Var) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null || recyclerView.o0 == null || !p()) {
            return 1;
        }
        return this.Y.o0.a();
    }

    public final void K0(k kVar, int i, View view) {
        l N = RecyclerView.N(view);
        if (N.p()) {
            if (RecyclerView.D1) {
                N.toString();
            }
        } else if (N.g() && !N.i() && !this.Y.o0.b) {
            if (H(i) != null) {
                this.X.q(i);
            }
            kVar.j(N);
        } else {
            H(i);
            this.X.i(i);
            kVar.k(view);
            this.Y.i0.D(N);
        }
    }

    public int L(View view) {
        return view.getBottom() + ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.bottom;
    }

    public abstract int L0(int i, gy5 gy5Var, k kVar);

    public void M(View view, Rect rect) {
        boolean z = RecyclerView.C1;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.Y;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public abstract void M0(int i);

    public int N(View view) {
        return view.getLeft() - ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.left;
    }

    public abstract int N0(int i, gy5 gy5Var, k kVar);

    public final void O0(RecyclerView recyclerView) {
        P0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void P0(int i, int i2) {
        this.m0 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.k0 = mode;
        if (mode == 0 && !RecyclerView.G1) {
            this.m0 = 0;
        }
        this.n0 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.l0 = mode2;
        if (mode2 != 0 || RecyclerView.G1) {
            return;
        }
        this.n0 = 0;
    }

    public int Q(View view) {
        return view.getRight() + ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.right;
    }

    public void Q0(Rect rect, int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.Y;
        WeakHashMap weakHashMap = ni8.a;
        this.Y.setMeasuredDimension(s(i, paddingRight, recyclerView.getMinimumWidth()), s(i2, paddingBottom, this.Y.getMinimumHeight()));
    }

    public int R(View view) {
        return view.getTop() - ((RecyclerView.LayoutParams) view.getLayoutParams()).Y.top;
    }

    public final void R0(int i, int i2) {
        int I = I();
        if (I == 0) {
            this.Y.q(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < I; i7++) {
            View H = H(i7);
            Rect rect = this.Y.l0;
            M(H, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.Y.l0.set(i6, i4, i3, i5);
        Q0(this.Y.l0, i, i2);
    }

    public final int S() {
        RecyclerView recyclerView = this.Y;
        f adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void S0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.Y = null;
            this.X = null;
            this.m0 = 0;
            this.n0 = 0;
        } else {
            this.Y = recyclerView;
            this.X = recyclerView.h0;
            this.m0 = recyclerView.getWidth();
            this.n0 = recyclerView.getHeight();
        }
        this.k0 = 1073741824;
        this.l0 = 1073741824;
    }

    final boolean T0(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.g0 && a0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public boolean U0() {
        return false;
    }

    public int V(k kVar, gy5 gy5Var) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null || recyclerView.o0 == null || !q()) {
            return 1;
        }
        return this.Y.o0.a();
    }

    public final boolean V0(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (this.g0 && a0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public final void W(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).Y;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.Y != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.Y.n0;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract void W0(RecyclerView recyclerView, int i);

    public final boolean X() {
        RecyclerView recyclerView = this.Y;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public void X0(c cVar) {
        c cVar2 = this.d0;
        if (cVar2 != null && cVar != cVar2 && cVar2.e) {
            cVar2.e();
        }
        this.d0 = cVar;
        RecyclerView recyclerView = this.Y;
        jy5 jy5Var = recyclerView.e1;
        jy5Var.f0.removeCallbacks(jy5Var);
        jy5Var.Z.abortAnimation();
        cVar.b = recyclerView;
        cVar.c = this;
        int i = cVar.a;
        if (i == -1) {
            i60.p("Invalid target position");
            return;
        }
        recyclerView.h1.a = i;
        cVar.e = true;
        cVar.d = true;
        cVar.f = recyclerView.p0.D(i);
        cVar.b.e1.b();
    }

    public boolean Y() {
        return false;
    }

    public boolean Y0() {
        return this instanceof androidx.leanback.widget.GridLayoutManager;
    }

    public boolean Z() {
        return false;
    }

    public void c0(int i) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            int k = recyclerView.h0.k();
            for (int i2 = 0; i2 < k; i2++) {
                recyclerView.h0.j(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void d0(int i) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            int k = recyclerView.h0.k();
            for (int i2 = 0; i2 < k; i2++) {
                recyclerView.h0.j(i2).offsetTopAndBottom(i);
            }
        }
    }

    public boolean f0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        return false;
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = ni8.a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = ni8.a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public View i0(View view, int i, k kVar, gy5 gy5Var) {
        return null;
    }

    public void j0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.Y;
        k kVar = recyclerView.e0;
        gy5 gy5Var = recyclerView.h1;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.Y.canScrollVertically(-1) && !this.Y.canScrollHorizontally(-1) && !this.Y.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        f fVar = this.Y.o0;
        if (fVar != null) {
            accessibilityEvent.setItemCount(fVar.a());
        }
    }

    public void k0(k kVar, gy5 gy5Var, c4 c4Var) {
        if (this.Y.canScrollVertically(-1) || this.Y.canScrollHorizontally(-1)) {
            c4Var.a(8192);
            c4Var.u(true);
            c4Var.j(67108864, true);
        }
        if (this.Y.canScrollVertically(1) || this.Y.canScrollHorizontally(1)) {
            c4Var.a(4096);
            c4Var.u(true);
            c4Var.j(67108864, true);
        }
        c4Var.n(a4.a(V(kVar, gy5Var), K(kVar, gy5Var), 0));
    }

    public final void l(View view) {
        m(view, -1, false);
    }

    public final void l0(View view, c4 c4Var) {
        l N = RecyclerView.N(view);
        if (N == null || N.i()) {
            return;
        }
        xk0 xk0Var = this.X;
        if (((ArrayList) xk0Var.Y).contains(N.a)) {
            return;
        }
        RecyclerView recyclerView = this.Y;
        m0(recyclerView.e0, recyclerView.h1, view, c4Var);
    }

    public final void m(View view, int i, boolean z) {
        l N = RecyclerView.N(view);
        if (z || N.i()) {
            jx6 jx6Var = (jx6) this.Y.i0.Y;
            dj8 dj8Var = (dj8) jx6Var.get(N);
            if (dj8Var == null) {
                dj8Var = dj8.a();
                jx6Var.put(N, dj8Var);
            }
            dj8Var.a |= 1;
        } else {
            this.Y.i0.D(N);
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (N.q() || N.j()) {
            if (N.j()) {
                N.n.m(N);
            } else {
                N.j &= -33;
            }
            this.X.g(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.Y;
            xk0 xk0Var = this.X;
            if (parent == recyclerView) {
                int p = xk0Var.p(view);
                if (i == -1) {
                    i = this.X.k();
                }
                if (p == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.Y.indexOfChild(view) + this.Y.C());
                }
                if (p != i) {
                    j jVar = this.Y.p0;
                    View H = jVar.H(p);
                    if (H == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + p + jVar.Y.toString());
                    }
                    jVar.H(p);
                    jVar.X.i(p);
                    RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) H.getLayoutParams();
                    l N2 = RecyclerView.N(H);
                    boolean i2 = N2.i();
                    RecyclerView recyclerView2 = jVar.Y;
                    if (i2) {
                        jx6 jx6Var2 = (jx6) recyclerView2.i0.Y;
                        dj8 dj8Var2 = (dj8) jx6Var2.get(N2);
                        if (dj8Var2 == null) {
                            dj8Var2 = dj8.a();
                            jx6Var2.put(N2, dj8Var2);
                        }
                        dj8Var2.a = 1 | dj8Var2.a;
                    } else {
                        recyclerView2.i0.D(N2);
                    }
                    jVar.X.g(H, i, layoutParams2, N2.i());
                }
            } else {
                xk0Var.f(view, i, false);
                layoutParams.Z = true;
                c cVar = this.d0;
                if (cVar != null && cVar.e) {
                    cVar.b.getClass();
                    l N3 = RecyclerView.N(view);
                    if ((N3 != null ? N3.c() : -1) == cVar.a) {
                        cVar.f = view;
                    }
                }
            }
        }
        if (layoutParams.c0) {
            if (RecyclerView.D1) {
                Objects.toString(layoutParams.X);
            }
            N.a.invalidate();
            layoutParams.c0 = false;
        }
    }

    public void m0(k kVar, gy5 gy5Var, View view, c4 c4Var) {
        c4Var.o(b4.a(q() ? T(view) : 0, 1, p() ? T(view) : 0, 1, false));
    }

    public void n(String str) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public View n0(View view, int i) {
        return null;
    }

    public final void o(View view, Rect rect) {
        RecyclerView recyclerView = this.Y;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.O(view));
        }
    }

    public abstract boolean p();

    public abstract boolean q();

    public boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams != null;
    }

    public void t0(RecyclerView recyclerView, int i, int i2) {
        s0(i, i2);
    }

    public abstract void u0(k kVar, gy5 gy5Var);

    public int v(gy5 gy5Var) {
        return 0;
    }

    public abstract void v0(gy5 gy5Var);

    public int w(gy5 gy5Var) {
        return 0;
    }

    public void w0(k kVar, gy5 gy5Var, int i, int i2) {
        this.Y.q(i, i2);
    }

    public int x(gy5 gy5Var) {
        return 0;
    }

    public boolean x0(RecyclerView recyclerView, View view, View view2) {
        c cVar = this.d0;
        return (cVar != null && cVar.e) || recyclerView.R();
    }

    public int y(gy5 gy5Var) {
        return 0;
    }

    public int z(gy5 gy5Var) {
        return 0;
    }

    public Parcelable z0() {
        return null;
    }

    public void p0() {
    }

    public void A0(int i) {
    }

    public void e0(f fVar) {
    }

    public void g0(RecyclerView recyclerView) {
    }

    public void h0(RecyclerView recyclerView) {
    }

    public void y0(Parcelable parcelable) {
    }

    public void o0(int i, int i2) {
    }

    public void q0(int i, int i2) {
    }

    public void r0(int i, int i2) {
    }

    public void s0(int i, int i2) {
    }

    public void u(int i, up0 up0Var) {
    }

    public void t(int i, int i2, gy5 gy5Var, up0 up0Var) {
    }
}
