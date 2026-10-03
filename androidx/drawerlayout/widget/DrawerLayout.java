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
import defpackage.cv5;
import defpackage.eh0;
import defpackage.g10;
import defpackage.gs5;
import defpackage.i60;
import defpackage.io1;
import defpackage.io8;
import defpackage.ks1;
import defpackage.ls1;
import defpackage.ms1;
import defpackage.ni8;
import defpackage.ns1;
import defpackage.p63;
import defpackage.qr5;
import defpackage.v3;
import defpackage.xi8;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    public static final int[] D0 = {R.attr.colorPrimaryDark};
    public static final int[] E0 = {R.attr.layout_gravity};
    public static final boolean F0;
    public Rect A0;
    public Matrix B0;
    public final io1 C0;
    public float c0;
    public final int d0;
    public int e0;
    public float f0;
    public final Paint g0;
    public final xi8 h0;
    public final xi8 i0;
    public final a j0;
    public final a k0;
    public int l0;
    public boolean m0;
    public boolean n0;
    public int o0;
    public int p0;
    public int q0;
    public int r0;
    public boolean s0;
    public ArrayList t0;
    public float u0;
    public float v0;
    public Drawable w0;
    public WindowInsets x0;
    public boolean y0;
    public final ArrayList z0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int a;
        public float b;
        public boolean c;
        public int d;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.E0);
            this.a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    static {
        F0 = Build.VERSION.SDK_INT >= 29;
    }

    public DrawerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new ls1(0);
        this.e0 = -1728053248;
        this.g0 = new Paint();
        this.n0 = true;
        this.o0 = 3;
        this.p0 = 3;
        this.q0 = 3;
        this.r0 = 3;
        this.C0 = new io1(1, this);
        setDescendantFocusability(262144);
        float f = getResources().getDisplayMetrics().density;
        this.d0 = (int) ((64.0f * f) + 0.5f);
        float f2 = f * 400.0f;
        a aVar = new a(this, 3);
        this.j0 = aVar;
        a aVar2 = new a(this, 5);
        this.k0 = aVar2;
        xi8 xi8Var = new xi8(getContext(), this, aVar);
        xi8Var.b = (int) (xi8Var.b * 1.0f);
        this.h0 = xi8Var;
        xi8Var.q = 1;
        xi8Var.n = f2;
        aVar.b = xi8Var;
        xi8 xi8Var2 = new xi8(getContext(), this, aVar2);
        xi8Var2.b = (int) (1.0f * xi8Var2.b);
        this.i0 = xi8Var2;
        xi8Var2.q = 2;
        xi8Var2.n = f2;
        aVar2.b = xi8Var2;
        setFocusableInTouchMode(true);
        WeakHashMap weakHashMap = ni8.a;
        setImportantForAccessibility(1);
        ni8.m(this, new g10(this));
        setMotionEventSplittingEnabled(false);
        if (getFitsSystemWindows()) {
            setOnApplyWindowInsetsListener(new ks1());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(D0);
            try {
                this.w0 = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, cv5.DrawerLayout, i, 0);
        try {
            if (obtainStyledAttributes2.hasValue(cv5.DrawerLayout_elevation)) {
                this.c0 = obtainStyledAttributes2.getDimension(cv5.DrawerLayout_elevation, 0.0f);
            } else {
                this.c0 = getResources().getDimension(gs5.def_drawer_elevation);
            }
            obtainStyledAttributes2.recycle();
            this.z0 = new ArrayList();
        } catch (Throwable th) {
            obtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static boolean h(View view) {
        return ((LayoutParams) view.getLayoutParams()).a == 0;
    }

    public static boolean i(View view) {
        if (j(view)) {
            return (((LayoutParams) view.getLayoutParams()).d & 1) == 1;
        }
        z1.m("View ", view, " is not a drawer");
        return false;
    }

    public static boolean j(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ni8.a;
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
            arrayList2 = this.z0;
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
        View view2;
        super.addView(view, i, layoutParams);
        int childCount = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                view2 = null;
                break;
            }
            view2 = getChildAt(i2);
            if ((((LayoutParams) view2.getLayoutParams()).d & 1) == 1) {
                break;
            } else {
                i2++;
            }
        }
        if (view2 != null || j(view)) {
            WeakHashMap weakHashMap = ni8.a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = ni8.a;
            view.setImportantForAccessibility(1);
        }
    }

    public final void b(View view) {
        if (!j(view)) {
            z1.m("View ", view, " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.n0) {
            layoutParams.b = 0.0f;
            layoutParams.d = 0;
        } else {
            layoutParams.d |= 4;
            if (a(view, 3)) {
                this.h0.r(view, -view.getWidth(), view.getTop());
            } else {
                this.i0.r(view, getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void c(boolean z) {
        int childCount = getChildCount();
        boolean z2 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (j(childAt) && (!z || layoutParams.c)) {
                z2 |= a(childAt, 3) ? this.h0.r(childAt, -childAt.getWidth(), childAt.getTop()) : this.i0.r(childAt, getWidth(), childAt.getTop());
                layoutParams.c = false;
            }
        }
        a aVar = this.j0;
        aVar.d.removeCallbacks(aVar.c);
        a aVar2 = this.k0;
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
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            f = Math.max(f, ((LayoutParams) getChildAt(i).getLayoutParams()).b);
        }
        this.f0 = f;
        boolean g = this.h0.g();
        boolean g2 = this.i0.g();
        if (g || g2) {
            WeakHashMap weakHashMap = ni8.a;
            postInvalidateOnAnimation();
        }
    }

    public final View d(int i) {
        WeakHashMap weakHashMap = ni8.a;
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
        boolean dispatchGenericMotionEvent;
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f0 <= 0.0f) {
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
            if (this.A0 == null) {
                this.A0 = new Rect();
            }
            childAt.getHitRect(this.A0);
            if (this.A0.contains((int) x, (int) y) && !h(childAt)) {
                if (childAt.getMatrix().isIdentity()) {
                    float scrollX = getScrollX() - childAt.getLeft();
                    float scrollY = getScrollY() - childAt.getTop();
                    motionEvent.offsetLocation(scrollX, scrollY);
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(motionEvent);
                    motionEvent.offsetLocation(-scrollX, -scrollY);
                } else {
                    float scrollX2 = getScrollX() - childAt.getLeft();
                    float scrollY2 = getScrollY() - childAt.getTop();
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.offsetLocation(scrollX2, scrollY2);
                    Matrix matrix = childAt.getMatrix();
                    if (!matrix.isIdentity()) {
                        if (this.B0 == null) {
                            this.B0 = new Matrix();
                        }
                        matrix.invert(this.B0);
                        obtain.transform(this.B0);
                    }
                    dispatchGenericMotionEvent = childAt.dispatchGenericMotionEvent(obtain);
                    obtain.recycle();
                }
                if (dispatchGenericMotionEvent) {
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
        boolean h = h(view);
        int width = getWidth();
        int save = canvas.save();
        int i = 0;
        if (h) {
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
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restoreToCount(save);
        float f = this.f0;
        if (f > 0.0f && h) {
            int i4 = this.e0;
            Paint paint = this.g0;
            paint.setColor((((int) ((((-16777216) & i4) >>> 24) * f)) << 24) | (i4 & 16777215));
            canvas.drawRect(i, 0.0f, width, getHeight(), paint);
        }
        return drawChild;
    }

    public final View e() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (j(childAt)) {
                if (!j(childAt)) {
                    z1.m("View ", childAt, " is not a drawer");
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
            z1.m("View ", view, " is not a drawer");
            return 0;
        }
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = getLayoutDirection();
        if (i == 3) {
            int i2 = this.o0;
            if (i2 != 3) {
                return i2;
            }
            int i3 = layoutDirection == 0 ? this.q0 : this.r0;
            if (i3 != 3) {
                return i3;
            }
        } else if (i == 5) {
            int i4 = this.p0;
            if (i4 != 3) {
                return i4;
            }
            int i5 = layoutDirection == 0 ? this.r0 : this.q0;
            if (i5 != 3) {
                return i5;
            }
        } else if (i == 8388611) {
            int i6 = this.q0;
            if (i6 != 3) {
                return i6;
            }
            int i7 = layoutDirection == 0 ? this.o0 : this.p0;
            if (i7 != 3) {
                return i7;
            }
        } else if (i == 8388613) {
            int i8 = this.r0;
            if (i8 != 3) {
                return i8;
            }
            int i9 = layoutDirection == 0 ? this.p0 : this.o0;
            if (i9 != 3) {
                return i9;
            }
        }
        return 0;
    }

    public final int g(View view) {
        int i = ((LayoutParams) view.getLayoutParams()).a;
        WeakHashMap weakHashMap = ni8.a;
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
        return this.c0;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.w0;
    }

    public final void k(View view) {
        if (!j(view)) {
            z1.m("View ", view, " is not a sliding drawer");
            return;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (this.n0) {
            layoutParams.b = 1.0f;
            layoutParams.d = 1;
            o(view, true);
            n(view);
        } else {
            layoutParams.d |= 2;
            if (a(view, 3)) {
                this.h0.r(view, 0, view.getTop());
            } else {
                this.i0.r(view, getWidth() - view.getWidth(), view.getTop());
            }
        }
        invalidate();
    }

    public final void l(int i, int i2) {
        View d;
        WeakHashMap weakHashMap = ni8.a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i2, getLayoutDirection());
        if (i2 == 3) {
            this.o0 = i;
        } else if (i2 == 5) {
            this.p0 = i;
        } else if (i2 == 8388611) {
            this.q0 = i;
        } else if (i2 == 8388613) {
            this.r0 = i;
        }
        if (i != 0) {
            (absoluteGravity == 3 ? this.h0 : this.i0).a();
        }
        if (i != 1) {
            if (i == 2 && (d = d(absoluteGravity)) != null) {
                k(d);
                return;
            }
            return;
        }
        View d2 = d(absoluteGravity);
        if (d2 != null) {
            b(d2);
        }
    }

    public final void m(View view, float f) {
        int size;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f == layoutParams.b) {
            return;
        }
        layoutParams.b = f;
        if (this.t0 == null || r2.size() - 1 < 0) {
            return;
        }
        this.t0.get(size).getClass();
        z1.l();
    }

    public final void n(View view) {
        v3 v3Var = v3.m;
        ni8.j(view, v3Var.a());
        ni8.h(view, 0);
        if (!i(view) || f(view) == 2) {
            return;
        }
        ni8.k(view, v3Var, null, this.C0);
    }

    public final void o(View view, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if ((z || j(childAt)) && !(z && childAt == view)) {
                WeakHashMap weakHashMap = ni8.a;
                childAt.setImportantForAccessibility(4);
            } else {
                WeakHashMap weakHashMap2 = ni8.a;
                childAt.setImportantForAccessibility(1);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.n0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.n0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.y0 || this.w0 == null) {
            return;
        }
        WindowInsets windowInsets = this.x0;
        int systemWindowInsetTop = windowInsets != null ? windowInsets.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.w0.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.w0.draw(canvas);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        if (r0 != 3) goto L31;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        View h;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        int actionMasked = motionEvent.getActionMasked();
        xi8 xi8Var = this.h0;
        boolean q = xi8Var.q(motionEvent) | this.i0.q(motionEvent);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    float[] fArr5 = xi8Var.d;
                    if (fArr5 != null) {
                        int length = fArr5.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                break;
                            }
                            if ((xi8Var.k & (1 << i)) != 0 && (fArr = xi8Var.d) != null && (fArr2 = xi8Var.e) != null && (fArr3 = xi8Var.f) != null && (fArr4 = xi8Var.g) != null) {
                                float f = fArr3[i] - fArr[i];
                                float f2 = fArr4[i] - fArr2[i];
                                float f3 = (f2 * f2) + (f * f);
                                int i2 = xi8Var.b;
                                if (f3 > i2 * i2) {
                                    a aVar = this.j0;
                                    aVar.d.removeCallbacks(aVar.c);
                                    a aVar2 = this.k0;
                                    aVar2.d.removeCallbacks(aVar2.c);
                                    break;
                                }
                            }
                            i++;
                        }
                    }
                }
                z = false;
            }
            c(true);
            this.s0 = false;
            z = false;
        } else {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.u0 = x;
            this.v0 = y;
            z = this.f0 > 0.0f && (h = xi8Var.h((int) x, (int) y)) != null && h(h);
            this.s0 = false;
        }
        if (!q && !z) {
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    if (this.s0) {
                        break;
                    }
                    return false;
                }
                if (((LayoutParams) getChildAt(i3).getLayoutParams()).c) {
                    break;
                }
                i3++;
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
        View e = e();
        if (e != null && f(e) == 0) {
            c(false);
        }
        return e != null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WindowInsets rootWindowInsets;
        float f;
        int i5;
        boolean z2 = true;
        this.m0 = true;
        int i6 = i3 - i;
        int childCount = getChildCount();
        int i7 = 0;
        while (i7 < childCount) {
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
                        f = (i6 - r11) / f3;
                        i5 = i6 - ((int) (layoutParams.b * f3));
                    }
                    boolean z3 = f != layoutParams.b ? z2 : false;
                    int i9 = layoutParams.a & 112;
                    if (i9 == 16) {
                        int i10 = i4 - i2;
                        int i11 = (i10 - measuredHeight) / 2;
                        int i12 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i11 < i12) {
                            i11 = i12;
                        } else {
                            int i13 = i11 + measuredHeight;
                            int i14 = i10 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i13 > i14) {
                                i11 = i14 - measuredHeight;
                            }
                        }
                        childAt.layout(i5, i11, measuredWidth + i5, measuredHeight + i11);
                    } else if (i9 != 80) {
                        int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        childAt.layout(i5, i15, measuredWidth + i5, measuredHeight + i15);
                    } else {
                        int i16 = i4 - i2;
                        childAt.layout(i5, (i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i5, i16 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z3) {
                        m(childAt, f);
                    }
                    int i17 = layoutParams.b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i17) {
                        childAt.setVisibility(i17);
                    }
                }
            }
            i7++;
            z2 = true;
        }
        if (F0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            p63 l = io8.g(null, rootWindowInsets).a.l();
            xi8 xi8Var = this.h0;
            xi8Var.o = Math.max(xi8Var.p, l.a);
            xi8 xi8Var2 = this.i0;
            xi8Var2.o = Math.max(xi8Var2.p, l.c);
        }
        this.m0 = false;
        this.n0 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0048  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        int childCount;
        int i3;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                i60.p("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
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
        if (this.x0 != null) {
            WeakHashMap weakHashMap = ni8.a;
            if (getFitsSystemWindows()) {
                z = true;
                WeakHashMap weakHashMap2 = ni8.a;
                int layoutDirection = getLayoutDirection();
                childCount = getChildCount();
                boolean z2 = false;
                boolean z3 = false;
                for (i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                        if (z) {
                            int absoluteGravity = Gravity.getAbsoluteGravity(layoutParams.a, layoutDirection);
                            boolean fitsSystemWindows = childAt.getFitsSystemWindows();
                            WindowInsets windowInsets = this.x0;
                            if (fitsSystemWindows) {
                                if (absoluteGravity == 3) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                                } else if (absoluteGravity == 5) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                                }
                                childAt.dispatchApplyWindowInsets(windowInsets);
                            } else {
                                if (absoluteGravity == 3) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                                } else if (absoluteGravity == 5) {
                                    windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                                }
                                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsets.getSystemWindowInsetLeft();
                                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsets.getSystemWindowInsetTop();
                                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsets.getSystemWindowInsetRight();
                                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsets.getSystemWindowInsetBottom();
                            }
                        }
                        if (h(childAt)) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, 1073741824));
                        } else {
                            if (!j(childAt)) {
                                throw new IllegalStateException("Child " + childAt + " at index " + i3 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                            }
                            float elevation = childAt.getElevation();
                            float f = this.c0;
                            if (elevation != f) {
                                childAt.setElevation(f);
                            }
                            int g = g(childAt);
                            int i4 = g & 7;
                            boolean z4 = i4 == 3;
                            if ((z4 && z2) || (!z4 && z3)) {
                                throw new IllegalStateException(eh0.r(new StringBuilder("Child drawer has absolute gravity "), (g & 3) != 3 ? (g & 5) == 5 ? "RIGHT" : Integer.toHexString(i4) : "LEFT", " but this DrawerLayout already has a drawer view along that edge"));
                            }
                            if (z4) {
                                z2 = true;
                            } else {
                                z3 = true;
                            }
                            childAt.measure(ViewGroup.getChildMeasureSpec(i, this.d0 + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                        }
                    }
                }
            }
        }
        z = false;
        WeakHashMap weakHashMap22 = ni8.a;
        int layoutDirection2 = getLayoutDirection();
        childCount = getChildCount();
        boolean z22 = false;
        boolean z32 = false;
        while (i3 < childCount) {
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View d;
        if (!(parcelable instanceof ns1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ns1 ns1Var = (ns1) parcelable;
        super.onRestoreInstanceState(ns1Var.X);
        int i = ns1Var.Z;
        if (i != 0 && (d = d(i)) != null) {
            k(d);
        }
        int i2 = ns1Var.c0;
        if (i2 != 3) {
            l(i2, 3);
        }
        int i3 = ns1Var.d0;
        if (i3 != 3) {
            l(i3, 5);
        }
        int i4 = ns1Var.e0;
        if (i4 != 3) {
            l(i4, 8388611);
        }
        int i5 = ns1Var.f0;
        if (i5 != 3) {
            l(i5, 8388613);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ns1 ns1Var = new ns1(super.onSaveInstanceState());
        ns1Var.Z = 0;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i).getLayoutParams();
            int i2 = layoutParams.d;
            boolean z = i2 == 1;
            boolean z2 = i2 == 2;
            if (z || z2) {
                ns1Var.Z = layoutParams.a;
                break;
            }
        }
        ns1Var.c0 = this.o0;
        ns1Var.d0 = this.p0;
        ns1Var.e0 = this.q0;
        ns1Var.f0 = this.r0;
        return ns1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0069, code lost:
    
        if (f(r1) != 2) goto L27;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        View view;
        xi8 xi8Var = this.h0;
        xi8Var.j(motionEvent);
        this.i0.j(motionEvent);
        int action = motionEvent.getAction() & 255;
        boolean z = false;
        if (action == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            this.u0 = x;
            this.v0 = y;
            this.s0 = false;
            return true;
        }
        if (action != 1) {
            if (action != 3) {
                return true;
            }
            c(true);
            this.s0 = false;
            return true;
        }
        float x2 = motionEvent.getX();
        float y2 = motionEvent.getY();
        View h = xi8Var.h((int) x2, (int) y2);
        if (h != null && h(h)) {
            float f = x2 - this.u0;
            float f2 = y2 - this.v0;
            int i = xi8Var.b;
            if ((f2 * f2) + (f * f) < i * i) {
                int childCount = getChildCount();
                int i2 = 0;
                while (true) {
                    if (i2 >= childCount) {
                        view = null;
                        break;
                    }
                    view = getChildAt(i2);
                    if ((((LayoutParams) view.getLayoutParams()).d & 1) == 1) {
                        break;
                    }
                    i2++;
                }
                if (view != null) {
                }
            }
        }
        z = true;
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
        if (this.m0) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f) {
        this.c0 = f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (j(childAt)) {
                float f2 = this.c0;
                WeakHashMap weakHashMap = ni8.a;
                childAt.setElevation(f2);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(ms1 ms1Var) {
        if (ms1Var != null) {
            if (this.t0 == null) {
                this.t0 = new ArrayList();
            }
            this.t0.add(ms1Var);
        }
    }

    public void setDrawerLockMode(int i) {
        l(i, 3);
        l(i, 5);
    }

    public void setScrimColor(int i) {
        this.e0 = i;
        invalidate();
    }

    public void setStatusBarBackground(int i) {
        this.w0 = i != 0 ? getContext().getDrawable(i) : null;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i) {
        this.w0 = new ColorDrawable(i);
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.w0 = drawable;
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
        this(context, attributeSet, qr5.drawerLayoutStyle);
    }
}
