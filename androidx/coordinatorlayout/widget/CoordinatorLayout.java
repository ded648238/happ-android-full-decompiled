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
import android.view.ViewParent;
import defpackage.av5;
import defpackage.cj8;
import defpackage.fi8;
import defpackage.i60;
import defpackage.ig5;
import defpackage.io8;
import defpackage.jg5;
import defpackage.jx6;
import defpackage.l31;
import defpackage.lu5;
import defpackage.m31;
import defpackage.n31;
import defpackage.ni8;
import defpackage.or5;
import defpackage.q05;
import defpackage.s41;
import defpackage.v90;
import defpackage.vs4;
import defpackage.ws4;
import defpackage.ym2;
import defpackage.zs6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements vs4, ws4 {
    public static final String v0;
    public static final Class[] w0;
    public static final ThreadLocal x0;
    public static final s41 y0;
    public static final jg5 z0;
    public final ArrayList c0;
    public final zs6 d0;
    public final ArrayList e0;
    public final ArrayList f0;
    public final int[] g0;
    public final int[] h0;
    public boolean i0;
    public boolean j0;
    public final int[] k0;
    public View l0;
    public View m0;
    public m31 n0;
    public boolean o0;
    public io8 p0;
    public boolean q0;
    public Drawable r0;
    public ViewGroup.OnHierarchyChangeListener s0;
    public ym2 t0;
    public final v90 u0;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        v0 = r0 != null ? r0.getName() : null;
        y0 = new s41(11);
        w0 = new Class[]{Context.class, AttributeSet.class};
        x0 = new ThreadLocal();
        z0 = new jg5();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        CoordinatorLayout coordinatorLayout;
        Context context2;
        this.c0 = new ArrayList();
        this.d0 = new zs6(13);
        this.e0 = new ArrayList();
        this.f0 = new ArrayList();
        this.g0 = new int[2];
        this.h0 = new int[2];
        this.u0 = new v90();
        TypedArray obtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, av5.CoordinatorLayout, 0, lu5.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, av5.CoordinatorLayout, i, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, av5.CoordinatorLayout, attributeSet, obtainStyledAttributes, 0, lu5.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, av5.CoordinatorLayout, attributeSet, obtainStyledAttributes, i, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(av5.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.k0 = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                coordinatorLayout.k0[i2] = (int) (r11[i2] * f);
            }
        }
        coordinatorLayout.r0 = obtainStyledAttributes.getDrawable(av5.CoordinatorLayout_statusBarBackground);
        obtainStyledAttributes.recycle();
        coordinatorLayout.v();
        super.setOnHierarchyChangeListener(new l31(coordinatorLayout));
        WeakHashMap weakHashMap = ni8.a;
        if (coordinatorLayout.getImportantForAccessibility() == 0) {
            coordinatorLayout.setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) z0.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, b bVar, int i2, int i3) {
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
        int width = i8 != 1 ? i8 != 5 ? rect.left : rect.right : rect.left + (rect.width() / 2);
        int height = i9 != 16 ? i9 != 80 ? rect.top : rect.bottom : rect.top + (rect.height() / 2);
        if (i6 == 1) {
            width -= i2 / 2;
        } else if (i6 != 5) {
            width -= i2;
        }
        if (i7 == 16) {
            height -= i3 / 2;
        } else if (i7 != 80) {
            height -= i3;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static b m(View view) {
        b bVar = (b) view.getLayoutParams();
        if (!bVar.b) {
            a aVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                aVar = (a) cls.getAnnotation(a.class);
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
            WeakHashMap weakHashMap = ni8.a;
            view.offsetLeftAndRight(i - i2);
            bVar.i = i;
        }
    }

    public static void u(View view, int i) {
        b bVar = (b) view.getLayoutParams();
        int i2 = bVar.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = ni8.a;
            view.offsetTopAndBottom(i - i2);
            bVar.j = i;
        }
    }

    @Override // defpackage.ws4
    public final void a(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        Behavior behavior;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i5) && (behavior = bVar.a) != null) {
                    int[] iArr2 = this.g0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.o(this, childAt, i2, i3, i4, iArr2);
                    i6 = i3 > 0 ? Math.max(i6, iArr2[0]) : Math.min(i6, iArr2[0]);
                    i7 = i4 > 0 ? Math.max(i7, iArr2[1]) : Math.min(i7, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            o(1);
        }
    }

    @Override // defpackage.vs4
    public final void b(View view, int i, int i2, int i3, int i4, int i5) {
        a(view, i, i2, i3, i4, 0, this.h0);
    }

    @Override // defpackage.vs4
    public final boolean c(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                Behavior behavior = bVar.a;
                if (behavior != null) {
                    boolean s = behavior.s(childAt, i, i2);
                    z |= s;
                    if (i2 == 0) {
                        bVar.m = s;
                    } else if (i2 == 1) {
                        bVar.n = s;
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

    @Override // defpackage.vs4
    public final void d(View view, View view2, int i, int i2) {
        v90 v90Var = this.u0;
        if (i2 == 1) {
            v90Var.b = i;
        } else {
            v90Var.a = i;
        }
        this.m0 = view2;
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
        Drawable drawable = this.r0;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.vs4
    public final void e(View view, int i) {
        v90 v90Var = this.u0;
        if (i == 1) {
            v90Var.b = 0;
        } else {
            v90Var.a = 0;
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
        this.m0 = null;
    }

    @Override // defpackage.vs4
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        Behavior behavior;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i3) && (behavior = bVar.a) != null) {
                    int[] iArr2 = this.g0;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    behavior.n(this, childAt, view, i, i2, iArr2, i3);
                    i4 = i > 0 ? Math.max(i4, iArr2[0]) : Math.min(i4, iArr2[0]);
                    i5 = i2 > 0 ? Math.max(i5, iArr2[1]) : Math.min(i5, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
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
        return layoutParams instanceof b ? new b((b) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        r();
        return Collections.unmodifiableList(this.c0);
    }

    public final io8 getLastWindowInsets() {
        return this.p0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        v90 v90Var = this.u0;
        return v90Var.b | v90Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.r0;
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
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
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
        jx6 jx6Var = (jx6) this.d0.Z;
        int i = jx6Var.Z;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) jx6Var.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(jx6Var.g(i2));
            }
        }
        ArrayList arrayList3 = this.f0;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = cj8.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = cj8.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        cj8.a(this, view, matrix);
        ThreadLocal threadLocal3 = cj8.b;
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
        jg5 jg5Var = z0;
        Rect g = g();
        k(view, g);
        try {
            return g.contains(i, i2);
        } finally {
            g.setEmpty();
            jg5Var.d(g);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x025c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(int i) {
        int i2;
        Rect rect;
        int i3;
        int i4;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        int width;
        int i5;
        int i6;
        int i7;
        int height;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList2;
        b bVar;
        int i11;
        int i12;
        Rect rect2;
        int i13;
        View view;
        Behavior behavior;
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.c0;
        int size = arrayList3.size();
        Rect g = g();
        Rect g2 = g();
        Rect g3 = g();
        int i14 = 0;
        while (true) {
            jg5 jg5Var = z0;
            if (i14 >= size) {
                Rect rect3 = g3;
                g.setEmpty();
                jg5Var.d(g);
                g2.setEmpty();
                jg5Var.d(g2);
                rect3.setEmpty();
                jg5Var.d(rect3);
                return;
            }
            View view2 = (View) arrayList3.get(i14);
            b bVar2 = (b) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size;
                rect = g3;
                i2 = i14;
            } else {
                int i15 = 0;
                while (i15 < i14) {
                    if (bVar2.l == ((View) arrayList3.get(i15))) {
                        b bVar3 = (b) view2.getLayoutParams();
                        if (bVar3.k != null) {
                            Rect g4 = g();
                            Rect g5 = g();
                            b bVar4 = bVar2;
                            Rect g6 = g();
                            k(bVar3.k, g4);
                            i(view2, g5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            arrayList2 = arrayList3;
                            bVar = bVar4;
                            i11 = i15;
                            layoutDirection = layoutDirection;
                            i13 = i14;
                            view = view3;
                            l(layoutDirection, g4, g6, bVar3, measuredWidth, measuredHeight);
                            i12 = size;
                            rect2 = g3;
                            boolean z3 = (g6.left == g5.left && g6.top == g5.top) ? false : true;
                            h(bVar3, g6, measuredWidth, measuredHeight);
                            int i16 = g6.left - g5.left;
                            int i17 = g6.top - g5.top;
                            if (i16 != 0) {
                                WeakHashMap weakHashMap2 = ni8.a;
                                view.offsetLeftAndRight(i16);
                            }
                            if (i17 != 0) {
                                WeakHashMap weakHashMap3 = ni8.a;
                                view.offsetTopAndBottom(i17);
                            }
                            if (z3 && (behavior = bVar3.a) != null) {
                                behavior.h(this, view, bVar3.k);
                            }
                            g4.setEmpty();
                            jg5Var.d(g4);
                            g5.setEmpty();
                            jg5Var.d(g5);
                            g6.setEmpty();
                            jg5Var.d(g6);
                            i15 = i11 + 1;
                            bVar2 = bVar;
                            view2 = view;
                            arrayList3 = arrayList2;
                            size = i12;
                            i14 = i13;
                            g3 = rect2;
                        }
                    }
                    arrayList2 = arrayList3;
                    bVar = bVar2;
                    i11 = i15;
                    i12 = size;
                    rect2 = g3;
                    i13 = i14;
                    view = view2;
                    i15 = i11 + 1;
                    bVar2 = bVar;
                    view2 = view;
                    arrayList3 = arrayList2;
                    size = i12;
                    i14 = i13;
                    g3 = rect2;
                }
                ArrayList arrayList4 = arrayList3;
                b bVar5 = bVar2;
                int i18 = size;
                Rect rect4 = g3;
                i2 = i14;
                View view4 = view2;
                i(view4, g2, true);
                if (bVar5.g != 0 && !g2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(bVar5.g, layoutDirection);
                    int i19 = absoluteGravity & 112;
                    if (i19 == 48) {
                        g.top = Math.max(g.top, g2.bottom);
                    } else if (i19 == 80) {
                        g.bottom = Math.max(g.bottom, getHeight() - g2.top);
                    }
                    int i20 = absoluteGravity & 7;
                    if (i20 == 3) {
                        g.left = Math.max(g.left, g2.right);
                    } else if (i20 == 5) {
                        g.right = Math.max(g.right, getWidth() - g2.left);
                    }
                }
                if (bVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = ni8.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        b bVar6 = (b) view4.getLayoutParams();
                        Behavior behavior2 = bVar6.a;
                        Rect g7 = g();
                        Rect g8 = g();
                        g8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (behavior2 == null || !behavior2.e(view4)) {
                            g7.set(g8);
                        } else if (!g8.contains(g7)) {
                            io.sentry.clientreport.a.b("Rect should be within the child's bounds. Rect:", g7.toShortString(), " | Bounds:", g8.toShortString());
                            return;
                        }
                        g8.setEmpty();
                        jg5Var.d(g8);
                        if (g7.isEmpty()) {
                            g7.setEmpty();
                            jg5Var.d(g7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(bVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i9 = (g7.top - ((ViewGroup.MarginLayoutParams) bVar6).topMargin) - bVar6.j) >= (i10 = g.top)) {
                                z = false;
                            } else {
                                u(view4, i10 - i9);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - g7.bottom) - ((ViewGroup.MarginLayoutParams) bVar6).bottomMargin) + bVar6.j) < (i8 = g.bottom)) {
                                u(view4, height - i8);
                                z = true;
                            }
                            if (!z) {
                                u(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i6 = (g7.left - ((ViewGroup.MarginLayoutParams) bVar6).leftMargin) - bVar6.i) >= (i7 = g.left)) {
                                z2 = false;
                            } else {
                                t(view4, i7 - i6);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - g7.right) - ((ViewGroup.MarginLayoutParams) bVar6).rightMargin) + bVar6.i) < (i5 = g.right)) {
                                t(view4, width - i5);
                                z2 = true;
                            }
                            if (!z2) {
                                t(view4, 0);
                            }
                            g7.setEmpty();
                            jg5Var.d(g7);
                            if (i == 2) {
                                rect = rect4;
                                rect.set(((b) view4.getLayoutParams()).o);
                                if (rect.equals(g2)) {
                                    arrayList = arrayList4;
                                    i4 = i18;
                                } else {
                                    ((b) view4.getLayoutParams()).o.set(g2);
                                }
                            } else {
                                rect = rect4;
                            }
                            i3 = i2 + 1;
                            i4 = i18;
                            while (true) {
                                arrayList = arrayList4;
                                if (i3 >= i4) {
                                    View view5 = (View) arrayList.get(i3);
                                    Behavior behavior3 = ((b) view5.getLayoutParams()).a;
                                    if (behavior3 != null) {
                                        behavior3.f(view5);
                                    }
                                    i3++;
                                    arrayList4 = arrayList;
                                }
                            }
                        }
                    }
                }
                if (i == 2) {
                }
                i3 = i2 + 1;
                i4 = i18;
                while (true) {
                    arrayList = arrayList4;
                    if (i3 >= i4) {
                        break;
                    }
                    i3++;
                    arrayList4 = arrayList;
                }
            }
            i14 = i2 + 1;
            size = i4;
            g3 = rect;
            arrayList3 = arrayList;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s(false);
        if (this.o0) {
            if (this.n0 == null) {
                this.n0 = new m31(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.n0);
        }
        if (this.p0 == null) {
            WeakHashMap weakHashMap = ni8.a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.j0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s(false);
        if (this.o0 && this.n0 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.n0);
        }
        View view = this.m0;
        if (view != null) {
            e(view, 0);
        }
        this.j0 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.q0 || this.r0 == null) {
            return;
        }
        io8 io8Var = this.p0;
        int d = io8Var != null ? io8Var.d() : 0;
        if (d > 0) {
            this.r0.setBounds(0, 0, getWidth(), d);
            this.r0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s(true);
        }
        boolean q = q(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return q;
        }
        s(true);
        return q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Behavior behavior;
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.c0;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((behavior = ((b) view.getLayoutParams()).a) == null || !behavior.k(this, view, layoutDirection))) {
                p(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        ArrayList arrayList;
        int i4;
        int i5;
        int i6;
        Behavior behavior;
        int i7;
        View view;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z2;
        int i14;
        int i15;
        int absoluteGravity;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.r();
        int childCount = coordinatorLayout.getChildCount();
        int i16 = 0;
        loop0: while (true) {
            if (i16 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i16);
            jx6 jx6Var = (jx6) coordinatorLayout.d0.Z;
            int i17 = jx6Var.Z;
            for (int i18 = 0; i18 < i17; i18++) {
                ArrayList arrayList2 = (ArrayList) jx6Var.j(i18);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i16++;
        }
        if (z != coordinatorLayout.o0) {
            boolean z3 = coordinatorLayout.j0;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.n0 == null) {
                        coordinatorLayout.n0 = new m31(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.n0);
                }
                coordinatorLayout.o0 = true;
            } else {
                if (z3 && coordinatorLayout.n0 != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.n0);
                }
                coordinatorLayout.o0 = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i19 = paddingLeft + paddingRight;
        int i20 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.p0 != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.c0;
        int size3 = arrayList3.size();
        int i21 = 0;
        int i22 = 0;
        while (i21 < size3) {
            View view2 = (View) arrayList3.get(i21);
            int i23 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i8 = size3;
                i13 = i21;
                i11 = paddingRight;
                suggestedMinimumWidth = i23;
                z2 = false;
                i9 = paddingLeft;
            } else {
                b bVar = (b) view2.getLayoutParams();
                int i24 = bVar.e;
                if (i24 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                    arrayList = arrayList3;
                } else {
                    i3 = suggestedMinimumHeight;
                    int[] iArr = coordinatorLayout.k0;
                    if (iArr == null) {
                        coordinatorLayout.toString();
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (i24 < 0 || i24 >= iArr.length) {
                            coordinatorLayout.toString();
                        } else {
                            i14 = iArr[i24];
                            i15 = bVar.c;
                            if (i15 == 0) {
                                i15 = 8388661;
                            }
                            absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection) & 7;
                            if (!(absoluteGravity == 3 || z4) || (absoluteGravity == 5 && z4)) {
                                i4 = Math.max(0, (size - paddingRight) - i14);
                            } else if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                                i4 = Math.max(0, i14 - paddingLeft);
                            }
                            if (z5 || view2.getFitsSystemWindows()) {
                                i5 = i;
                                i6 = i2;
                            } else {
                                int c = coordinatorLayout.p0.c() + coordinatorLayout.p0.b();
                                int a = coordinatorLayout.p0.a() + coordinatorLayout.p0.d();
                                i5 = View.MeasureSpec.makeMeasureSpec(size - c, mode);
                                i6 = View.MeasureSpec.makeMeasureSpec(size2 - a, mode2);
                            }
                            behavior = bVar.a;
                            if (behavior == null) {
                                int i25 = i4;
                                int i26 = i5;
                                i8 = size3;
                                i9 = paddingLeft;
                                i10 = i23;
                                int i27 = i3;
                                i11 = paddingRight;
                                i12 = i27;
                                z2 = false;
                                i13 = i21;
                                int i28 = i6;
                                boolean l = behavior.l(this, view2, i26, i25, i28);
                                view = view2;
                                i5 = i26;
                                i4 = i25;
                                i7 = i28;
                                if (l) {
                                    coordinatorLayout = this;
                                    int max = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                                    int max2 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                                    i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                                    suggestedMinimumWidth = max;
                                    suggestedMinimumHeight = max2;
                                }
                            } else {
                                int i29 = size3;
                                i7 = i6;
                                view = view2;
                                i8 = i29;
                                i9 = paddingLeft;
                                i10 = i23;
                                int i30 = i3;
                                i11 = paddingRight;
                                i12 = i30;
                                i13 = i21;
                                z2 = false;
                            }
                            coordinatorLayout = this;
                            coordinatorLayout.measureChildWithMargins(view, i5, i4, i7, 0);
                            int max3 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                            int max22 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                            i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                            suggestedMinimumWidth = max3;
                            suggestedMinimumHeight = max22;
                        }
                    }
                    i14 = 0;
                    i15 = bVar.c;
                    if (i15 == 0) {
                    }
                    absoluteGravity = Gravity.getAbsoluteGravity(i15, layoutDirection) & 7;
                    if (absoluteGravity == 3) {
                    }
                    if (absoluteGravity == 5) {
                        i4 = Math.max(0, i14 - paddingLeft);
                        if (z5) {
                        }
                        i5 = i;
                        i6 = i2;
                        behavior = bVar.a;
                        if (behavior == null) {
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, i5, i4, i7, 0);
                        int max32 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                        int max222 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                        i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                        suggestedMinimumWidth = max32;
                        suggestedMinimumHeight = max222;
                    }
                    i4 = Math.max(0, i14 - paddingLeft);
                    if (z5) {
                    }
                    i5 = i;
                    i6 = i2;
                    behavior = bVar.a;
                    if (behavior == null) {
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, i5, i4, i7, 0);
                    int max322 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    int max2222 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                    suggestedMinimumWidth = max322;
                    suggestedMinimumHeight = max2222;
                }
                i4 = 0;
                if (z5) {
                }
                i5 = i;
                i6 = i2;
                behavior = bVar.a;
                if (behavior == null) {
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, i5, i4, i7, 0);
                int max3222 = Math.max(i10, view.getMeasuredWidth() + i19 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                int max22222 = Math.max(i12, view.getMeasuredHeight() + i20 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                i22 = View.combineMeasuredStates(i22, view.getMeasuredState());
                suggestedMinimumWidth = max3222;
                suggestedMinimumHeight = max22222;
            }
            i21 = i13 + 1;
            size3 = i8;
            paddingLeft = i9;
            paddingRight = i11;
            arrayList3 = arrayList;
        }
        int i31 = i22;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i31), View.resolveSizeAndState(suggestedMinimumHeight, i2, i31 << 16));
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
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(0) && (behavior = bVar.a) != null) {
                    z |= behavior.m(view);
                }
            }
        }
        return z;
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
        if (!(parcelable instanceof n31)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        n31 n31Var = (n31) parcelable;
        super.onRestoreInstanceState(n31Var.X);
        SparseArray sparseArray = n31Var.Z;
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
        Parcelable r;
        n31 n31Var = new n31(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            Behavior behavior = ((b) childAt.getLayoutParams()).a;
            if (id != -1 && behavior != null && (r = behavior.r(childAt)) != null) {
                sparseArray.append(id, r);
            }
        }
        n31Var.Z = sparseArray;
        return n31Var;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return c(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        e(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean u;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.l0 == null) {
            z = q(motionEvent, 1);
        } else {
            z = false;
        }
        Behavior behavior = ((b) this.l0.getLayoutParams()).a;
        if (behavior != null) {
            u = behavior.u(this, this.l0, motionEvent);
            motionEvent2 = null;
            if (this.l0 != null) {
                u |= super.onTouchEvent(motionEvent);
            } else if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return u;
            }
            s(false);
            return u;
        }
        u = false;
        motionEvent2 = null;
        if (this.l0 != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked == 1) {
        }
        s(false);
        return u;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(View view, int i) {
        Rect g;
        Rect g2;
        int i2;
        b bVar = (b) view.getLayoutParams();
        View view2 = bVar.k;
        if (view2 == null && bVar.f != -1) {
            i60.g("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        jg5 jg5Var = z0;
        if (view2 != null) {
            g = g();
            g2 = g();
            try {
                k(view2, g);
                b bVar2 = (b) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, g, g2, bVar2, measuredWidth, measuredHeight);
                h(bVar2, g2, measuredWidth, measuredHeight);
                view.layout(g2.left, g2.top, g2.right, g2.bottom);
                return;
            } finally {
                g.setEmpty();
                jg5Var.d(g);
                g2.setEmpty();
                jg5Var.d(g2);
            }
        }
        int i3 = bVar.e;
        if (i3 < 0) {
            b bVar3 = (b) view.getLayoutParams();
            g = g();
            g.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) bVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin);
            if (this.p0 != null) {
                WeakHashMap weakHashMap = ni8.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    g.left = this.p0.b() + g.left;
                    g.top = this.p0.d() + g.top;
                    g.right -= this.p0.c();
                    g.bottom -= this.p0.a();
                }
            }
            g2 = g();
            int i4 = bVar3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), g, g2, i);
            view.layout(g2.left, g2.top, g2.right, g2.bottom);
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
        int[] iArr = this.k0;
        if (iArr == null) {
            toString();
        } else {
            if (i3 >= 0 && i3 < iArr.length) {
                i2 = iArr[i3];
                int i9 = i2 - measuredWidth2;
                if (i6 != 1) {
                    i9 += measuredWidth2 / 2;
                } else if (i6 == 5) {
                    i9 += measuredWidth2;
                }
                if (i7 != 16) {
                    i8 = measuredHeight2 / 2;
                } else if (i7 == 80) {
                    i8 = measuredHeight2;
                }
                int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar4).leftMargin, Math.min(i9, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) bVar4).rightMargin));
                int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin));
                view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            }
            toString();
        }
        i2 = 0;
        int i92 = i2 - measuredWidth2;
        if (i6 != 1) {
        }
        if (i7 != 16) {
        }
        int max3 = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar4).leftMargin, Math.min(i92, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) bVar4).rightMargin));
        int max22 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar4).topMargin, Math.min(i8, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin));
        view.layout(max3, max22, measuredWidth2 + max3, measuredHeight2 + max22);
    }

    public final boolean q(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.e0;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(isChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        s41 s41Var = y0;
        if (s41Var != null) {
            Collections.sort(arrayList, s41Var);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            Behavior behavior = ((b) view.getLayoutParams()).a;
            if (z && actionMasked != 0) {
                if (behavior != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        behavior.j(this, view, motionEvent2);
                    } else if (i == 1) {
                        behavior.u(this, view, motionEvent2);
                    }
                }
            } else if (!z && behavior != null) {
                if (i == 0) {
                    z = behavior.j(this, view, motionEvent);
                } else if (i == 1) {
                    z = behavior.u(this, view, motionEvent);
                }
                if (z) {
                    this.l0 = view;
                }
            }
        }
        arrayList.clear();
        return z;
    }

    public final void r() {
        ArrayList arrayList = this.c0;
        arrayList.clear();
        zs6 zs6Var = this.d0;
        jx6 jx6Var = (jx6) zs6Var.Z;
        ig5 ig5Var = (ig5) zs6Var.Y;
        jx6 jx6Var2 = (jx6) zs6Var.Z;
        int i = jx6Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) jx6Var.j(i2);
            if (arrayList2 != null) {
                arrayList2.clear();
                ig5Var.d(arrayList2);
            }
        }
        jx6Var.clear();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            b m = m(childAt);
            int i4 = m.f;
            if (i4 == -1) {
                m.l = null;
                m.k = null;
            } else {
                View view = m.k;
                if (view != null && view.getId() == i4) {
                    View view2 = m.k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent == null || parent == childAt) {
                            m.l = null;
                            m.k = null;
                        } else {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        }
                    }
                    m.l = view2;
                }
                View findViewById = findViewById(i4);
                m.k = findViewById;
                if (findViewById != null) {
                    if (findViewById != this) {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 != childAt) {
                                if (parent2 instanceof View) {
                                    findViewById = parent2;
                                }
                            } else if (!isInEditMode()) {
                                i60.g("Anchor must not be a descendant of the anchored view");
                                return;
                            } else {
                                m.l = null;
                                m.k = null;
                            }
                        }
                        m.l = findViewById;
                    } else if (!isInEditMode()) {
                        i60.g("View can not be anchored to the the parent CoordinatorLayout");
                        return;
                    } else {
                        m.l = null;
                        m.k = null;
                    }
                } else if (!isInEditMode()) {
                    q05.u("Could not find CoordinatorLayout descendant view with id ", getResources().getResourceName(i4), " to anchor view ", childAt);
                    return;
                } else {
                    m.l = null;
                    m.k = null;
                }
            }
            if (!jx6Var2.containsKey(childAt)) {
                jx6Var2.put(childAt, null);
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                if (i5 != i3) {
                    View childAt2 = getChildAt(i5);
                    if (childAt2 != m.l) {
                        WeakHashMap weakHashMap = ni8.a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((b) childAt2.getLayoutParams()).g, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(m.h, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            Behavior behavior = m.a;
                            if (behavior != null) {
                                behavior.f(childAt);
                            }
                        }
                    }
                    if (!jx6Var2.containsKey(childAt2) && !jx6Var2.containsKey(childAt2)) {
                        jx6Var2.put(childAt2, null);
                    }
                    if (!jx6Var2.containsKey(childAt2) || !jx6Var2.containsKey(childAt)) {
                        i60.p("All nodes must be present in the graph before being added as an edge");
                        return;
                    }
                    ArrayList arrayList3 = (ArrayList) jx6Var2.get(childAt2);
                    if (arrayList3 == null) {
                        arrayList3 = (ArrayList) ig5Var.a();
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        jx6Var2.put(childAt2, arrayList3);
                    }
                    arrayList3.add(childAt);
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) zs6Var.c0;
        arrayList4.clear();
        HashSet hashSet = (HashSet) zs6Var.d0;
        hashSet.clear();
        int i6 = jx6Var2.Z;
        for (int i7 = 0; i7 < i6; i7++) {
            zs6Var.s(jx6Var2.g(i7), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        Behavior behavior = ((b) view.getLayoutParams()).a;
        if (behavior == null || !behavior.p(this, view, rect)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.i0) {
            return;
        }
        s(false);
        this.i0 = true;
    }

    public final void s(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            Behavior behavior = ((b) childAt.getLayoutParams()).a;
            if (behavior != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    behavior.j(this, childAt, obtain);
                } else {
                    behavior.u(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((b) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.l0 = null;
        this.i0 = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        v();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.s0 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.r0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable mutate = drawable != null ? drawable.mutate() : null;
            this.r0 = mutate;
            if (mutate != null) {
                if (mutate.isStateful()) {
                    this.r0.setState(getDrawableState());
                }
                Drawable drawable3 = this.r0;
                WeakHashMap weakHashMap = ni8.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.r0.setVisible(getVisibility() == 0, false);
                this.r0.setCallback(this);
            }
            WeakHashMap weakHashMap2 = ni8.a;
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
        Drawable drawable = this.r0;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.r0.setVisible(z, false);
    }

    public final void v() {
        WeakHashMap weakHashMap = ni8.a;
        if (!getFitsSystemWindows()) {
            fi8.c(this, null);
            return;
        }
        if (this.t0 == null) {
            this.t0 = new ym2(19, this);
        }
        fi8.c(this, this.t0);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.r0;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
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

        public boolean p(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
            return false;
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
        this(context, attributeSet, or5.coordinatorLayoutStyle);
    }
}
