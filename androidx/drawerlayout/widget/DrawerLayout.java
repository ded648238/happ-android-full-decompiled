package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import defpackage.cz;
import defpackage.eb5;
import defpackage.fn;
import defpackage.ft7;
import defpackage.gk1;
import defpackage.h85;
import defpackage.hk1;
import defpackage.hr2;
import defpackage.ik1;
import defpackage.in7;
import defpackage.jk1;
import defpackage.kd0;
import defpackage.p3;
import defpackage.qn7;
import defpackage.r75;
import defpackage.r91;
import defpackage.yn7;
import io.sentry.x1;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] u0 = {R.attr.colorPrimaryDark};
    public static final int[] v0 = {R.attr.layout_gravity};
    public static final boolean w0;
    public float Q;
    public final int R;
    public int S;
    public float T;
    public final Paint U;
    public final yn7 V;
    public final yn7 W;
    public final a a0;
    public final a b0;
    public int c0;
    public boolean d0;
    public boolean e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public boolean j0;
    public ArrayList k0;
    public float l0;
    public float m0;
    public Drawable n0;
    public WindowInsets o0;
    public boolean p0;
    public final ArrayList q0;
    public Rect r0;
    public Matrix s0;
    public final r91 t0;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int a;
        public float b;
        public boolean c;
        public int d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.v0);
            this.a = typedArrayObtainStyledAttributes.getInt(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        w0 = Build.VERSION.SDK_INT >= 29;
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new hk1(0);
        this.S = -1728053248;
        this.U = new Paint();
        this.e0 = true;
        this.f0 = 3;
        this.g0 = 3;
        this.h0 = 3;
        this.i0 = 3;
        this.t0 = new r91(4, this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.R = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        a aVar = new a(this, 3);
        this.a0 = aVar;
        a aVar2 = new a(this, 5);
        this.b0 = aVar2;
        yn7 yn7Var = new yn7(getContext(), this, aVar);
        yn7Var.b = (int) (yn7Var.b * 1.0f);
        this.V = yn7Var;
        yn7Var.q = 1;
        yn7Var.n = f2;
        aVar.b = yn7Var;
        yn7 yn7Var2 = new yn7(getContext(), this, aVar2);
        yn7Var2.b = (int) (1.0f * yn7Var2.b);
        this.W = yn7Var2;
        yn7Var2.q = 2;
        yn7Var2.n = f2;
        aVar2.b = yn7Var2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = qn7.a;
        setImportantForAccessibility(1);
        qn7.q(this, new cz(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new gk1());
            setSystemUiVisibility(1280);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(u0);
            try {
                this.n0 = typedArrayObtainStyledAttributes.getDrawable(0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, eb5.DrawerLayout, i, 0);
        try {
            if (typedArrayObtainStyledAttributes2.hasValue(eb5.DrawerLayout_elevation)) {
                this.Q = typedArrayObtainStyledAttributes2.getDimension(eb5.DrawerLayout_elevation, 0.0f);
            } else {
                this.Q = getResources().getDimension(h85.def_drawer_elevation);
            }
            typedArrayObtainStyledAttributes2.recycle();
            this.q0 = new ArrayList();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th2;
        }
    }

    public static boolean h(View view) {
        return ((LayoutParams) view.getLayoutParams()).a == 0;
    }

    public static boolean i(View view) {
        if (j(view)) {
            return (((LayoutParams) view.getLayoutParams()).d & 1) == 1;
        }
        x1.m("View ", view, " is not a drawer");
        return false;
    }

    public static boolean j(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = qn7.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final boolean a(View view, int i) {
        return (g(view) & i) == i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        ArrayList arrayList2;
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        int i3 = 0;
        boolean z = false;
        while (true) {
            arrayList2 = this.q0;
            if (i3 >= childCount) {
                break;
            }
            View childAt = getChildAt(i3);
            if (!j(childAt)) {
                arrayList2.add(childAt);
            } else if (i(childAt)) {
                childAt.addFocusables(arrayList, i, i2);
                z = true;
            }
            i3++;
        }
        if (!z) {
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                View view = (View) arrayList2.get(i4);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i, i2);
                }
            }
        }
        arrayList2.clear();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View childAt;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                childAt = null;
                break;
            }
            childAt = getChildAt(i2);
            if ((((LayoutParams) childAt.getLayoutParams()).d & 1) == 1) {
                break;
            } else {
                i2++;
            }
        }
        if (childAt != null || j(view)) {
            WeakHashMap weakHashMap = qn7.a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = qn7.a;
            view.setImportantForAccessibility(1);
        }
    }

    public final void b(View view) {
        if (!j(view)) {
            x1.m("View ", view, " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.e0) {
            layoutParams.b = 0.0f;
            layoutParams.d = 0;
        } else {
            layoutParams.d |= 4;
            if (a(view, 3)) {
                this.V.r(view, -view.getWidth(), view.getTop());
            } else {
                this.W.r(view, getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void c(boolean z) {
        boolean zR;
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (j(childAt) && (!z || layoutParams.c)) {
                int width = childAt.getWidth();
                if (a(childAt, 3)) {
                    int top = childAt.getTop();
                    zR = this.V.r(childAt, -width, top);
                } else {
                    zR = this.W.r(childAt, getWidth(), childAt.getTop());
                }
                z2 |= zR;
                layoutParams.c = false;
            }
        }
        a aVar = this.a0;
        aVar.d.removeCallbacks(aVar.c);
        a aVar2 = this.b0;
        aVar2.d.removeCallbacks(aVar2.c);
        if (z2) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i = 0; i < childCount; i++) {
            fMax = Math.max(fMax, ((LayoutParams) getChildAt(i).getLayoutParams()).b);
        }
        this.T = fMax;
        boolean zG = this.V.g();
        boolean zG2 = this.W.g();
        if (zG || zG2) {
            WeakHashMap weakHashMap = qn7.a;
            postInvalidateOnAnimation();
        }
    }

    public final View d(int i) {
        WeakHashMap weakHashMap = qn7.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if ((g(childAt) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean zDispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.T <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        for (int i = childCount - 1; i >= 0; i--) {
            View childAt = getChildAt(i);
            if (this.r0 == null) {
                this.r0 = new Rect();
            }
            childAt.getHitRect(this.r0);
            if (this.r0.contains((int) x, (int) y) && !h(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.s0 == null) {
                            this.s0 = new Matrix();
                        }
                        matrix.invert(this.s0);
                        motionEventObtain.transform(this.s0);
                    }
                    zDispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zDispatchGenericMotionEvent) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        Drawable background;
        int height = getHeight();
        boolean zH = h(view);
        int width = getWidth();
        int iSave = canvas.save();
        int i = 0;
        if (zH) {
            int childCount = getChildCount();
            int i2 = 0;
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && j(childAt) && childAt.getHeight() >= height) {
                    if (a(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i2) {
                            i2 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i2, 0, width, getHeight());
            i = i2;
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(iSave);
        float f = this.T;
        if (f > 0.0f && zH) {
            int i4 = this.S;
            Paint paint = this.U;
            paint.setColor((((int) ((((-16777216) & i4) >>> 24) * f)) << 24) | (i4 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return zDrawChild;
    }

    public final View e() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (j(childAt)) {
                if (!j(childAt)) {
                    x1.m("View ", childAt, " is not a drawer");
                    return null;
                }
                if (((LayoutParams) childAt.getLayoutParams()).b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public final int f(View view) {
        if (!j(view)) {
            x1.m("View ", view, " is not a drawer");
            return 0;
        }
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = getLayoutDirection();
        if (i == 3) {
            int i2 = this.f0;
            if (i2 != 3) {
                return i2;
            }
            int i3 = layoutDirection == 0 ? this.h0 : this.i0;
            if (i3 != 3) {
                return i3;
            }
        } else if (i == 5) {
            int i4 = this.g0;
            if (i4 != 3) {
                return i4;
            }
            int i5 = layoutDirection == 0 ? this.i0 : this.h0;
            if (i5 != 3) {
                return i5;
            }
        } else if (i == 8388611) {
            int i6 = this.h0;
            if (i6 != 3) {
                return i6;
            }
            int i7 = layoutDirection == 0 ? this.f0 : this.g0;
            if (i7 != 3) {
                return i7;
            }
        } else if (i == 8388613) {
            int i8 = this.i0;
            if (i8 != 3) {
                return i8;
            }
            int i9 = layoutDirection == 0 ? this.g0 : this.f0;
            if (i9 != 3) {
                return i9;
            }
        }
        return 0;
    }

    public final int g(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = qn7.a;
        return Gravity.getAbsoluteGravity(i, getLayoutDirection());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        LayoutParams layoutParams = new LayoutParams(-1, -1);
        layoutParams.a = 0;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.a = 0;
            layoutParams3.a = layoutParams2.a;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.a = 0;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.a = 0;
        return layoutParams5;
    }

    public float getDrawerElevation() {
        return this.Q;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.n0;
    }

    public final void k(View view) {
        if (!j(view)) {
            x1.m("View ", view, " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.e0) {
            layoutParams.b = 1.0f;
            layoutParams.d = 1;
            o(view, true);
            n(view);
        } else {
            layoutParams.d |= 2;
            if (a(view, 3)) {
                this.V.r(view, 0, view.getTop());
            } else {
                this.W.r(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void l(int i, int i2) {
        View viewD;
        WeakHashMap weakHashMap = qn7.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.f0 = i;
        } else if (i2 == 5) {
            this.g0 = i;
        } else if (i2 == 8388611) {
            this.h0 = i;
        } else if (i2 == 8388613) {
            this.i0 = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.V : this.W).a();
        }
        if (i != 1) {
            if (i == 2 && (viewD = d(absoluteGravity)) != null) {
                k(viewD);
                return;
            }
            return;
        }
        View viewD2 = d(absoluteGravity);
        if (viewD2 != null) {
            b(viewD2);
        }
    }

    public final void m(View view, float f) {
        int size;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.b) {
            return;
        }
        layoutParams.b = f;
        ArrayList arrayList = this.k0;
        if (arrayList == null || (size = arrayList.size() - 1) < 0) {
            return;
        }
        this.k0.get(size).getClass();
        x1.l();
    }

    public final void n(View view) {
        p3 p3Var = p3.n;
        qn7.n(view, p3Var.a());
        qn7.j(view, 0);
        if (!i(view) || f(view) == 2) {
            return;
        }
        qn7.o(view, p3Var, null, this.t0);
    }

    public final void o(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || j(childAt)) && !(z && childAt == view)) {
                WeakHashMap weakHashMap = qn7.a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap weakHashMap2 = qn7.a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.e0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.p0 || this.n0 == null) {
            return;
        }
        WindowInsets windowInsets = this.o0;
        int systemWindowInsetTop = windowInsets != null ? windowInsets.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.n0.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.n0.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0061  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View viewH;
        int actionMasked = motionEvent.getActionMasked();
        yn7 yn7Var = this.V;
        boolean zQ = yn7Var.q(motionEvent) | this.W.q(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                c(true);
                this.j0 = false;
            } else if (actionMasked == 2) {
                int length = yn7Var.d.length;
                for (int i = 0; i < length; i++) {
                    if ((yn7Var.k & (1 << i)) != 0) {
                        float f = yn7Var.f[i] - yn7Var.d[i];
                        float f2 = yn7Var.g[i] - yn7Var.e[i];
                        float f3 = (f2 * f2) + (f * f);
                        int i2 = yn7Var.b;
                        if (f3 > i2 * i2) {
                            a aVar = this.a0;
                            aVar.d.removeCallbacks(aVar.c);
                            a aVar2 = this.b0;
                            aVar2.d.removeCallbacks(aVar2.c);
                            break;
                        }
                    }
                }
            } else if (actionMasked == 3) {
                c(true);
                this.j0 = false;
            }
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.l0 = x;
            this.m0 = y;
            z = this.T > 0.0f && (viewH = yn7Var.h((int) x, (int) y)) != null && h(viewH);
            this.j0 = false;
        }
        if (!zQ && !z) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (!((LayoutParams) getChildAt(i3).getLayoutParams()).c) {
                }
            }
            if (!this.j0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || e() == null) {
            return super.onKeyDown(i, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyUp(i, keyEvent);
        }
        View viewE = e();
        if (viewE != null && f(viewE) == 0) {
            c(false);
        }
        return viewE != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        this.d0 = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (h(childAt)) {
                    int i8 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i8, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i8, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a(childAt, 3)) {
                        float f2 = measuredWidth;
                        i5 = (-measuredWidth) + ((int) (layoutParams.b * f2));
                        f = (measuredWidth + i5) / f2;
                    } else {
                        float f3 = measuredWidth;
                        int i9 = i6 - ((int) (layoutParams.b * f3));
                        f = (i6 - i9) / f3;
                        i5 = i9;
                    }
                    boolean z2 = f != layoutParams.b;
                    int i10 = layoutParams.a & 112;
                    if (i10 == 16) {
                        int i11 = i4 - i2;
                        int i12 = (i11 - measuredHeight) / 2;
                        int i13 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i12 < i13) {
                            i12 = i13;
                        } else {
                            int i14 = i12 + measuredHeight;
                            int i15 = i11 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i14 > i15) {
                                i12 = i15 - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i12, measuredWidth + i5, measuredHeight + i12);
                    } else if (i10 != 80) {
                        int i16 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i16, measuredWidth + i5, measuredHeight + i16);
                    } else {
                        int i17 = i4 - i2;
                        childAt.layout(i5, (i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i17 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z2) {
                        m(childAt, f);
                    }
                    int i18 = layoutParams.b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i18) {
                        childAt.setVisibility(i18);
                    }
                }
            }
        }
        if (w0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            hr2 hr2VarJ = ft7.g(null, rootWindowInsets).a.j();
            yn7 yn7Var = this.V;
            yn7Var.o = Math.max(yn7Var.p, hr2VarJ.a);
            yn7 yn7Var2 = this.W;
            yn7Var2.o = Math.max(yn7Var2.p, hr2VarJ.c);
        }
        this.d0 = false;
        this.e0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                fn.r("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
                return;
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        if (this.o0 != null) {
            WeakHashMap weakHashMap = qn7.a;
            if (getFitsSystemWindows()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        WeakHashMap weakHashMap2 = qn7.a;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        boolean z2 = false;
        boolean z3 = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(layoutParams.a, layoutDirection);
                    boolean fitsSystemWindows = childAt.getFitsSystemWindows();
                    WindowInsets windowInsetsReplaceSystemWindowInsets = this.o0;
                    if (fitsSystemWindows) {
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsetsReplaceSystemWindowInsets);
                    } else {
                        if (absoluteGravity == 3) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), 0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        } else if (absoluteGravity == 5) {
                            windowInsetsReplaceSystemWindowInsets = windowInsetsReplaceSystemWindowInsets.replaceSystemWindowInsets(0, windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight(), windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsetsReplaceSystemWindowInsets.getSystemWindowInsetBottom();
                    }
                }
                if (h(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, 1073741824));
                } else {
                    if (!j(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    float fE = in7.e(childAt);
                    float f = this.Q;
                    if (fE != f) {
                        in7.k(childAt, f);
                    }
                    int iG = g(childAt);
                    int i4 = iG & 7;
                    boolean z4 = i4 == 3;
                    if ((z4 && z2) || (!z4 && z3)) {
                        throw new IllegalStateException(kd0.z(new StringBuilder("Child drawer has absolute gravity "), (iG & 3) != 3 ? (iG & 5) == 5 ? "RIGHT" : Integer.toHexString(i4) : "LEFT", " but this DrawerLayout already has a drawer view along that edge"));
                    }
                    if (z4) {
                        z2 = true;
                    } else {
                        z3 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i, this.R + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewD;
        if (!(parcelable instanceof jk1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jk1 jk1Var = (jk1) parcelable;
        super.onRestoreInstanceState(jk1Var.Q);
        int i = jk1Var.S;
        if (i != 0 && (viewD = d(i)) != null) {
            k(viewD);
        }
        int i2 = jk1Var.T;
        if (i2 != 3) {
            l(i2, 3);
        }
        int i3 = jk1Var.U;
        if (i3 != 3) {
            l(i3, 5);
        }
        int i4 = jk1Var.V;
        if (i4 != 3) {
            l(i4, 8388611);
        }
        int i5 = jk1Var.W;
        if (i5 != 3) {
            l(i5, 8388613);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        jk1 jk1Var = new jk1(super.onSaveInstanceState());
        jk1Var.S = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                jk1Var.S = layoutParams.a;
                break;
            }
        }
        jk1Var.T = this.f0;
        jk1Var.U = this.g0;
        jk1Var.V = this.h0;
        jk1Var.W = this.i0;
        return jk1Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View childAt;
        yn7 yn7Var = this.V;
        yn7Var.j(motionEvent);
        this.W.j(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.l0 = x;
            this.m0 = y;
            this.j0 = false;
            return true;
        }
        if (action != 1) {
            if (action != 3) {
                return true;
            }
            c(true);
            this.j0 = false;
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        View viewH = yn7Var.h((int) x2, (int) y2);
        if (viewH != null && h(viewH)) {
            float f = x2 - this.l0;
            float f2 = y2 - this.m0;
            int i = yn7Var.b;
            if ((f2 * f2) + (f * f) < i * i) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        childAt = null;
                        break;
                    }
                    childAt = getChildAt(i2);
                    if ((((LayoutParams) childAt.getLayoutParams()).d & 1) == 1) {
                        break;
                    }
                    i2++;
                }
                z = childAt == null || f(childAt) == 2;
            }
        }
        c(z);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z) {
            c(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.d0) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.Q = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (j(childAt)) {
                float f2 = this.Q;
                WeakHashMap weakHashMap = qn7.a;
                in7.k(childAt, f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(ik1 ik1Var) {
        if (ik1Var != null) {
            if (this.k0 == null) {
                this.k0 = new ArrayList();
            }
            this.k0.add(ik1Var);
        }
    }

    public void setDrawerLockMode(int i) {
        l(i, 3);
        l(i, 5);
    }

    public void setScrimColor(int i) {
        this.S = i;
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.n0 = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.n0 = new ColorDrawable(i);
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.n0 = drawable;
        invalidate();
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public DrawerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r75.drawerLayoutStyle);
    }
}
