package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.ActionBar$LayoutParams;
import defpackage.a05;
import defpackage.df6;
import defpackage.gj4;
import defpackage.gv5;
import defpackage.gy7;
import defpackage.kg2;
import defpackage.lj4;
import defpackage.mh5;
import defpackage.mk8;
import defpackage.ni8;
import defpackage.nj7;
import defpackage.qm;
import defpackage.r50;
import defpackage.tb;
import defpackage.u4;
import defpackage.vk7;
import defpackage.w53;
import defpackage.wr5;
import defpackage.x3;
import defpackage.xx7;
import defpackage.ya1;
import defpackage.yl0;
import defpackage.yx7;
import defpackage.zx7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public CharSequence A0;
    public ColorStateList B0;
    public ColorStateList C0;
    public boolean D0;
    public boolean E0;
    public final ArrayList F0;
    public final ArrayList G0;
    public final int[] H0;
    public final w53 I0;
    public ArrayList J0;
    public yx7 K0;
    public final mh5 L0;
    public i M0;
    public a N0;
    public h O0;
    public r50 P0;
    public a05 Q0;
    public boolean R0;
    public qm S0;
    public OnBackInvokedDispatcher T0;
    public boolean U0;
    public final tb V0;
    public ActionMenuView c0;
    public AppCompatTextView d0;
    public AppCompatTextView e0;
    public AppCompatImageButton f0;
    public AppCompatImageView g0;
    public final Drawable h0;
    public final CharSequence i0;
    public AppCompatImageButton j0;
    public View k0;
    public Context l0;
    public int m0;
    public int n0;
    public int o0;
    public final int p0;
    public final int q0;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public df6 v0;
    public int w0;
    public int x0;
    public final int y0;
    public CharSequence z0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ActionBar$LayoutParams {
        public int b;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y0 = 8388627;
        this.F0 = new ArrayList();
        this.G0 = new ArrayList();
        this.H0 = new int[2];
        this.I0 = new w53(new xx7(this, 1));
        this.J0 = new ArrayList();
        this.L0 = new mh5(21, this);
        this.V0 = new tb(22, this);
        vk7 j = vk7.j(i, 0, getContext(), attributeSet, gv5.Toolbar);
        ni8.l(this, context, gv5.Toolbar, attributeSet, (TypedArray) j.Y, i);
        int i2 = gv5.Toolbar_titleTextAppearance;
        TypedArray typedArray = (TypedArray) j.Y;
        this.n0 = typedArray.getResourceId(i2, 0);
        this.o0 = typedArray.getResourceId(gv5.Toolbar_subtitleTextAppearance, 0);
        this.y0 = typedArray.getInteger(gv5.Toolbar_android_gravity, 8388627);
        this.p0 = typedArray.getInteger(gv5.Toolbar_buttonGravity, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMargin, 0);
        dimensionPixelOffset = typedArray.hasValue(gv5.Toolbar_titleMargins) ? typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMargins, dimensionPixelOffset) : dimensionPixelOffset;
        this.u0 = dimensionPixelOffset;
        this.t0 = dimensionPixelOffset;
        this.s0 = dimensionPixelOffset;
        this.r0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMarginStart, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.r0 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMarginEnd, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.s0 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMarginTop, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.t0 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(gv5.Toolbar_titleMarginBottom, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.u0 = dimensionPixelOffset5;
        }
        this.q0 = typedArray.getDimensionPixelSize(gv5.Toolbar_maxButtonHeight, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(gv5.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(gv5.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(gv5.Toolbar_contentInsetLeft, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(gv5.Toolbar_contentInsetRight, 0);
        d();
        df6 df6Var = this.v0;
        df6Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            df6Var.e = dimensionPixelSize;
            df6Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            df6Var.f = dimensionPixelSize2;
            df6Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            df6Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.w0 = typedArray.getDimensionPixelOffset(gv5.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.x0 = typedArray.getDimensionPixelOffset(gv5.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.h0 = j.e(gv5.Toolbar_collapseIcon);
        this.i0 = typedArray.getText(gv5.Toolbar_collapseContentDescription);
        CharSequence text = typedArray.getText(gv5.Toolbar_title);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(gv5.Toolbar_subtitle);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.l0 = getContext();
        setPopupTheme(typedArray.getResourceId(gv5.Toolbar_popupTheme, 0));
        Drawable e = j.e(gv5.Toolbar_navigationIcon);
        if (e != null) {
            setNavigationIcon(e);
        }
        CharSequence text3 = typedArray.getText(gv5.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable e2 = j.e(gv5.Toolbar_logo);
        if (e2 != null) {
            setLogo(e2);
        }
        CharSequence text4 = typedArray.getText(gv5.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(gv5.Toolbar_titleTextColor)) {
            setTitleTextColor(j.d(gv5.Toolbar_titleTextColor));
        }
        if (typedArray.hasValue(gv5.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(j.d(gv5.Toolbar_subtitleTextColor));
        }
        if (typedArray.hasValue(gv5.Toolbar_menu)) {
            getMenuInflater().inflate(typedArray.getResourceId(gv5.Toolbar_menu, 0), getMenu());
        }
        j.l();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new nj7(getContext());
    }

    public static LayoutParams h() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.b = 0;
        layoutParams.a = 8388627;
        return layoutParams;
    }

    public static LayoutParams i(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.b = 0;
            layoutParams3.b = layoutParams2.b;
            return layoutParams3;
        }
        if (layoutParams instanceof ActionBar$LayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ActionBar$LayoutParams) layoutParams);
            layoutParams4.b = 0;
            return layoutParams4;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            LayoutParams layoutParams5 = new LayoutParams(layoutParams);
            layoutParams5.b = 0;
            return layoutParams5;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        LayoutParams layoutParams6 = new LayoutParams(marginLayoutParams);
        layoutParams6.b = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = marginLayoutParams.bottomMargin;
        return layoutParams6;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (layoutParams.b == 0 && t(childAt)) {
                    int i3 = layoutParams.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
            if (layoutParams2.b == 0 && t(childAt2)) {
                int i5 = layoutParams2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        LayoutParams h = layoutParams == null ? h() : !checkLayoutParams(layoutParams) ? i(layoutParams) : (LayoutParams) layoutParams;
        h.b = 1;
        if (!z || this.k0 == null) {
            addView(view, h);
        } else {
            view.setLayoutParams(h);
            this.G0.add(view);
        }
    }

    public final void c() {
        if (this.j0 == null) {
            AppCompatImageButton appCompatImageButton = new AppCompatImageButton(getContext(), null, wr5.toolbarNavigationButtonStyle);
            this.j0 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.h0);
            this.j0.setContentDescription(this.i0);
            LayoutParams h = h();
            h.a = (this.p0 & 112) | 8388611;
            h.b = 2;
            this.j0.setLayoutParams(h);
            this.j0.setOnClickListener(new u4(5, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public final void d() {
        if (this.v0 == null) {
            df6 df6Var = new df6();
            df6Var.a = 0;
            df6Var.b = 0;
            df6Var.c = Integer.MIN_VALUE;
            df6Var.d = Integer.MIN_VALUE;
            df6Var.e = 0;
            df6Var.f = 0;
            df6Var.g = false;
            df6Var.h = false;
            this.v0 = df6Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.c0;
        if (actionMenuView.r0 == null) {
            gj4 gj4Var = (gj4) actionMenuView.getMenu();
            if (this.O0 == null) {
                this.O0 = new h(this);
            }
            this.c0.setExpandedActionViewsExclusive(true);
            gj4Var.b(this.O0, this.l0);
            v();
        }
    }

    public final void f() {
        if (this.c0 == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.c0 = actionMenuView;
            actionMenuView.setPopupTheme(this.m0);
            this.c0.setOnMenuItemClickListener(this.L0);
            ActionMenuView actionMenuView2 = this.c0;
            r50 r50Var = this.P0;
            a05 a05Var = new a05(28, this);
            actionMenuView2.w0 = r50Var;
            actionMenuView2.x0 = a05Var;
            LayoutParams h = h();
            h.a = (this.p0 & 112) | 8388613;
            this.c0.setLayoutParams(h);
            b(this.c0, false);
        }
    }

    public final void g() {
        if (this.f0 == null) {
            this.f0 = new AppCompatImageButton(getContext(), null, wr5.toolbarNavigationButtonStyle);
            LayoutParams h = h();
            h.a = (this.p0 & 112) | 8388611;
            this.f0.setLayoutParams(h);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public CharSequence getCollapseContentDescription() {
        AppCompatImageButton appCompatImageButton = this.j0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        AppCompatImageButton appCompatImageButton = this.j0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        df6 df6Var = this.v0;
        if (df6Var != null) {
            return df6Var.g ? df6Var.a : df6Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.x0;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        df6 df6Var = this.v0;
        if (df6Var != null) {
            return df6Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        df6 df6Var = this.v0;
        if (df6Var != null) {
            return df6Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        df6 df6Var = this.v0;
        if (df6Var != null) {
            return df6Var.g ? df6Var.b : df6Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.w0;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        gj4 gj4Var;
        ActionMenuView actionMenuView = this.c0;
        return (actionMenuView == null || (gj4Var = actionMenuView.r0) == null || !gj4Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.x0, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.w0, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.g0;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.g0;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.c0.getMenu();
    }

    public View getNavButtonView() {
        return this.f0;
    }

    public CharSequence getNavigationContentDescription() {
        AppCompatImageButton appCompatImageButton = this.f0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        AppCompatImageButton appCompatImageButton = this.f0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public a getOuterActionMenuPresenter() {
        return this.N0;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.c0.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.l0;
    }

    public int getPopupTheme() {
        return this.m0;
    }

    public CharSequence getSubtitle() {
        return this.A0;
    }

    public final TextView getSubtitleTextView() {
        return this.e0;
    }

    public CharSequence getTitle() {
        return this.z0;
    }

    public int getTitleMarginBottom() {
        return this.u0;
    }

    public int getTitleMarginEnd() {
        return this.s0;
    }

    public int getTitleMarginStart() {
        return this.r0;
    }

    public int getTitleMarginTop() {
        return this.t0;
    }

    public final TextView getTitleTextView() {
        return this.d0;
    }

    public ya1 getWrapper() {
        if (this.M0 == null) {
            this.M0 = new i(this, true);
        }
        return this.M0;
    }

    public final int j(View view, int i) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = layoutParams.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.y0 & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i4 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i5 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (i4 < i5) {
            i4 = i5;
        } else {
            int i6 = (((height - paddingBottom) - measuredHeight) - i4) - paddingTop;
            int i7 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i6 < i7) {
                i4 = Math.max(0, i4 - (i7 - i6));
            }
        }
        return paddingTop + i4;
    }

    public final void m() {
        Iterator it = this.J0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it2 = ((CopyOnWriteArrayList) this.I0.Z).iterator();
        while (it2.hasNext()) {
            ((kg2) it2.next()).a.l();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.J0 = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.G0.contains(view);
    }

    public final boolean o() {
        a aVar;
        ActionMenuView actionMenuView = this.c0;
        return (actionMenuView == null || (aVar = actionMenuView.v0) == null || !aVar.j()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.V0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.E0 = false;
        }
        if (!this.E0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.E0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.E0 = false;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0285 A[LOOP:0: B:44:0x0283->B:45:0x0285, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x029d A[LOOP:1: B:48:0x029b->B:49:0x029d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02bd A[LOOP:2: B:52:0x02bb->B:53:0x02bd, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0310 A[LOOP:3: B:61:0x030e->B:62:0x0310, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x020e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int max;
        boolean t;
        boolean t2;
        boolean z2;
        int i7;
        int i8;
        int paddingTop;
        int i9;
        int i10;
        int i11;
        int i12;
        int size;
        int i13;
        int i14;
        int size2;
        int i15;
        int size3;
        int i16;
        int i17;
        int i18;
        int size4;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i19 = width - paddingRight;
        int[] iArr = this.H0;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = ni8.a;
        int minimumHeight = getMinimumHeight();
        int min = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.f0)) {
            AppCompatImageButton appCompatImageButton = this.f0;
            if (z3) {
                i6 = q(appCompatImageButton, i19, min, iArr);
                i5 = paddingLeft;
                if (t(this.j0)) {
                    AppCompatImageButton appCompatImageButton2 = this.j0;
                    if (z3) {
                        i6 = q(appCompatImageButton2, i6, min, iArr);
                    } else {
                        i5 = p(appCompatImageButton2, i5, min, iArr);
                    }
                }
                if (t(this.c0)) {
                    ActionMenuView actionMenuView = this.c0;
                    if (z3) {
                        i5 = p(actionMenuView, i5, min, iArr);
                    } else {
                        i6 = q(actionMenuView, i6, min, iArr);
                    }
                }
                int currentContentInsetLeft = getCurrentContentInsetLeft();
                int currentContentInsetRight = getCurrentContentInsetRight();
                iArr[0] = Math.max(0, currentContentInsetLeft - i5);
                iArr[1] = Math.max(0, currentContentInsetRight - (i19 - i6));
                max = Math.max(i5, currentContentInsetLeft);
                int min2 = Math.min(i6, i19 - currentContentInsetRight);
                if (t(this.k0)) {
                    View view = this.k0;
                    if (z3) {
                        min2 = q(view, min2, min, iArr);
                    } else {
                        max = p(view, max, min, iArr);
                    }
                }
                if (t(this.g0)) {
                    AppCompatImageView appCompatImageView = this.g0;
                    if (z3) {
                        min2 = q(appCompatImageView, min2, min, iArr);
                    } else {
                        max = p(appCompatImageView, max, min, iArr);
                    }
                }
                t = t(this.d0);
                t2 = t(this.e0);
                if (t) {
                    z2 = z3;
                    i7 = 0;
                } else {
                    LayoutParams layoutParams = (LayoutParams) this.d0.getLayoutParams();
                    z2 = z3;
                    i7 = this.d0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                }
                if (!t2) {
                    LayoutParams layoutParams2 = (LayoutParams) this.e0.getLayoutParams();
                    i7 = this.e0.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i7;
                }
                if (!t || t2) {
                    AppCompatTextView appCompatTextView = !t ? this.d0 : this.e0;
                    AppCompatTextView appCompatTextView2 = !t2 ? this.e0 : this.d0;
                    LayoutParams layoutParams3 = (LayoutParams) appCompatTextView.getLayoutParams();
                    LayoutParams layoutParams4 = (LayoutParams) appCompatTextView2.getLayoutParams();
                    int i20 = i7;
                    boolean z4 = (!t && this.d0.getMeasuredWidth() > 0) || (t2 && this.e0.getMeasuredWidth() > 0);
                    i8 = this.y0 & 112;
                    int i21 = max;
                    if (i8 != 48) {
                        paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + this.t0;
                    } else if (i8 != 80) {
                        int i22 = (((height - paddingTop2) - paddingBottom) - i20) / 2;
                        int i23 = ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin + this.t0;
                        if (i22 < i23) {
                            i22 = i23;
                        } else {
                            int i24 = (((height - paddingBottom) - i20) - i22) - paddingTop2;
                            int i25 = ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
                            int i26 = this.u0;
                            if (i24 < i25 + i26) {
                                i22 = Math.max(0, i22 - ((((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin + i26) - i24));
                            }
                        }
                        paddingTop = paddingTop2 + i22;
                    } else {
                        paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin) - this.u0) - i20;
                    }
                    if (z2) {
                        int i27 = (z4 ? this.r0 : 0) - iArr[0];
                        max = Math.max(0, i27) + i21;
                        iArr[0] = Math.max(0, -i27);
                        if (t) {
                            LayoutParams layoutParams5 = (LayoutParams) this.d0.getLayoutParams();
                            int measuredWidth = this.d0.getMeasuredWidth() + max;
                            int measuredHeight = this.d0.getMeasuredHeight() + paddingTop;
                            this.d0.layout(max, paddingTop, measuredWidth, measuredHeight);
                            i9 = measuredWidth + this.s0;
                            paddingTop = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                        } else {
                            i9 = max;
                        }
                        if (t2) {
                            int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.e0.getLayoutParams())).topMargin;
                            int measuredWidth2 = this.e0.getMeasuredWidth() + max;
                            this.e0.layout(max, i28, measuredWidth2, this.e0.getMeasuredHeight() + i28);
                            i10 = measuredWidth2 + this.s0;
                        } else {
                            i10 = max;
                        }
                        if (z4) {
                            max = Math.max(i9, i10);
                        }
                    } else {
                        int i29 = (z4 ? this.r0 : 0) - iArr[1];
                        min2 -= Math.max(0, i29);
                        iArr[1] = Math.max(0, -i29);
                        if (t) {
                            LayoutParams layoutParams6 = (LayoutParams) this.d0.getLayoutParams();
                            int measuredWidth3 = min2 - this.d0.getMeasuredWidth();
                            int measuredHeight2 = this.d0.getMeasuredHeight() + paddingTop;
                            this.d0.layout(measuredWidth3, paddingTop, min2, measuredHeight2);
                            i11 = measuredWidth3 - this.s0;
                            paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                        } else {
                            i11 = min2;
                        }
                        if (t2) {
                            int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((LayoutParams) this.e0.getLayoutParams())).topMargin;
                            this.e0.layout(min2 - this.e0.getMeasuredWidth(), i30, min2, this.e0.getMeasuredHeight() + i30);
                            i12 = min2 - this.s0;
                        } else {
                            i12 = min2;
                        }
                        if (z4) {
                            min2 = Math.min(i11, i12);
                        }
                        max = i21;
                    }
                }
                ArrayList arrayList = this.F0;
                a(3, arrayList);
                size = arrayList.size();
                i13 = max;
                for (i14 = 0; i14 < size; i14++) {
                    i13 = p((View) arrayList.get(i14), i13, min, iArr);
                }
                a(5, arrayList);
                size2 = arrayList.size();
                for (i15 = 0; i15 < size2; i15++) {
                    min2 = q((View) arrayList.get(i15), min2, min, iArr);
                }
                a(1, arrayList);
                int i31 = iArr[0];
                int i32 = iArr[1];
                size3 = arrayList.size();
                int i33 = i31;
                i16 = 0;
                int i34 = 0;
                while (i16 < size3) {
                    View view2 = (View) arrayList.get(i16);
                    LayoutParams layoutParams7 = (LayoutParams) view2.getLayoutParams();
                    int i35 = i32;
                    int i36 = ((ViewGroup.MarginLayoutParams) layoutParams7).leftMargin - i33;
                    int i37 = ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin - i35;
                    int max2 = Math.max(0, i36);
                    int max3 = Math.max(0, i37);
                    int max4 = Math.max(0, -i36);
                    int max5 = Math.max(0, -i37);
                    i34 += view2.getMeasuredWidth() + max2 + max3;
                    i16++;
                    i33 = max4;
                    i32 = max5;
                }
                i18 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i34 / 2);
                int i38 = i34 + i18;
                if (i18 >= i13) {
                    i13 = i38 > min2 ? i18 - (i38 - min2) : i18;
                }
                size4 = arrayList.size();
                for (i17 = 0; i17 < size4; i17++) {
                    i13 = p((View) arrayList.get(i17), i13, min, iArr);
                }
                arrayList.clear();
            }
            i5 = p(appCompatImageButton, paddingLeft, min, iArr);
        } else {
            i5 = paddingLeft;
        }
        i6 = i19;
        if (t(this.j0)) {
        }
        if (t(this.c0)) {
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - i5);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i19 - i6));
        max = Math.max(i5, currentContentInsetLeft2);
        int min22 = Math.min(i6, i19 - currentContentInsetRight2);
        if (t(this.k0)) {
        }
        if (t(this.g0)) {
        }
        t = t(this.d0);
        t2 = t(this.e0);
        if (t) {
        }
        if (!t2) {
        }
        if (!t) {
        }
        if (!t) {
        }
        if (!t2) {
        }
        LayoutParams layoutParams32 = (LayoutParams) appCompatTextView.getLayoutParams();
        LayoutParams layoutParams42 = (LayoutParams) appCompatTextView2.getLayoutParams();
        int i202 = i7;
        if (t) {
        }
        i8 = this.y0 & 112;
        int i212 = max;
        if (i8 != 48) {
        }
        if (z2) {
        }
        ArrayList arrayList2 = this.F0;
        a(3, arrayList2);
        size = arrayList2.size();
        i13 = max;
        while (i14 < size) {
        }
        a(5, arrayList2);
        size2 = arrayList2.size();
        while (i15 < size2) {
        }
        a(1, arrayList2);
        int i312 = iArr[0];
        int i322 = iArr[1];
        size3 = arrayList2.size();
        int i332 = i312;
        i16 = 0;
        int i342 = 0;
        while (i16 < size3) {
        }
        i18 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (i342 / 2);
        int i382 = i342 + i18;
        if (i18 >= i13) {
        }
        size4 = arrayList2.size();
        while (i17 < size4) {
        }
        arrayList2.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z = mk8.a;
        int i11 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.f0)) {
            s(this.f0, i, 0, i2, this.q0);
            i3 = k(this.f0) + this.f0.getMeasuredWidth();
            i4 = Math.max(0, l(this.f0) + this.f0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(0, this.f0.getMeasuredState());
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (t(this.j0)) {
            s(this.j0, i, 0, i2, this.q0);
            i3 = k(this.j0) + this.j0.getMeasuredWidth();
            i4 = Math.max(i4, l(this.j0) + this.j0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.j0.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max = Math.max(currentContentInsetStart, i3);
        int max2 = Math.max(0, currentContentInsetStart - i3);
        Object[] objArr2 = objArr;
        int[] iArr = this.H0;
        iArr[objArr2 == true ? 1 : 0] = max2;
        if (t(this.c0)) {
            s(this.c0, i, max, i2, this.q0);
            i6 = k(this.c0) + this.c0.getMeasuredWidth();
            i4 = Math.max(i4, l(this.c0) + this.c0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.c0.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (t(this.k0)) {
            max3 += r(this.k0, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.k0) + this.k0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.k0.getMeasuredState());
        }
        if (t(this.g0)) {
            max3 += r(this.g0, i, max3, i2, 0, iArr);
            i4 = Math.max(i4, l(this.g0) + this.g0.getMeasuredHeight());
            i5 = View.combineMeasuredStates(i5, this.g0.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (((LayoutParams) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                max3 += r(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i4, l(childAt) + childAt.getMeasuredHeight());
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
                i4 = max4;
            } else {
                max3 = max3;
            }
        }
        int i13 = max3;
        int i14 = this.t0 + this.u0;
        int i15 = this.r0 + this.s0;
        if (t(this.d0)) {
            r(this.d0, i, i13 + i15, i2, i14, iArr);
            i7 = i14;
            int k = k(this.d0) + this.d0.getMeasuredWidth();
            i8 = l(this.d0) + this.d0.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i5, this.d0.getMeasuredState());
            i10 = k;
        } else {
            i7 = i14;
            i8 = 0;
            i9 = i5;
            i10 = 0;
        }
        if (t(this.e0)) {
            i10 = Math.max(i10, r(this.e0, i, i13 + i15, i2, i8 + i7, iArr));
            i8 += l(this.e0) + this.e0.getMeasuredHeight();
            i9 = View.combineMeasuredStates(i9, this.e0.getMeasuredState());
        }
        if (t(this.d0) || t(this.e0)) {
            i8 += i7;
        }
        int max5 = Math.max(i4, i8);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i13 + i10;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + max5;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & i9);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, i9 << 16);
        if (this.R0) {
            int childCount2 = getChildCount();
            for (int i16 = 0; i16 < childCount2; i16++) {
                View childAt2 = getChildAt(i16);
                if (!t(childAt2) || childAt2.getMeasuredWidth() <= 0 || childAt2.getMeasuredHeight() <= 0) {
                }
            }
            setMeasuredDimension(resolveSizeAndState, i11);
        }
        i11 = resolveSizeAndState2;
        setMeasuredDimension(resolveSizeAndState, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof zx7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        zx7 zx7Var = (zx7) parcelable;
        super.onRestoreInstanceState(zx7Var.X);
        ActionMenuView actionMenuView = this.c0;
        gj4 gj4Var = actionMenuView != null ? actionMenuView.r0 : null;
        int i = zx7Var.Z;
        if (i != 0 && this.O0 != null && gj4Var != null && (findItem = gj4Var.findItem(i)) != null) {
            findItem.expandActionView();
        }
        if (zx7Var.c0) {
            tb tbVar = this.V0;
            removeCallbacks(tbVar);
            post(tbVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        df6 df6Var = this.v0;
        boolean z = i == 1;
        if (z == df6Var.g) {
            return;
        }
        df6Var.g = z;
        if (!df6Var.h) {
            df6Var.a = df6Var.e;
            df6Var.b = df6Var.f;
            return;
        }
        if (z) {
            int i2 = df6Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = df6Var.e;
            }
            df6Var.a = i2;
            int i3 = df6Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = df6Var.f;
            }
            df6Var.b = i3;
            return;
        }
        int i4 = df6Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = df6Var.e;
        }
        df6Var.a = i4;
        int i5 = df6Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = df6Var.f;
        }
        df6Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        lj4 lj4Var;
        zx7 zx7Var = new zx7(super.onSaveInstanceState());
        h hVar = this.O0;
        if (hVar != null && (lj4Var = hVar.Y) != null) {
            zx7Var.Z = lj4Var.a;
        }
        zx7Var.c0 = o();
        return zx7Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.D0 = false;
        }
        if (!this.D0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.D0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.D0 = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, j, max + measuredWidth, view.getMeasuredHeight() + j);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + max;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int j = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, j, max, view.getMeasuredHeight() + j);
        return max - (measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.U0 != z) {
            this.U0 = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        AppCompatImageButton appCompatImageButton = this.j0;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.j0.setImageDrawable(drawable);
        } else {
            AppCompatImageButton appCompatImageButton = this.j0;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.h0);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.R0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.x0) {
            this.x0 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.w0) {
            this.w0 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.g0;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.g0 = new AppCompatImageView(getContext(), null);
            }
            if (!n(this.g0)) {
                b(this.g0, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.g0);
            this.G0.remove(this.g0);
        }
        AppCompatImageView appCompatImageView2 = this.g0;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.g0 == null) {
            this.g0 = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.g0;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        AppCompatImageButton appCompatImageButton = this.f0;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            gy7.b(this.f0, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.f0)) {
                b(this.f0, true);
            }
        } else {
            AppCompatImageButton appCompatImageButton = this.f0;
            if (appCompatImageButton != null && n(appCompatImageButton)) {
                removeView(this.f0);
                this.G0.remove(this.f0);
            }
        }
        AppCompatImageButton appCompatImageButton2 = this.f0;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.f0.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(yx7 yx7Var) {
        this.K0 = yx7Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.c0.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.m0 != i) {
            this.m0 = i;
            if (i == 0) {
                this.l0 = getContext();
            } else {
                this.l0 = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.e0;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.e0 = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.e0.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.o0;
                if (i != 0) {
                    this.e0.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.C0;
                if (colorStateList != null) {
                    this.e0.setTextColor(colorStateList);
                }
            }
            if (!n(this.e0)) {
                b(this.e0, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.e0);
            this.G0.remove(this.e0);
        }
        AppCompatTextView appCompatTextView3 = this.e0;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.A0 = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.C0 = colorStateList;
        AppCompatTextView appCompatTextView = this.e0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.d0;
        if (!isEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.d0 = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.d0.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.n0;
                if (i != 0) {
                    this.d0.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.B0;
                if (colorStateList != null) {
                    this.d0.setTextColor(colorStateList);
                }
            }
            if (!n(this.d0)) {
                b(this.d0, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.d0);
            this.G0.remove(this.d0);
        }
        AppCompatTextView appCompatTextView3 = this.d0;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.z0 = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.u0 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.s0 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.r0 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.t0 = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.B0 = colorStateList;
        AppCompatTextView appCompatTextView = this.d0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        a aVar;
        ActionMenuView actionMenuView = this.c0;
        return (actionMenuView == null || (aVar = actionMenuView.v0) == null || !aVar.l()) ? false : true;
    }

    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher a = x3.a(this);
            h hVar = this.O0;
            int i = 0;
            boolean z = (hVar == null || hVar.Y == null || a == null || !isAttachedToWindow() || !this.U0) ? false : true;
            if (z && this.T0 == null) {
                if (this.S0 == null) {
                    this.S0 = new qm(4, new xx7(this, i));
                }
                x3.H(a, this.S0);
                this.T0 = a;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.T0) == null) {
                return;
            }
            x3.I(onBackInvokedDispatcher, this.S0);
            this.T0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(yl0.u(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(yl0.u(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(yl0.u(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.toolbarStyle);
    }
}
