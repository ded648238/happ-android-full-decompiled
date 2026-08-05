package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import defpackage.cb5;
import defpackage.do7;
import defpackage.en0;
import defpackage.f70;
import defpackage.fn;
import defpackage.ft7;
import defpackage.gb4;
import defpackage.gn7;
import defpackage.gw0;
import defpackage.hb4;
import defpackage.hw0;
import defpackage.in7;
import defpackage.iw0;
import defpackage.ix4;
import defpackage.kx0;
import defpackage.la5;
import defpackage.la6;
import defpackage.p75;
import defpackage.pv6;
import defpackage.qn7;
import defpackage.rb2;
import defpackage.yr;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CoordinatorLayout extends ViewGroup implements gb4, hb4 {
    public static final String m0;
    public static final Class[] n0;
    public static final ThreadLocal o0;
    public static final kx0 p0;
    public static final ix4 q0;
    public final ArrayList Q;
    public final pv6 R;
    public final ArrayList S;
    public final ArrayList T;
    public final int[] U;
    public final int[] V;
    public boolean W;
    public boolean a0;
    public final int[] b0;
    public View c0;
    public View d0;
    public hw0 e0;
    public boolean f0;
    public ft7 g0;
    public boolean h0;
    public Drawable i0;
    public ViewGroup.OnHierarchyChangeListener j0;
    public rb2 k0;
    public final f70 l0;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        m0 = r0 != null ? r0.getName() : null;
        p0 = new kx0(11);
        n0 = new Class[]{Context.class, AttributeSet.class};
        o0 = new ThreadLocal();
        q0 = new ix4();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        Context context2;
        super(context, attributeSet, i);
        this.Q = new ArrayList();
        this.R = new pv6(4);
        this.S = new ArrayList();
        this.T = new ArrayList();
        this.U = new int[2];
        this.V = new int[2];
        this.l0 = new f70();
        TypedArray typedArrayObtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, cb5.CoordinatorLayout, 0, la5.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, cb5.CoordinatorLayout, i, 0);
        if (Build.VERSION.SDK_INT < 29) {
            context2 = context;
        } else if (i == 0) {
            context2 = context;
            saveAttributeDataForStyleable(context2, cb5.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, la5.Widget_Support_CoordinatorLayout);
        } else {
            context2 = context;
            saveAttributeDataForStyleable(context2, cb5.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(cb5.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.b0 = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = this.b0;
                iArr[i2] = (int) (iArr[i2] * f);
            }
        }
        this.i0 = typedArrayObtainStyledAttributes.getDrawable(cb5.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        v();
        super.setOnHierarchyChangeListener(new gw0(this));
        WeakHashMap weakHashMap = qn7.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) q0.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, b bVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = bVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = bVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static b m(View view) {
        b bVar = (b) view.getLayoutParams();
        if (!bVar.b) {
            a aVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                aVar = (a) superclass.getAnnotation(a.class);
                if (aVar != null) {
                    break;
                }
            }
            if (aVar != null) {
                try {
                    Behavior behavior = (Behavior) aVar.value().getDeclaredConstructor(null).newInstance(null);
                    Behavior behavior2 = bVar.a;
                    if (behavior2 != behavior) {
                        if (behavior2 != null) {
                            behavior2.i();
                        }
                        bVar.a = behavior;
                        bVar.b = true;
                        if (behavior != null) {
                            behavior.g(bVar);
                        }
                    }
                } catch (Exception unused) {
                    aVar.value().getClass();
                }
            }
            bVar.b = true;
        }
        return bVar;
    }

    public static void t(View view, int i) {
        b bVar = (b) view.getLayoutParams();
        int i2 = bVar.i;
        if (i2 != i) {
            qn7.k(view, i - i2);
            bVar.i = i;
        }
    }

    public static void u(View view, int i) {
        b bVar = (b) view.getLayoutParams();
        int i2 = bVar.j;
        if (i2 != i) {
            qn7.l(view, i - i2);
            bVar.j = i;
        }
    }

    @Override // defpackage.hb4
    public final void a(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        Behavior behavior;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i5) && (behavior = bVar.a) != null) {
                    int[] iArr2 = this.U;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.o(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // defpackage.gb4
    public final void b(View view, int i, int i2, int i3, int i4, int i5) {
        a(view, i, i2, i3, i4, 0, this.V);
    }

    @Override // defpackage.gb4
    public final boolean c(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                Behavior behavior = bVar.a;
                if (behavior != null) {
                    boolean zS = behavior.s(childAt, i, i2);
                    z |= zS;
                    if (i2 == 0) {
                        bVar.m = zS;
                    } else if (i2 == 1) {
                        bVar.n = zS;
                    }
                } else if (i2 == 0) {
                    bVar.m = false;
                } else if (i2 == 1) {
                    bVar.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.gb4
    public final void d(View view, View view2, int i, int i2) {
        f70 f70Var = this.l0;
        if (i2 == 1) {
            f70Var.b = i;
        } else {
            f70Var.a = i;
        }
        this.d0 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((b) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Behavior behavior = ((b) view.getLayoutParams()).a;
        if (behavior != null) {
            behavior.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.i0;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.gb4
    public final void e(View view, int i) {
        f70 f70Var = this.l0;
        if (i == 1) {
            f70Var.b = 0;
        } else {
            f70Var.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            b bVar = (b) childAt.getLayoutParams();
            if (bVar.a(i)) {
                Behavior behavior = bVar.a;
                if (behavior != null) {
                    behavior.t(childAt, view, i);
                }
                if (i == 0) {
                    bVar.m = false;
                } else if (i == 1) {
                    bVar.n = false;
                }
            }
        }
        this.d0 = null;
    }

    @Override // defpackage.gb4
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i3) && (behavior = bVar.a) != null) {
                    int[] iArr2 = this.U;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.n(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b) {
            return new b((b) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        r();
        return DesugarCollections.unmodifiableList(this.Q);
    }

    public final ft7 getLastWindowInsets() {
        return this.g0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        f70 f70Var = this.l0;
        return f70Var.b | f70Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.i0;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(b bVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        la6 la6Var = (la6) this.R.c;
        int i = la6Var.S;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) la6Var.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(la6Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.T;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = do7.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = do7.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        do7.a(this, view, matrix);
        ThreadLocal threadLocal3 = do7.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final boolean n(View view, int i, int i2) {
        ix4 ix4Var = q0;
        Rect rectG = g();
        k(view, rectG);
        try {
            return rectG.contains(i, i2);
        } finally {
            rectG.setEmpty();
            ix4Var.d(rectG);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0254  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    public final void o(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        b bVar;
        int i10;
        View view;
        Behavior behavior;
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.Q;
        int size = arrayList2.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i11 = 0;
        while (true) {
            ix4 ix4Var = q0;
            if (i11 >= size) {
                Rect rect2 = rectG3;
                rectG.setEmpty();
                ix4Var.d(rectG);
                rectG2.setEmpty();
                ix4Var.d(rectG2);
                rect2.setEmpty();
                ix4Var.d(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            b bVar2 = (b) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i3 = size;
                rect = rectG3;
                i2 = i11;
            } else {
                int i12 = 0;
                while (i12 < i11) {
                    if (bVar2.l == ((View) arrayList2.get(i12))) {
                        b bVar3 = (b) view2.getLayoutParams();
                        if (bVar3.k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            b bVar4 = bVar2;
                            Rect rectG6 = g();
                            k(bVar3.k, rectG4);
                            i(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            bVar = bVar4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectG4, rectG6, bVar3, measuredWidth, measuredHeight);
                            boolean z3 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(bVar3, rectG6, measuredWidth, measuredHeight);
                            int i13 = rectG6.left - rectG5.left;
                            int i14 = rectG6.top - rectG5.top;
                            if (i13 != 0) {
                                qn7.k(view, i13);
                            }
                            if (i14 != 0) {
                                qn7.l(view, i14);
                            }
                            if (z3 && (behavior = bVar3.a) != null) {
                                behavior.h(this, view, bVar3.k);
                            }
                            rectG4.setEmpty();
                            ix4Var.d(rectG4);
                            rectG5.setEmpty();
                            ix4Var.d(rectG5);
                            rectG6.setEmpty();
                            ix4Var.d(rectG6);
                        } else {
                            bVar = bVar2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        bVar = bVar2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    bVar2 = bVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectG3 = rectG3;
                }
                ArrayList arrayList3 = arrayList2;
                b bVar5 = bVar2;
                int i15 = size;
                Rect rect3 = rectG3;
                i2 = i11;
                View view4 = view2;
                i(view4, rectG2, true);
                if (bVar5.g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(bVar5.g, layoutDirection);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i16 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i17 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (bVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap2 = qn7.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        b bVar6 = (b) view4.getLayoutParams();
                        Behavior behavior2 = bVar6.a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (behavior2 == null || !behavior2.e(view4)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            en0.m("Rect should be within the child's bounds. Rect:", rectG7.toShortString(), " | Bounds:", rectG8.toShortString());
                            return;
                        }
                        rectG8.setEmpty();
                        ix4Var.d(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            ix4Var.d(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(bVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectG7.top - ((ViewGroup.MarginLayoutParams) bVar6).topMargin) - bVar6.j) >= (i9 = rectG.top)) {
                                z = false;
                            } else {
                                u(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) bVar6).bottomMargin) + bVar6.j) < (i7 = rectG.bottom)) {
                                u(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                u(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectG7.left - ((ViewGroup.MarginLayoutParams) bVar6).leftMargin) - bVar6.i) >= (i6 = rectG.left)) {
                                z2 = false;
                            } else {
                                t(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) bVar6).rightMargin) + bVar6.i) < (i4 = rectG.right)) {
                                t(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                t(view4, 0);
                            }
                            rectG7.setEmpty();
                            ix4Var.d(rectG7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((b) view4.getLayoutParams()).o);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((b) view4.getLayoutParams()).o.set(rectG2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 < i3) {
                        View view5 = (View) arrayList.get(i18);
                        Behavior behavior3 = ((b) view5.getLayoutParams()).a;
                        if (behavior3 != null) {
                            behavior3.f(view5);
                        }
                        i18++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i11 = i2 + 1;
            size = i3;
            rectG3 = rect;
            arrayList2 = arrayList;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s(false);
        if (this.f0) {
            if (this.e0 == null) {
                this.e0 = new hw0(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.e0);
        }
        if (this.g0 == null) {
            WeakHashMap weakHashMap = qn7.a;
            if (getFitsSystemWindows()) {
                gn7.c(this);
            }
        }
        this.a0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s(false);
        if (this.f0 && this.e0 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.e0);
        }
        View view = this.d0;
        if (view != null) {
            e(view, 0);
        }
        this.a0 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.h0 || this.i0 == null) {
            return;
        }
        ft7 ft7Var = this.g0;
        int iD = ft7Var != null ? ft7Var.d() : 0;
        if (iD > 0) {
            this.i0.setBounds(0, 0, getWidth(), iD);
            this.i0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s(true);
        }
        boolean zQ = q(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zQ;
        }
        s(true);
        return zQ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behavior;
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((behavior = ((b) view.getLayoutParams()).a) == null || !behavior.k(this, view, layoutDirection))) {
                p(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0104  */
    /* JADX WARN: Code duplicated, block: B:70:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:79:0x013d  */
    /* JADX WARN: Code duplicated, block: B:82:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0175  */
    /* JADX WARN: Code duplicated, block: B:88:0x019c  */
    /* JADX WARN: Code duplicated, block: B:89:0x019f  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        ArrayList arrayList;
        int iMax;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        Behavior behavior;
        int i4;
        View view;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean zL;
        int i11;
        int i12;
        int absoluteGravity;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.r();
        int childCount = coordinatorLayout.getChildCount();
        int i13 = 0;
        loop0: while (true) {
            if (i13 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i13);
            la6 la6Var = (la6) coordinatorLayout.R.c;
            int i14 = la6Var.S;
            for (int i15 = 0; i15 < i14; i15++) {
                ArrayList arrayList2 = (ArrayList) la6Var.j(i15);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i13++;
        }
        if (z != coordinatorLayout.f0) {
            boolean z2 = coordinatorLayout.a0;
            if (z) {
                if (z2) {
                    if (coordinatorLayout.e0 == null) {
                        coordinatorLayout.e0 = new hw0(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.e0);
                }
                coordinatorLayout.f0 = true;
            } else {
                if (z2 && coordinatorLayout.e0 != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.e0);
                }
                coordinatorLayout.f0 = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z3 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i16 = paddingLeft + paddingRight;
        int i17 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z4 = coordinatorLayout.g0 != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.Q;
        int size3 = arrayList3.size();
        int i18 = 0;
        int iCombineMeasuredStates = 0;
        while (i18 < size3) {
            View view2 = (View) arrayList3.get(i18);
            int i19 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i5 = size3;
                i10 = i18;
                i8 = paddingRight;
                suggestedMinimumWidth = i19;
                i6 = paddingLeft;
            } else {
                b bVar = (b) view2.getLayoutParams();
                int i20 = bVar.e;
                if (i20 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                    arrayList = arrayList3;
                } else {
                    i3 = suggestedMinimumHeight;
                    int[] iArr = coordinatorLayout.b0;
                    if (iArr == null) {
                        coordinatorLayout.toString();
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (i20 < 0 || i20 >= iArr.length) {
                            coordinatorLayout.toString();
                        } else {
                            i11 = iArr[i20];
                        }
                        i12 = bVar.c;
                        if (i12 == 0) {
                            i12 = 8388661;
                        }
                        absoluteGravity = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                        if (!(absoluteGravity == 3 || z3) || (absoluteGravity == 5 && z3)) {
                            iMax = Math.max(0, (size - paddingRight) - i11);
                        } else if ((absoluteGravity != 5 && !z3) || (absoluteGravity == 3 && z3)) {
                            iMax = Math.max(0, i11 - paddingLeft);
                        }
                        if (z4 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iC = coordinatorLayout.g0.c() + coordinatorLayout.g0.b();
                            int iA = coordinatorLayout.g0.a() + coordinatorLayout.g0.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        behavior = bVar.a;
                        if (behavior != null) {
                            int i21 = iMax;
                            int i22 = iMakeMeasureSpec;
                            i5 = size3;
                            i6 = paddingLeft;
                            i7 = i19;
                            int i23 = i3;
                            i8 = paddingRight;
                            i9 = i23;
                            i10 = i18;
                            int i24 = iMakeMeasureSpec2;
                            zL = behavior.l(this, view2, i22, i21, i24);
                            view = view2;
                            iMakeMeasureSpec = i22;
                            iMax = i21;
                            i4 = i24;
                            if (zL) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                            int iMax3 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            int i25 = size3;
                            i4 = iMakeMeasureSpec2;
                            view = view2;
                            i5 = i25;
                            i6 = paddingLeft;
                            i7 = i19;
                            int i26 = i3;
                            i8 = paddingRight;
                            i9 = i26;
                            i10 = i18;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i4, 0);
                        int iMax4 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                        int iMax5 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    }
                    i11 = 0;
                    i12 = bVar.c;
                    if (i12 == 0) {
                        i12 = 8388661;
                    }
                    absoluteGravity = Gravity.getAbsoluteGravity(i12, layoutDirection) & 7;
                    if (absoluteGravity == 3) {
                        if (absoluteGravity != 5) {
                        }
                    } else if (absoluteGravity != 5) {
                    }
                    if (z4) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    behavior = bVar.a;
                    if (behavior != null) {
                        int i27 = iMax;
                        int i28 = iMakeMeasureSpec;
                        i5 = size3;
                        i6 = paddingLeft;
                        i7 = i19;
                        int i29 = i3;
                        i8 = paddingRight;
                        i9 = i29;
                        i10 = i18;
                        int i210 = iMakeMeasureSpec2;
                        zL = behavior.l(this, view2, i28, i27, i210);
                        view = view2;
                        iMakeMeasureSpec = i28;
                        iMax = i27;
                        i4 = i210;
                        if (zL) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                        int iMax7 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        int i211 = size3;
                        i4 = iMakeMeasureSpec2;
                        view = view2;
                        i5 = i211;
                        i6 = paddingLeft;
                        i7 = i19;
                        int i212 = i3;
                        i8 = paddingRight;
                        i9 = i212;
                        i10 = i18;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i4, 0);
                    int iMax8 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    int iMax9 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                iMax = 0;
                if (z4) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                behavior = bVar.a;
                if (behavior != null) {
                    int i213 = iMax;
                    int i214 = iMakeMeasureSpec;
                    i5 = size3;
                    i6 = paddingLeft;
                    i7 = i19;
                    int i215 = i3;
                    i8 = paddingRight;
                    i9 = i215;
                    i10 = i18;
                    int i216 = iMakeMeasureSpec2;
                    zL = behavior.l(this, view2, i214, i213, i216);
                    view = view2;
                    iMakeMeasureSpec = i214;
                    iMax = i213;
                    i4 = i216;
                    if (zL) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    int iMax11 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    int i217 = size3;
                    i4 = iMakeMeasureSpec2;
                    view = view2;
                    i5 = i217;
                    i6 = paddingLeft;
                    i7 = i19;
                    int i218 = i3;
                    i8 = paddingRight;
                    i9 = i218;
                    i10 = i18;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, iMax, i4, 0);
                int iMax12 = Math.max(i7, view.getMeasuredWidth() + i16 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                int iMax13 = Math.max(i9, view.getMeasuredHeight() + i17 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i18 = i10 + 1;
            size3 = i5;
            paddingLeft = i6;
            paddingRight = i8;
            arrayList3 = arrayList;
        }
        int i30 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i30), View.resolveSizeAndState(suggestedMinimumHeight, i2, i30 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(0)) {
                    Behavior behavior = bVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean zM = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(0) && (behavior = bVar.a) != null) {
                    zM |= behavior.m(view);
                }
            }
        }
        return zM;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        f(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        b(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        d(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof iw0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        iw0 iw0Var = (iw0) parcelable;
        super.onRestoreInstanceState(iw0Var.Q);
        SparseArray sparseArray = iw0Var.S;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = m(childAt).a;
            if (id != -1 && behavior != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                behavior.q(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableR;
        iw0 iw0Var = new iw0(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = ((b) childAt.getLayoutParams()).a;
            if (id != -1 && behavior != null && (parcelableR = behavior.r(childAt)) != null) {
                sparseArray.append(id, parcelableR);
            }
        }
        iw0Var.S = sparseArray;
        return iw0Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return c(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        e(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zQ;
        boolean zU;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.c0 == null) {
            zQ = q(motionEvent, 1);
            if (!zQ) {
                zU = false;
            }
            motionEventObtain = null;
            if (this.c0 == null) {
                zU |= super.onTouchEvent(motionEvent);
            } else if (zQ) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zU;
            }
            s(false);
            return zU;
        }
        zQ = false;
        Behavior behavior = ((b) this.c0.getLayoutParams()).a;
        if (behavior != null) {
            zU = behavior.u(this, this.c0, motionEvent);
        } else {
            zU = false;
        }
        motionEventObtain = null;
        if (this.c0 == null) {
            zU |= super.onTouchEvent(motionEvent);
        } else if (zQ) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        s(false);
        return zU;
    }

    public final void p(View view, int i) {
        int i2;
        b bVar = (b) view.getLayoutParams();
        View view2 = bVar.k;
        if (view2 == null && bVar.f != -1) {
            fn.s("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        ix4 ix4Var = q0;
        if (view2 != null) {
            Rect rectG = g();
            Rect rectG2 = g();
            try {
                k(view2, rectG);
                b bVar2 = (b) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectG, rectG2, bVar2, measuredWidth, measuredHeight);
                h(bVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                ix4Var.d(rectG);
                rectG2.setEmpty();
                ix4Var.d(rectG2);
            }
        }
        int i3 = bVar.e;
        if (i3 < 0) {
            b bVar3 = (b) view.getLayoutParams();
            Rect rectG3 = g();
            rectG3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) bVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin);
            if (this.g0 != null) {
                WeakHashMap weakHashMap = qn7.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG3.left = this.g0.b() + rectG3.left;
                    rectG3.top = this.g0.d() + rectG3.top;
                    rectG3.right -= this.g0.c();
                    rectG3.bottom -= this.g0.a();
                }
            }
            Rect rectG4 = g();
            int i4 = bVar3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG3, rectG4, i);
            view.layout(rectG4.left, rectG4.top, rectG4.right, rectG4.bottom);
            rectG3.setEmpty();
            ix4Var.d(rectG3);
            rectG4.setEmpty();
            ix4Var.d(rectG4);
            return;
        }
        b bVar4 = (b) view.getLayoutParams();
        int i5 = bVar4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int i8 = 0;
        int[] iArr = this.b0;
        if (iArr != null && i3 >= 0 && i3 < iArr.length) {
            i2 = iArr[i3];
        } else {
            toString();
            i2 = 0;
        }
        int i9 = i2 - measuredWidth2;
        if (i6 == 1) {
            i9 += measuredWidth2 / 2;
        } else if (i6 == 5) {
            i9 += measuredWidth2;
        }
        if (i7 == 16) {
            i8 = measuredHeight2 / 2;
        } else if (i7 == 80) {
            i8 = measuredHeight2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar4).leftMargin, Math.min(i9, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) bVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean q(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.S;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        kx0 kx0Var = p0;
        if (kx0Var != null) {
            Collections.sort(arrayList, kx0Var);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zJ = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            Behavior behavior = ((b) view.getLayoutParams()).a;
            if (zJ && actionMasked != 0) {
                if (behavior != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        behavior.j(this, view, motionEventObtain);
                    } else if (i == 1) {
                        behavior.u(this, view, motionEventObtain);
                    }
                }
            } else if (!zJ && behavior != null) {
                if (i == 0) {
                    zJ = behavior.j(this, view, motionEvent);
                } else if (i == 1) {
                    zJ = behavior.u(this, view, motionEvent);
                }
                if (zJ) {
                    this.c0 = view;
                }
            }
        }
        arrayList.clear();
        return zJ;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0093
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.r():void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behavior = ((b) view.getLayoutParams()).a;
        if (behavior != null) {
            behavior.p(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.W) {
            return;
        }
        s(false);
        this.W = true;
    }

    public final void s(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Behavior behavior = ((b) childAt.getLayoutParams()).a;
            if (behavior != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    behavior.j(this, childAt, motionEventObtain);
                } else {
                    behavior.u(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((b) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.c0 = null;
        this.W = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        v();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.i0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.i0 = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.i0.setState(getDrawableState());
                }
                Drawable drawable3 = this.i0;
                WeakHashMap weakHashMap = qn7.a;
                yr.S(drawable3, getLayoutDirection());
                this.i0.setVisible(getVisibility() == 0, false);
                this.i0.setCallback(this);
            }
            WeakHashMap weakHashMap2 = qn7.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.i0;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.i0.setVisible(z, false);
    }

    public final void v() {
        WeakHashMap weakHashMap = qn7.a;
        if (!getFitsSystemWindows()) {
            in7.l(this, null);
            return;
        }
        if (this.k0 == null) {
            this.k0 = new rb2(22, this);
        }
        in7.l(this, this.k0);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.i0;
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static abstract class Behavior<V extends View> {
        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public boolean e(View view) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean k(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        public boolean m(View view) {
            return false;
        }

        public void o(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        public Parcelable r(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean s(View view, int i, int i2) {
            return false;
        }

        public boolean u(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public void i() {
        }

        public void f(View view) {
        }

        public void g(b bVar) {
        }

        public void p(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void q(View view, Parcelable parcelable) {
        }

        public void t(View view, View view2, int i) {
        }

        public void n(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p75.coordinatorLayoutStyle);
    }
}
