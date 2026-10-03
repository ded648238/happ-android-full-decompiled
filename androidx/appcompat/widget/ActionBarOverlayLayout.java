package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import defpackage.bk4;
import defpackage.ck8;
import defpackage.cn8;
import defpackage.dt5;
import defpackage.fi8;
import defpackage.fo8;
import defpackage.gj4;
import defpackage.i60;
import defpackage.io8;
import defpackage.ni8;
import defpackage.on8;
import defpackage.p63;
import defpackage.pn8;
import defpackage.qn8;
import defpackage.rn8;
import defpackage.sn8;
import defpackage.tn8;
import defpackage.un8;
import defpackage.v4;
import defpackage.v90;
import defpackage.vn8;
import defpackage.vs4;
import defpackage.w4;
import defpackage.wr5;
import defpackage.ws4;
import defpackage.x4;
import defpackage.xa1;
import defpackage.y4;
import defpackage.ya1;
import defpackage.yl0;
import java.util.WeakHashMap;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements xa1, vs4, ws4 {
    public static final int[] H0 = {wr5.actionBarSize, R.attr.windowContentOverlay};
    public static final io8 I0;
    public static final Rect J0;
    public OverScroller A0;
    public ViewPropertyAnimator B0;
    public final v4 C0;
    public final w4 D0;
    public final w4 E0;
    public final v90 F0;
    public final y4 G0;
    public int c0;
    public int d0;
    public ContentFrameLayout e0;
    public ActionBarContainer f0;
    public ya1 g0;
    public Drawable h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    public int n0;
    public final Rect o0;
    public final Rect p0;
    public final Rect q0;
    public final Rect r0;
    public final Rect s0;
    public boolean t0;
    public boolean u0;
    public io8 v0;
    public io8 w0;
    public io8 x0;
    public io8 y0;
    public x4 z0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        vn8 un8Var = i >= 36 ? new un8() : i >= 35 ? new tn8() : i >= 34 ? new sn8() : i >= 31 ? new rn8() : i >= 30 ? new qn8() : i >= 29 ? new pn8() : new on8();
        un8Var.h(p63.c(0, 1, 0, 1));
        I0 = un8Var.b();
        J0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d0 = 0;
        this.o0 = new Rect();
        this.p0 = new Rect();
        this.q0 = new Rect();
        this.r0 = new Rect();
        this.s0 = new Rect();
        this.t0 = true;
        this.u0 = false;
        io8 io8Var = io8.b;
        this.v0 = io8Var;
        this.w0 = io8Var;
        this.x0 = io8Var;
        this.y0 = io8Var;
        this.C0 = new v4(0, this);
        this.D0 = new w4(this, 0);
        this.E0 = new w4(this, 1);
        h(context);
        this.F0 = new v90();
        y4 y4Var = new y4(context);
        y4Var.setWillNotDraw(true);
        this.G0 = y4Var;
        addView(y4Var);
    }

    public static boolean k(View view, int i, int i2, int i3, int i4) {
        boolean z;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) layoutParams).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) layoutParams).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = i4;
        return true;
    }

    @Override // defpackage.ws4
    public final void a(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        b(view, i, i2, i3, i4, i5);
    }

    @Override // defpackage.vs4
    public final void b(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.vs4
    public final boolean c(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // defpackage.vs4
    public final void d(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.h0 != null) {
            if (this.f0.getVisibility() == 0) {
                i = (int) (this.f0.getTranslationY() + this.f0.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.h0.setBounds(0, i, getWidth(), this.h0.getIntrinsicHeight() + i);
            this.h0.draw(canvas);
        }
    }

    @Override // defpackage.vs4
    public final void e(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    public final void g() {
        removeCallbacks(this.D0);
        removeCallbacks(this.E0);
        ViewPropertyAnimator viewPropertyAnimator = this.B0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f0;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        v90 v90Var = this.F0;
        return v90Var.b | v90Var.a;
    }

    public CharSequence getTitle() {
        j();
        return ((i) this.g0).a.getTitle();
    }

    public final void h(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(H0);
        this.c0 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.h0 = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        this.A0 = new OverScroller(context);
    }

    public final void i(int i) {
        j();
        if (i == 2) {
            this.g0.getClass();
        } else if (i == 5) {
            this.g0.getClass();
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void j() {
        ya1 wrapper;
        if (this.e0 == null) {
            this.e0 = (ContentFrameLayout) findViewById(dt5.action_bar_activity_content);
            this.f0 = (ActionBarContainer) findViewById(dt5.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(dt5.action_bar);
            if (findViewById instanceof ya1) {
                wrapper = (ya1) findViewById;
            } else {
                if (!(findViewById instanceof Toolbar)) {
                    i60.g("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) findViewById).getWrapper();
            }
            this.g0 = wrapper;
        }
    }

    public final void l(Menu menu, bk4 bk4Var) {
        j();
        i iVar = (i) this.g0;
        Toolbar toolbar = iVar.a;
        if (iVar.m == null) {
            iVar.m = new a(toolbar.getContext());
        }
        a aVar = iVar.m;
        aVar.d0 = bk4Var;
        gj4 gj4Var = (gj4) menu;
        if (gj4Var == null && toolbar.c0 == null) {
            return;
        }
        toolbar.f();
        gj4 gj4Var2 = toolbar.c0.r0;
        if (gj4Var2 == gj4Var) {
            return;
        }
        if (gj4Var2 != null) {
            gj4Var2.r(toolbar.N0);
            gj4Var2.r(toolbar.O0);
        }
        if (toolbar.O0 == null) {
            toolbar.O0 = new h(toolbar);
        }
        aVar.p0 = true;
        Context context = toolbar.l0;
        if (gj4Var != null) {
            gj4Var.b(aVar, context);
            gj4Var.b(toolbar.O0, toolbar.l0);
        } else {
            aVar.k(context, null);
            toolbar.O0.k(toolbar.l0, null);
            aVar.i();
            toolbar.O0.i();
        }
        toolbar.c0.setPopupTheme(toolbar.m0);
        toolbar.c0.setPresenter(aVar);
        toolbar.N0 = aVar;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean k;
        j();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = ni8.a;
        y4 y4Var = this.G0;
        io8 io8Var = I0;
        Rect rect = this.s0;
        fi8.b(y4Var, io8Var, rect);
        boolean equals = rect.equals(J0);
        this.t0 = !equals;
        boolean z4 = equals || (z2 && z3);
        this.u0 = z4;
        x4 x4Var = this.z0;
        if (x4Var != null) {
            ((cn8) x4Var).z = (z2 || z4) ? false : true;
        }
        io8 g = io8.g(this, windowInsets);
        fo8 fo8Var = g.a;
        p63 m = fo8Var.m();
        int i = m.a;
        int i2 = m.a;
        int i3 = m.b;
        int i4 = m.c;
        this.r0.set(i, i3, i4, m.d);
        if (this.u0) {
            p63 h = fo8Var.h(2);
            int i5 = h.a;
            int i6 = h.c;
            this.f0.setPadding(i2 - i5, i3, i4 - i6, 0);
            k = k(this.f0, h.a, 0, i6, 0);
        } else {
            this.f0.setPadding(0, 0, 0, 0);
            k = k(this.f0, i2, i3, i4, 0);
        }
        Rect rect2 = this.o0;
        fi8.b(this, g, rect2);
        io8 q = fo8Var.q(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.v0 = q;
        if (!this.w0.equals(q)) {
            this.w0 = this.v0;
            k = true;
        }
        Rect rect3 = this.p0;
        if (rect3.equals(rect2)) {
            z = k;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return fo8Var.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = ni8.a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        j();
        measureChildWithMargins(this.f0, i, 0, i2, 0);
        LayoutParams layoutParams = (LayoutParams) this.f0.getLayoutParams();
        int max = Math.max(0, this.f0.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
        int max2 = Math.max(0, this.f0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f0.getMeasuredState());
        WeakHashMap weakHashMap = ni8.a;
        boolean z = (getWindowSystemUiVisibility() & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0;
        if (z) {
            measuredHeight = this.c0;
            if (this.u0) {
                measuredHeight += this.r0.top;
            }
            if (this.j0 && this.f0.getTabContainer() != null) {
                measuredHeight += this.c0;
            }
        } else {
            measuredHeight = this.f0.getVisibility() != 8 ? this.f0.getMeasuredHeight() : 0;
        }
        Rect rect = this.o0;
        Rect rect2 = this.q0;
        rect2.set(rect);
        io8 io8Var = this.v0;
        this.x0 = io8Var;
        if (this.i0 || z || !this.t0) {
            p63 c = this.u0 ? p63.c(io8Var.b(), Math.max(this.x0.d(), measuredHeight), this.x0.c(), Math.max(this.x0.a(), 0)) : p63.c(io8Var.b(), this.x0.d() + measuredHeight, this.x0.c(), this.x0.a());
            io8 io8Var2 = this.x0;
            int i3 = Build.VERSION.SDK_INT;
            vn8 un8Var = i3 >= 36 ? new un8(io8Var2) : i3 >= 35 ? new tn8(io8Var2) : i3 >= 34 ? new sn8(io8Var2) : i3 >= 31 ? new rn8(io8Var2) : i3 >= 30 ? new qn8(io8Var2) : i3 >= 29 ? new pn8(io8Var2) : new on8(io8Var2);
            un8Var.h(c);
            this.x0 = un8Var.b();
        } else {
            boolean z2 = this.u0;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.x0 = this.x0.a.q(0, measuredHeight, 0, 0);
        }
        k(this.e0, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.y0.equals(this.x0)) {
            io8 io8Var3 = this.x0;
            this.y0 = io8Var3;
            ni8.b(this.e0, io8Var3);
        }
        measureChildWithMargins(this.e0, i, 0, i2, 0);
        LayoutParams layoutParams2 = (LayoutParams) this.e0.getLayoutParams();
        int max3 = Math.max(max, this.e0.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
        int max4 = Math.max(max2, this.e0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.e0.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.k0 || !z) {
            return false;
        }
        this.A0.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.A0.getFinalY() > this.f0.getHeight()) {
            g();
            this.E0.run();
        } else {
            g();
            this.D0.run();
        }
        this.l0 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.m0 + i2;
        this.m0 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        cn8 cn8Var;
        ck8 ck8Var;
        this.F0.a = i;
        this.m0 = getActionBarHideOffset();
        g();
        x4 x4Var = this.z0;
        if (x4Var == null || (ck8Var = (cn8Var = (cn8) x4Var).D) == null) {
            return;
        }
        ck8Var.a();
        cn8Var.D = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f0.getVisibility() != 0) {
            return false;
        }
        return this.k0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.k0 || this.l0) {
            return;
        }
        if (this.m0 <= this.f0.getHeight()) {
            g();
            postDelayed(this.D0, 600L);
        } else {
            g();
            postDelayed(this.E0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
        int i2 = this.n0 ^ i;
        this.n0 = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0;
        x4 x4Var = this.z0;
        if (x4Var != null) {
            cn8 cn8Var = (cn8) x4Var;
            cn8Var.z = (z2 || this.u0) ? false : true;
            if (z || !z2) {
                if (cn8Var.A) {
                    cn8Var.A = false;
                    cn8Var.I0(true);
                }
            } else if (!cn8Var.A) {
                cn8Var.A = true;
                cn8Var.I0(true);
            }
        }
        if ((i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 0 || this.z0 == null) {
            return;
        }
        WeakHashMap weakHashMap = ni8.a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.d0 = i;
        x4 x4Var = this.z0;
        if (x4Var != null) {
            ((cn8) x4Var).y = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        g();
        this.f0.setTranslationY(-Math.max(0, Math.min(i, this.f0.getHeight())));
    }

    public void setActionBarVisibilityCallback(x4 x4Var) {
        this.z0 = x4Var;
        if (getWindowToken() != null) {
            ((cn8) this.z0).y = this.d0;
            int i = this.n0;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = ni8.a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.j0 = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.k0) {
            this.k0 = z;
            if (z) {
                return;
            }
            g();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        i iVar = (i) this.g0;
        iVar.d = i != 0 ? yl0.u(iVar.a.getContext(), i) : null;
        iVar.c();
    }

    public void setLogo(int i) {
        j();
        i iVar = (i) this.g0;
        iVar.e = i != 0 ? yl0.u(iVar.a.getContext(), i) : null;
        iVar.c();
    }

    public void setOverlayMode(boolean z) {
        this.i0 = z;
    }

    @Override // defpackage.xa1
    public void setWindowCallback(Window.Callback callback) {
        j();
        ((i) this.g0).k = callback;
    }

    @Override // defpackage.xa1
    public void setWindowTitle(CharSequence charSequence) {
        j();
        i iVar = (i) this.g0;
        if (iVar.g) {
            return;
        }
        Toolbar toolbar = iVar.a;
        iVar.h = charSequence;
        if ((iVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (iVar.g) {
                ni8.n(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setIcon(Drawable drawable) {
        j();
        i iVar = (i) this.g0;
        iVar.d = drawable;
        iVar.c();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.vs4
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
    }
}
