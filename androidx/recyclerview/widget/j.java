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
import defpackage.be5;
import defpackage.ee5;
import defpackage.eo7;
import defpackage.f05;
import defpackage.fn;
import defpackage.hd5;
import defpackage.ka0;
import defpackage.ki0;
import defpackage.la6;
import defpackage.od5;
import defpackage.pd5;
import defpackage.qn7;
import defpackage.s3;
import defpackage.sa5;
import defpackage.t3;
import defpackage.u3;
import defpackage.vi0;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class j {
    public ka0 Q;
    public RecyclerView R;
    public final f05 S;
    public final f05 T;
    public c U;
    public boolean V;
    public boolean W;
    public final boolean X;
    public boolean Y;
    public int Z;
    public boolean a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;

    public j() {
        h hVar = new h(this);
        i iVar = new i(this);
        this.S = new f05(hVar);
        this.T = new f05(iVar);
        this.V = false;
        this.W = false;
        this.X = true;
        this.Y = true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int J(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else {
            if (i4 != -1) {
                if (i4 == -2) {
                    i2 = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
                } else {
                    i2 = 0;
                    i4 = 0;
                }
            }
            i4 = iMax;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int O(View view) {
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).R;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static int P(View view) {
        Rect rect = ((RecyclerView.LayoutParams) view.getLayoutParams()).R;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int T(View view) {
        return ((RecyclerView.LayoutParams) view.getLayoutParams()).Q.c();
    }

    public static pd5 U(Context context, AttributeSet attributeSet, int i, int i2) {
        pd5 pd5Var = new pd5();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, sa5.RecyclerView, i, i2);
        pd5Var.a = typedArrayObtainStyledAttributes.getInt(sa5.RecyclerView_android_orientation, 1);
        pd5Var.b = typedArrayObtainStyledAttributes.getInt(sa5.RecyclerView_spanCount, 1);
        pd5Var.c = typedArrayObtainStyledAttributes.getBoolean(sa5.RecyclerView_reverseLayout, false);
        pd5Var.d = typedArrayObtainStyledAttributes.getBoolean(sa5.RecyclerView_stackFromEnd, false);
        typedArrayObtainStyledAttributes.recycle();
        return pd5Var;
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
        Rect rect = layoutParams.R;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public static int s(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    public int A(be5 be5Var) {
        return 0;
    }

    public final void B(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            L0(kVar, I, H(I));
        }
    }

    public boolean B0(int i, Bundle bundle) {
        RecyclerView recyclerView = this.R;
        return C0(recyclerView.S, recyclerView.Y0, i, bundle);
    }

    public final View C(View view) {
        View viewE;
        RecyclerView recyclerView = this.R;
        if (recyclerView == null || (viewE = recyclerView.E(view)) == null || ((ArrayList) this.Q.R).contains(viewE)) {
            return null;
        }
        return viewE;
    }

    public boolean C0(k kVar, be5 be5Var, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        float f;
        if (this.R != null) {
            int iHeight = this.e0;
            int iWidth = this.d0;
            Rect rect = new Rect();
            if (this.R.getMatrix().isIdentity() && this.R.getGlobalVisibleRect(rect)) {
                iHeight = rect.height();
                iWidth = rect.width();
            }
            if (i != 4096) {
                if (i != 8192) {
                    paddingTop = 0;
                } else {
                    paddingTop = this.R.canScrollVertically(-1) ? -((iHeight - getPaddingTop()) - getPaddingBottom()) : 0;
                    if (this.R.canScrollHorizontally(-1)) {
                        paddingLeft = -((iWidth - getPaddingLeft()) - getPaddingRight());
                    }
                }
            } else {
                paddingTop = this.R.canScrollVertically(1) ? (iHeight - getPaddingTop()) - getPaddingBottom() : 0;
                paddingLeft = this.R.canScrollHorizontally(1) ? (iWidth - getPaddingLeft()) - getPaddingRight() : 0;
            }
            if (paddingTop != 0 || paddingLeft != 0) {
                if (bundle != null) {
                    f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                    if (f < 0.0f) {
                        if (RecyclerView.t1) {
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
                    this.R.n0(true, paddingLeft, paddingTop);
                    return true;
                }
                RecyclerView recyclerView = this.R;
                f fVar = recyclerView.f0;
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
        }
        return false;
    }

    public View D(int i) {
        int I = I();
        for (int i2 = 0; i2 < I; i2++) {
            View viewH = H(i2);
            l lVarN = RecyclerView.N(viewH);
            if (lVarN != null && lVarN.c() == i && !lVarN.p() && (this.R.Y0.g || !lVarN.i())) {
                return viewH;
            }
        }
        return null;
    }

    public final void D0() {
        for (int I = I() - 1; I >= 0; I--) {
            this.Q.m(I);
        }
    }

    public abstract RecyclerView.LayoutParams E();

    public void E0(k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            if (!RecyclerView.N(H(I)).p()) {
                H0(I, kVar);
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
            l lVarN = RecyclerView.N(view);
            if (!lVarN.p()) {
                lVarN.o(false);
                if (lVarN.k()) {
                    this.R.removeDetachedView(view, false);
                }
                od5 od5Var = this.R.G0;
                if (od5Var != null) {
                    od5Var.d(lVarN);
                }
                lVarN.o(true);
                l lVarN2 = RecyclerView.N(view);
                lVarN2.n = null;
                lVarN2.o = false;
                lVarN2.j &= -33;
                kVar.j(lVarN2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = kVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.R.invalidate();
        }
    }

    public RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof RecyclerView.LayoutParams) {
            return new RecyclerView.LayoutParams((RecyclerView.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new RecyclerView.LayoutParams(layoutParams);
    }

    public final void G0(View view, k kVar) {
        ka0 ka0Var = this.Q;
        hd5 hd5Var = (hd5) ka0Var.T;
        int i = ka0Var.S;
        if (i == 1) {
            fn.s("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i == 2) {
            fn.s("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            ka0Var.S = 1;
            ka0Var.V = view;
            int iIndexOfChild = hd5Var.a.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((ki0) ka0Var.U).h(iIndexOfChild)) {
                    ka0Var.n(view);
                }
                hd5Var.c(iIndexOfChild);
            }
            ka0Var.S = 0;
            ka0Var.V = null;
            kVar.i(view);
        } catch (Throwable th) {
            ka0Var.S = 0;
            ka0Var.V = null;
            throw th;
        }
    }

    public final View H(int i) {
        ka0 ka0Var = this.Q;
        if (ka0Var != null) {
            return ka0Var.d(i);
        }
        return null;
    }

    public final void H0(int i, k kVar) {
        View viewH = H(i);
        if (H(i) != null) {
            this.Q.m(i);
        }
        kVar.i(viewH);
    }

    public final int I() {
        ka0 ka0Var = this.Q;
        if (ka0Var != null) {
            return ka0Var.f();
        }
        return 0;
    }

    public boolean I0(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return J0(recyclerView, view, rect, z, false);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    public boolean J0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = this.d0 - getPaddingRight();
        int paddingBottom = this.e0 - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - paddingLeft;
        int iMin = Math.min(0, i);
        int i2 = top - paddingTop;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - paddingRight;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - paddingBottom);
        if (this.R.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop();
                int paddingRight2 = this.d0 - getPaddingRight();
                int paddingBottom2 = this.e0 - getPaddingBottom();
                Rect rect2 = this.R.c0;
                M(focusedChild, rect2);
                if (rect2.left - i4 < paddingRight2 && rect2.right - i4 > paddingLeft2 && rect2.top - i5 < paddingBottom2 && rect2.bottom - i5 > paddingTop2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.l0(i4, i5);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.l0(i4, i5);
            return true;
        }
        return false;
    }

    public int K(k kVar, be5 be5Var) {
        RecyclerView recyclerView = this.R;
        if (recyclerView == null || recyclerView.f0 == null || !p()) {
            return 1;
        }
        return this.R.f0.a();
    }

    public final void K0() {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public int L(View view) {
        return view.getBottom() + ((RecyclerView.LayoutParams) view.getLayoutParams()).R.bottom;
    }

    public final void L0(k kVar, int i, View view) {
        l lVarN = RecyclerView.N(view);
        if (lVarN.p()) {
            if (RecyclerView.u1) {
                lVarN.toString();
            }
        } else if (lVarN.g() && !lVarN.i() && !this.R.f0.b) {
            if (H(i) != null) {
                this.Q.m(i);
            }
            kVar.j(lVarN);
        } else {
            H(i);
            this.Q.c(i);
            kVar.k(view);
            this.R.W.m(lVarN);
        }
    }

    public void M(View view, Rect rect) {
        boolean z = RecyclerView.t1;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.R;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public abstract int M0(int i, be5 be5Var, k kVar);

    public int N(View view) {
        return view.getLeft() - ((RecyclerView.LayoutParams) view.getLayoutParams()).R.left;
    }

    public abstract void N0(int i);

    public abstract int O0(int i, be5 be5Var, k kVar);

    public final void P0(RecyclerView recyclerView) {
        Q0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public int Q(View view) {
        return view.getRight() + ((RecyclerView.LayoutParams) view.getLayoutParams()).R.right;
    }

    public final void Q0(int i, int i2) {
        this.d0 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.b0 = mode;
        if (mode == 0 && !RecyclerView.x1) {
            this.d0 = 0;
        }
        this.e0 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.c0 = mode2;
        if (mode2 != 0 || RecyclerView.x1) {
            return;
        }
        this.e0 = 0;
    }

    public int R(View view) {
        return view.getTop() - ((RecyclerView.LayoutParams) view.getLayoutParams()).R.top;
    }

    public void R0(Rect rect, int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft() + rect.width();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + rect.height();
        RecyclerView recyclerView = this.R;
        WeakHashMap weakHashMap = qn7.a;
        this.R.setMeasuredDimension(s(i, paddingRight, recyclerView.getMinimumWidth()), s(i2, paddingBottom, this.R.getMinimumHeight()));
    }

    public final int S() {
        RecyclerView recyclerView = this.R;
        f adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void S0(int i, int i2) {
        int I = I();
        if (I == 0) {
            this.R.q(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < I; i7++) {
            View viewH = H(i7);
            Rect rect = this.R.c0;
            M(viewH, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.R.c0.set(i5, i6, i3, i4);
        R0(this.R.c0, i, i2);
    }

    public final void T0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.R = null;
            this.Q = null;
            this.d0 = 0;
            this.e0 = 0;
        } else {
            this.R = recyclerView;
            this.Q = recyclerView.V;
            this.d0 = recyclerView.getWidth();
            this.e0 = recyclerView.getHeight();
        }
        this.b0 = 1073741824;
        this.c0 = 1073741824;
    }

    final boolean U0(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.X && a0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public int V(k kVar, be5 be5Var) {
        RecyclerView recyclerView = this.R;
        if (recyclerView == null || recyclerView.f0 == null || !q()) {
            return 1;
        }
        return this.R.f0.a();
    }

    public boolean V0() {
        return false;
    }

    public final void W(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.R != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.R.e0;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public final boolean W0(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (this.X && a0(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public final boolean X() {
        RecyclerView recyclerView = this.R;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public abstract void X0(RecyclerView recyclerView, int i);

    public boolean Y() {
        return false;
    }

    public void Y0(c cVar) {
        c cVar2 = this.U;
        if (cVar2 != null && cVar != cVar2 && cVar2.e) {
            cVar2.e();
        }
        this.U = cVar;
        RecyclerView recyclerView = this.R;
        ee5 ee5Var = recyclerView.V0;
        ee5Var.W.removeCallbacks(ee5Var);
        ee5Var.S.abortAnimation();
        cVar.b = recyclerView;
        cVar.c = this;
        int i = cVar.a;
        if (i == -1) {
            fn.r("Invalid target position");
            return;
        }
        recyclerView.Y0.a = i;
        cVar.e = true;
        cVar.d = true;
        cVar.f = recyclerView.g0.D(i);
        cVar.b.V0.b();
    }

    public boolean Z() {
        return false;
    }

    public boolean Z0() {
        return this instanceof androidx.leanback.widget.GridLayoutManager;
    }

    public void c0(int i) {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            int iF = recyclerView.V.f();
            for (int i2 = 0; i2 < iF; i2++) {
                recyclerView.V.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void d0(int i) {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            int iF = recyclerView.V.f();
            for (int i2 = 0; i2 < iF; i2++) {
                recyclerView.V.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public boolean f0(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        return false;
    }

    public final int getPaddingBottom() {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int getPaddingEnd() {
        RecyclerView recyclerView = this.R;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = qn7.a;
        return recyclerView.getPaddingEnd();
    }

    public final int getPaddingLeft() {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int getPaddingRight() {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int getPaddingStart() {
        RecyclerView recyclerView = this.R;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = qn7.a;
        return recyclerView.getPaddingStart();
    }

    public final int getPaddingTop() {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public View i0(View view, int i, k kVar, be5 be5Var) {
        return null;
    }

    public void j0(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.R;
        k kVar = recyclerView.S;
        be5 be5Var = recyclerView.Y0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.R.canScrollVertically(-1) && !this.R.canScrollHorizontally(-1) && !this.R.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        f fVar = this.R.f0;
        if (fVar != null) {
            accessibilityEvent.setItemCount(fVar.a());
        }
    }

    public void k0(k kVar, be5 be5Var, u3 u3Var) {
        if (this.R.canScrollVertically(-1) || this.R.canScrollHorizontally(-1)) {
            u3Var.a(8192);
            u3Var.u(true);
            u3Var.j(67108864, true);
        }
        if (this.R.canScrollVertically(1) || this.R.canScrollHorizontally(1)) {
            u3Var.a(4096);
            u3Var.u(true);
            u3Var.j(67108864, true);
        }
        u3Var.l(s3.a(V(kVar, be5Var), K(kVar, be5Var), 0));
    }

    public final void l(View view) {
        m(view, -1, false);
    }

    public final void l0(View view, u3 u3Var) {
        l lVarN = RecyclerView.N(view);
        if (lVarN == null || lVarN.i()) {
            return;
        }
        ka0 ka0Var = this.Q;
        if (((ArrayList) ka0Var.R).contains(lVarN.a)) {
            return;
        }
        RecyclerView recyclerView = this.R;
        m0(recyclerView.S, recyclerView.Y0, view, u3Var);
    }

    public final void m(View view, int i, boolean z) {
        l lVarN = RecyclerView.N(view);
        if (z || lVarN.i()) {
            la6 la6Var = (la6) this.R.W.R;
            eo7 eo7VarA = (eo7) la6Var.get(lVarN);
            if (eo7VarA == null) {
                eo7VarA = eo7.a();
                la6Var.put(lVarN, eo7VarA);
            }
            eo7VarA.a |= 1;
        } else {
            this.R.W.m(lVarN);
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (lVarN.q() || lVarN.j()) {
            if (lVarN.j()) {
                lVarN.n.m(lVarN);
            } else {
                lVarN.j &= -33;
            }
            this.Q.b(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.R;
            ka0 ka0Var = this.Q;
            if (parent == recyclerView) {
                int iL = ka0Var.l(view);
                if (i == -1) {
                    i = this.Q.f();
                }
                if (iL == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.R.indexOfChild(view) + this.R.C());
                }
                if (iL != i) {
                    j jVar = this.R.g0;
                    View viewH = jVar.H(iL);
                    if (viewH == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iL + jVar.R.toString());
                    }
                    jVar.H(iL);
                    jVar.Q.c(iL);
                    RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) viewH.getLayoutParams();
                    l lVarN2 = RecyclerView.N(viewH);
                    boolean zI = lVarN2.i();
                    RecyclerView recyclerView2 = jVar.R;
                    if (zI) {
                        la6 la6Var2 = (la6) recyclerView2.W.R;
                        eo7 eo7VarA2 = (eo7) la6Var2.get(lVarN2);
                        if (eo7VarA2 == null) {
                            eo7VarA2 = eo7.a();
                            la6Var2.put(lVarN2, eo7VarA2);
                        }
                        eo7VarA2.a = 1 | eo7VarA2.a;
                    } else {
                        recyclerView2.W.m(lVarN2);
                    }
                    jVar.Q.b(viewH, i, layoutParams2, lVarN2.i());
                }
            } else {
                ka0Var.a(view, i, false);
                layoutParams.S = true;
                c cVar = this.U;
                if (cVar != null && cVar.e) {
                    cVar.b.getClass();
                    l lVarN3 = RecyclerView.N(view);
                    if ((lVarN3 != null ? lVarN3.c() : -1) == cVar.a) {
                        cVar.f = view;
                    }
                }
            }
        }
        if (layoutParams.T) {
            if (RecyclerView.u1) {
                Objects.toString(layoutParams.Q);
            }
            lVarN.a.invalidate();
            layoutParams.T = false;
        }
    }

    public void m0(k kVar, be5 be5Var, View view, u3 u3Var) {
        u3Var.m(t3.a(q() ? T(view) : 0, 1, p() ? T(view) : 0, 1, false));
    }

    public void n(String str) {
        RecyclerView recyclerView = this.R;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public View n0(View view, int i) {
        return null;
    }

    public final void o(View view, Rect rect) {
        RecyclerView recyclerView = this.R;
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

    public abstract void u0(k kVar, be5 be5Var);

    public int v(be5 be5Var) {
        return 0;
    }

    public abstract void v0(be5 be5Var);

    public int w(be5 be5Var) {
        return 0;
    }

    public void w0(k kVar, be5 be5Var, int i, int i2) {
        this.R.q(i, i2);
    }

    public int x(be5 be5Var) {
        return 0;
    }

    public boolean x0(RecyclerView recyclerView, View view, View view2) {
        c cVar = this.U;
        return (cVar != null && cVar.e) || recyclerView.R();
    }

    public int y(be5 be5Var) {
        return 0;
    }

    public int z(be5 be5Var) {
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

    public void u(int i, vi0 vi0Var) {
    }

    public void t(int i, int i2, be5 be5Var, vi0 vi0Var) {
    }
}
