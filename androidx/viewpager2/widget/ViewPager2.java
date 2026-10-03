package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import defpackage.a4;
import defpackage.eh0;
import defpackage.gy0;
import defpackage.i60;
import defpackage.k84;
import defpackage.l87;
import defpackage.lc1;
import defpackage.ml6;
import defpackage.ni8;
import defpackage.nl6;
import defpackage.q55;
import defpackage.qn6;
import defpackage.rg2;
import defpackage.rj8;
import defpackage.sj8;
import defpackage.su5;
import defpackage.tb;
import defpackage.tf2;
import defpackage.tj8;
import defpackage.tx5;
import defpackage.uf2;
import defpackage.uj8;
import defpackage.vt1;
import defpackage.wj8;
import defpackage.xb0;
import defpackage.xj8;
import defpackage.yj8;
import defpackage.zj8;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public final Rect c0;
    public final Rect d0;
    public final gy0 e0;
    public int f0;
    public boolean g0;
    public final rj8 h0;
    public final uj8 i0;
    public int j0;
    public Parcelable k0;
    public final yj8 l0;
    public final xj8 m0;
    public final nl6 n0;
    public final gy0 o0;
    public final vt1 p0;
    public final q55 q0;
    public tx5 r0;
    public boolean s0;
    public boolean t0;
    public int u0;
    public final qn6 v0;

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c0 = new Rect();
        this.d0 = new Rect();
        gy0 gy0Var = new gy0();
        this.e0 = gy0Var;
        int i = 0;
        this.g0 = false;
        this.h0 = new rj8(i, this);
        this.j0 = -1;
        this.r0 = null;
        this.s0 = false;
        int i2 = 1;
        this.t0 = true;
        this.u0 = -1;
        this.v0 = new qn6(this);
        yj8 yj8Var = new yj8(this, context);
        this.l0 = yj8Var;
        yj8Var.setId(View.generateViewId());
        this.l0.setDescendantFocusability(131072);
        uj8 uj8Var = new uj8(this);
        this.i0 = uj8Var;
        this.l0.setLayoutManager(uj8Var);
        this.l0.setScrollingTouchSlop(1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, su5.ViewPager2);
        ni8.l(this, context, su5.ViewPager2, attributeSet, obtainStyledAttributes, 0);
        try {
            setOrientation(obtainStyledAttributes.getInt(su5.ViewPager2_android_orientation, 0));
            obtainStyledAttributes.recycle();
            this.l0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            yj8 yj8Var2 = this.l0;
            tj8 tj8Var = new tj8();
            if (yj8Var2.F0 == null) {
                yj8Var2.F0 = new ArrayList();
            }
            yj8Var2.F0.add(tj8Var);
            nl6 nl6Var = new nl6(this);
            this.n0 = nl6Var;
            this.p0 = new vt1(4, nl6Var);
            xj8 xj8Var = new xj8(this);
            this.m0 = xj8Var;
            xj8Var.a(this.l0);
            this.l0.j(this.n0);
            gy0 gy0Var2 = new gy0();
            this.o0 = gy0Var2;
            this.n0.a = gy0Var2;
            sj8 sj8Var = new sj8(this, i);
            sj8 sj8Var2 = new sj8(this, i2);
            ((ArrayList) gy0Var2.b).add(sj8Var);
            ((ArrayList) this.o0.b).add(sj8Var2);
            qn6 qn6Var = this.v0;
            yj8 yj8Var3 = this.l0;
            qn6Var.getClass();
            yj8Var3.setImportantForAccessibility(2);
            qn6Var.c0 = new rj8(i2, qn6Var);
            ViewPager2 viewPager2 = (ViewPager2) qn6Var.d0;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.o0.b).add(gy0Var);
            q55 q55Var = new q55(this.i0);
            this.q0 = q55Var;
            ((ArrayList) this.o0.b).add(q55Var);
            yj8 yj8Var4 = this.l0;
            attachViewToParent(yj8Var4, 0, yj8Var4.getLayoutParams());
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        defpackage.i60.p("Unexpected key in savedState: ".concat(r9));
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        f adapter;
        uf2 y;
        if (this.j0 == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        Parcelable parcelable = this.k0;
        if (parcelable != null) {
            if (adapter instanceof l87) {
                l87 l87Var = (l87) adapter;
                k84 k84Var = l87Var.f;
                k84 k84Var2 = l87Var.g;
                if (!k84Var2.d() || !k84Var.d()) {
                    i60.g("Expected the adapter to be 'fresh' while restoring state.");
                    return;
                }
                Bundle bundle = (Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(l87.class.getClassLoader());
                }
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    int i = 2;
                    if (it.hasNext()) {
                        String next = it.next();
                        if (next.startsWith("f#") && next.length() > 2) {
                            long parseLong = Long.parseLong(next.substring(2));
                            rg2 rg2Var = l87Var.e;
                            rg2Var.getClass();
                            String string = bundle.getString(next);
                            if (string == null) {
                                y = null;
                            } else {
                                y = rg2Var.c.y(string);
                                if (y == null) {
                                    rg2Var.f0(new IllegalStateException(eh0.n("Fragment no longer exists for key ", next, ": unique id ", string)));
                                    throw null;
                                }
                            }
                            k84Var.f(parseLong, y);
                        } else {
                            if (!next.startsWith("s#") || next.length() <= 2) {
                                break;
                            }
                            long parseLong2 = Long.parseLong(next.substring(2));
                            tf2 tf2Var = (tf2) bundle.getParcelable(next);
                            if (l87Var.m(parseLong2)) {
                                k84Var2.f(parseLong2, tf2Var);
                            }
                        }
                    } else if (!k84Var.d()) {
                        l87Var.l = true;
                        l87Var.k = true;
                        l87Var.n();
                        Handler handler = new Handler(Looper.getMainLooper());
                        tb tbVar = new tb(10, l87Var);
                        l87Var.d.a(new lc1(i, handler, tbVar));
                        handler.postDelayed(tbVar, 10000L);
                    }
                }
            }
            this.k0 = null;
        }
        int max = Math.max(0, Math.min(this.j0, adapter.a() - 1));
        this.f0 = max;
        this.j0 = -1;
        this.l0.j0(max);
        this.v0.s();
    }

    public final void b(int i) {
        gy0 gy0Var;
        f adapter = getAdapter();
        if (adapter == null) {
            if (this.j0 != -1) {
                this.j0 = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int min = Math.min(Math.max(i, 0), adapter.a() - 1);
        int i2 = this.f0;
        nl6 nl6Var = this.n0;
        if ((min == i2 && nl6Var.f == 0) || min == i2) {
            return;
        }
        double d = i2;
        this.f0 = min;
        this.v0.s();
        if (nl6Var.f != 0) {
            nl6Var.e();
            ml6 ml6Var = nl6Var.g;
            d = ml6Var.a + ml6Var.b;
        }
        nl6Var.getClass();
        nl6Var.e = 2;
        boolean z = nl6Var.i != min;
        nl6Var.i = min;
        nl6Var.c(2);
        if (z && (gy0Var = nl6Var.a) != null) {
            gy0Var.c(min);
        }
        double d2 = min;
        double abs = Math.abs(d2 - d);
        yj8 yj8Var = this.l0;
        if (abs <= 3.0d) {
            yj8Var.o0(min);
        } else {
            yj8Var.j0(d2 > d ? min - 3 : min + 3);
            yj8Var.post(new xb0(min, yj8Var));
        }
    }

    public final void c() {
        xj8 xj8Var = this.m0;
        if (xj8Var == null) {
            i60.g("Design assumption violated.");
            return;
        }
        uj8 uj8Var = this.i0;
        View e = xj8Var.e(uj8Var);
        if (e == null) {
            return;
        }
        uj8Var.getClass();
        int T = j.T(e);
        if (T != this.f0 && getScrollState() == 0) {
            this.o0.c(T);
        }
        this.g0 = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.l0.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.l0.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof zj8) {
            int i = ((zj8) parcelable).X;
            sparseArray.put(this.l0.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.v0.getClass();
        this.v0.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public f getAdapter() {
        return this.l0.getAdapter();
    }

    public int getCurrentItem() {
        return this.f0;
    }

    public int getItemDecorationCount() {
        return this.l0.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.u0;
    }

    public int getOrientation() {
        return this.i0.o0 == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        yj8 yj8Var = this.l0;
        if (orientation == 0) {
            height = yj8Var.getWidth() - yj8Var.getPaddingLeft();
            paddingBottom = yj8Var.getPaddingRight();
        } else {
            height = yj8Var.getHeight() - yj8Var.getPaddingTop();
            paddingBottom = yj8Var.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.n0.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        int a;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.v0.d0;
        if (viewPager2.getAdapter() == null) {
            i = 0;
            i2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            i = viewPager2.getAdapter().a();
            i2 = 1;
        } else {
            i2 = viewPager2.getAdapter().a();
            i = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) a4.a(i, i2, 0).X);
        f adapter = viewPager2.getAdapter();
        if (adapter == null || (a = adapter.a()) == 0 || !viewPager2.t0) {
            return;
        }
        if (viewPager2.f0 > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f0 < a - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        yj8 yj8Var = this.l0;
        int measuredWidth = yj8Var.getMeasuredWidth();
        int measuredHeight = yj8Var.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.c0;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.d0;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        yj8Var.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.g0) {
            c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.l0, i, i2);
        int measuredWidth = this.l0.getMeasuredWidth();
        int measuredHeight = this.l0.getMeasuredHeight();
        int measuredState = this.l0.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof zj8)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        zj8 zj8Var = (zj8) parcelable;
        super.onRestoreInstanceState(zj8Var.getSuperState());
        this.j0 = zj8Var.Y;
        this.k0 = zj8Var.Z;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        zj8 zj8Var = new zj8(super.onSaveInstanceState());
        yj8 yj8Var = this.l0;
        zj8Var.X = yj8Var.getId();
        int i = this.j0;
        if (i == -1) {
            i = this.f0;
        }
        zj8Var.Y = i;
        Parcelable parcelable = this.k0;
        if (parcelable != null) {
            zj8Var.Z = parcelable;
            return zj8Var;
        }
        f adapter = yj8Var.getAdapter();
        if (adapter instanceof l87) {
            l87 l87Var = (l87) adapter;
            l87Var.getClass();
            k84 k84Var = l87Var.f;
            int h = k84Var.h();
            k84 k84Var2 = l87Var.g;
            Bundle bundle = new Bundle(k84Var2.h() + h);
            for (int i2 = 0; i2 < k84Var.h(); i2++) {
                long e = k84Var.e(i2);
                uf2 uf2Var = (uf2) k84Var.b(e);
                if (uf2Var != null && uf2Var.r()) {
                    String i3 = eh0.i(e, "f#");
                    rg2 rg2Var = l87Var.e;
                    rg2Var.getClass();
                    if (uf2Var.s0 != rg2Var) {
                        rg2Var.f0(new IllegalStateException(eh0.l("Fragment ", uf2Var, " is not currently in the FragmentManager")));
                        throw null;
                    }
                    bundle.putString(i3, uf2Var.d0);
                }
            }
            for (int i4 = 0; i4 < k84Var2.h(); i4++) {
                long e2 = k84Var2.e(i4);
                if (l87Var.m(e2)) {
                    bundle.putParcelable(eh0.i(e2, "s#"), (Parcelable) k84Var2.b(e2));
                }
            }
            zj8Var.Z = bundle;
        }
        return zj8Var;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        qn6 qn6Var = this.v0;
        qn6Var.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        qn6Var.getClass();
        ViewPager2 viewPager2 = (ViewPager2) qn6Var.d0;
        if (i != 8192 && i != 4096) {
            z1.g();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.t0) {
            viewPager2.b(currentItem);
        }
        return true;
    }

    public void setAdapter(f fVar) {
        yj8 yj8Var = this.l0;
        f adapter = yj8Var.getAdapter();
        qn6 qn6Var = this.v0;
        if (adapter != null) {
            adapter.a.unregisterObserver((rj8) qn6Var.c0);
        } else {
            qn6Var.getClass();
        }
        rj8 rj8Var = this.h0;
        if (adapter != null) {
            adapter.a.unregisterObserver(rj8Var);
        }
        yj8Var.setAdapter(fVar);
        this.f0 = 0;
        a();
        qn6Var.s();
        if (fVar != null) {
            fVar.a.registerObserver((rj8) qn6Var.c0);
        }
        if (fVar != null) {
            fVar.a.registerObserver(rj8Var);
        }
    }

    public void setCurrentItem(int i) {
        Object obj = this.p0.Y;
        b(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.v0.s();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            i60.p("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.u0 = i;
            this.l0.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.i0.z1(i);
        this.v0.s();
    }

    public void setPageTransformer(wj8 wj8Var) {
        boolean z = this.s0;
        yj8 yj8Var = this.l0;
        if (wj8Var != null) {
            if (!z) {
                this.r0 = yj8Var.getItemAnimator();
                this.s0 = true;
            }
            yj8Var.setItemAnimator(null);
        } else if (z) {
            yj8Var.setItemAnimator(this.r0);
            this.r0 = null;
            this.s0 = false;
        }
        q55 q55Var = this.q0;
        if (wj8Var == q55Var.b) {
            return;
        }
        q55Var.b = wj8Var;
        if (wj8Var == null) {
            return;
        }
        nl6 nl6Var = this.n0;
        nl6Var.e();
        ml6 ml6Var = nl6Var.g;
        double d = ml6Var.a + ml6Var.b;
        int i = (int) d;
        float f = (float) (d - i);
        q55Var.b(i, f, Math.round(getPageSize() * f));
    }

    public void setUserInputEnabled(boolean z) {
        this.t0 = z;
        this.v0.s();
    }
}
