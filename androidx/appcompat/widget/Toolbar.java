package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/appcompat/widget/Toolbar.smali */
public class Toolbar extends android.view.ViewGroup {
    public java.util.ArrayList A0;
    public p57 B0;
    public final iq6 C0;
    public androidx.appcompat.widget.i D0;
    public androidx.appcompat.widget.a E0;
    public androidx.appcompat.widget.h F0;
    public k30 G0;
    public ov4 H0;
    public boolean I0;
    public android.window.OnBackInvokedCallback J0;
    public android.window.OnBackInvokedDispatcher K0;
    public boolean L0;
    public final db M0;
    public androidx.appcompat.widget.ActionMenuView Q;
    public androidx.appcompat.widget.AppCompatTextView R;
    public androidx.appcompat.widget.AppCompatTextView S;
    public androidx.appcompat.widget.AppCompatImageButton T;
    public androidx.appcompat.widget.AppCompatImageView U;
    public final android.graphics.drawable.Drawable V;
    public final java.lang.CharSequence W;
    public androidx.appcompat.widget.AppCompatImageButton a0;
    public android.view.View b0;
    public android.content.Context c0;
    public int d0;
    public int e0;
    public int f0;
    public final int g0;
    public final int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public yt5 m0;
    public int n0;
    public int o0;
    public final int p0;
    public java.lang.CharSequence q0;
    public java.lang.CharSequence r0;
    public android.content.res.ColorStateList s0;
    public android.content.res.ColorStateList t0;
    public boolean u0;
    public boolean v0;
    public final java.util.ArrayList w0;
    public final java.util.ArrayList x0;
    public final int[] y0;
    public final av2 z0;

    public Toolbar(android.content.Context context, android.util.AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.p0 = 8388627;
        this.w0 = new java.util.ArrayList();
        this.x0 = new java.util.ArrayList();
        this.y0 = new int[2];
        this.z0 = new av2(new n57(this, 1));
        this.A0 = new java.util.ArrayList();
        this.C0 = new iq6(4, this);
        this.M0 = new db(24, this);
        av2 av2VarB = av2.B(getContext(), attributeSet, hb5.Toolbar, i);
        qn7.p(this, context, hb5.Toolbar, attributeSet, (android.content.res.TypedArray) av2VarB.S, i);
        int i2 = hb5.Toolbar_titleTextAppearance;
        android.content.res.TypedArray typedArray = (android.content.res.TypedArray) av2VarB.S;
        this.e0 = typedArray.getResourceId(i2, 0);
        this.f0 = typedArray.getResourceId(hb5.Toolbar_subtitleTextAppearance, 0);
        this.p0 = typedArray.getInteger(hb5.Toolbar_android_gravity, 8388627);
        this.g0 = typedArray.getInteger(hb5.Toolbar_buttonGravity, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMargin, 0);
        dimensionPixelOffset = typedArray.hasValue(hb5.Toolbar_titleMargins) ? typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMargins, dimensionPixelOffset) : dimensionPixelOffset;
        this.l0 = dimensionPixelOffset;
        this.k0 = dimensionPixelOffset;
        this.j0 = dimensionPixelOffset;
        this.i0 = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMarginStart, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.i0 = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMarginEnd, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.j0 = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMarginTop, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.k0 = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(hb5.Toolbar_titleMarginBottom, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.l0 = dimensionPixelOffset5;
        }
        this.h0 = typedArray.getDimensionPixelSize(hb5.Toolbar_maxButtonHeight, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(hb5.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(hb5.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(hb5.Toolbar_contentInsetLeft, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(hb5.Toolbar_contentInsetRight, 0);
        d();
        yt5 yt5Var = this.m0;
        yt5Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            yt5Var.e = dimensionPixelSize;
            yt5Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            yt5Var.f = dimensionPixelSize2;
            yt5Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            yt5Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.n0 = typedArray.getDimensionPixelOffset(hb5.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.o0 = typedArray.getDimensionPixelOffset(hb5.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.V = av2VarB.s(hb5.Toolbar_collapseIcon);
        this.W = typedArray.getText(hb5.Toolbar_collapseContentDescription);
        java.lang.CharSequence text = typedArray.getText(hb5.Toolbar_title);
        if (!android.text.TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        java.lang.CharSequence text2 = typedArray.getText(hb5.Toolbar_subtitle);
        if (!android.text.TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.c0 = getContext();
        setPopupTheme(typedArray.getResourceId(hb5.Toolbar_popupTheme, 0));
        android.graphics.drawable.Drawable drawableS = av2VarB.s(hb5.Toolbar_navigationIcon);
        if (drawableS != null) {
            setNavigationIcon(drawableS);
        }
        java.lang.CharSequence text3 = typedArray.getText(hb5.Toolbar_navigationContentDescription);
        if (!android.text.TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        android.graphics.drawable.Drawable drawableS2 = av2VarB.s(hb5.Toolbar_logo);
        if (drawableS2 != null) {
            setLogo(drawableS2);
        }
        java.lang.CharSequence text4 = typedArray.getText(hb5.Toolbar_logoDescription);
        if (!android.text.TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(hb5.Toolbar_titleTextColor)) {
            setTitleTextColor(av2VarB.q(hb5.Toolbar_titleTextColor));
        }
        if (typedArray.hasValue(hb5.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(av2VarB.q(hb5.Toolbar_subtitleTextColor));
        }
        if (typedArray.hasValue(hb5.Toolbar_menu)) {
            getMenuInflater().inflate(typedArray.getResourceId(hb5.Toolbar_menu, 0), getMenu());
        }
        av2VarB.H();
    }

    private java.util.ArrayList<android.view.MenuItem> getCurrentMenuItems() {
        java.util.ArrayList<android.view.MenuItem> arrayList = new java.util.ArrayList<>();
        android.view.Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private android.view.MenuInflater getMenuInflater() {
        return new ms6(getContext());
    }

    public static androidx.appcompat.widget.Toolbar.LayoutParams h() {
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = new androidx.appcompat.widget.Toolbar.LayoutParams(-2, -2);
        layoutParams.b = 0;
        ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParams).a = 8388627;
        return layoutParams;
    }

    public static androidx.appcompat.widget.Toolbar.LayoutParams i(android.view.ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof androidx.appcompat.widget.Toolbar.LayoutParams) {
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams2 = (androidx.appcompat.widget.Toolbar.LayoutParams) layoutParams;
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams3 = new androidx.appcompat.widget.Toolbar.LayoutParams(layoutParams2);
            layoutParams3.b = 0;
            layoutParams3.b = layoutParams2.b;
            return layoutParams3;
        }
        if (layoutParams instanceof androidx.appcompat.app.ActionBar.LayoutParams) {
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams4 = new androidx.appcompat.widget.Toolbar.LayoutParams((androidx.appcompat.app.ActionBar.LayoutParams) layoutParams);
            layoutParams4.b = 0;
            return layoutParams4;
        }
        if (!(layoutParams instanceof android.view.ViewGroup.MarginLayoutParams)) {
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams5 = new androidx.appcompat.widget.Toolbar.LayoutParams(layoutParams);
            layoutParams5.b = 0;
            return layoutParams5;
        }
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) layoutParams;
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams6 = new androidx.appcompat.widget.Toolbar.LayoutParams(marginLayoutParams);
        layoutParams6.b = 0;
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = marginLayoutParams.leftMargin;
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).topMargin = marginLayoutParams.topMargin;
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = marginLayoutParams.rightMargin;
        ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin = marginLayoutParams.bottomMargin;
        return layoutParams6;
    }

    public static int k(android.view.View view) {
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(android.view.View view) {
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, java.util.ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = android.view.Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                android.view.View childAt = getChildAt(i2);
                androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams.b == 0 && t(childAt)) {
                    int i3 = ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParams).a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = android.view.Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
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
            android.view.View childAt2 = getChildAt(i4);
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams2 = childAt2.getLayoutParams();
            if (layoutParams2.b == 0 && t(childAt2)) {
                int i5 = ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParams2).a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = android.view.Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(android.view.View view, boolean z) {
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParamsI;
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParamsI = h();
        } else {
            layoutParamsI = !checkLayoutParams(layoutParams) ? i(layoutParams) : layoutParams;
        }
        layoutParamsI.b = 1;
        if (!z || this.b0 == null) {
            addView(view, (android.view.ViewGroup.LayoutParams) layoutParamsI);
        } else {
            view.setLayoutParams(layoutParamsI);
            this.x0.add(view);
        }
    }

    public final void c() {
        if (this.a0 == null) {
            androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = new androidx.appcompat.widget.AppCompatImageButton(getContext(), (android.util.AttributeSet) null, x75.toolbarNavigationButtonStyle);
            this.a0 = appCompatImageButton;
            appCompatImageButton.setImageDrawable(this.V);
            this.a0.setContentDescription(this.W);
            android.view.ViewGroup.LayoutParams layoutParamsH = h();
            ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParamsH).a = (this.g0 & 112) | 8388611;
            ((androidx.appcompat.widget.Toolbar.LayoutParams) layoutParamsH).b = 2;
            this.a0.setLayoutParams(layoutParamsH);
            this.a0.setOnClickListener(new m4(5, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof androidx.appcompat.widget.Toolbar.LayoutParams);
    }

    public final void d() {
        if (this.m0 == null) {
            yt5 yt5Var = new yt5();
            yt5Var.a = 0;
            yt5Var.b = 0;
            yt5Var.c = Integer.MIN_VALUE;
            yt5Var.d = Integer.MIN_VALUE;
            yt5Var.e = 0;
            yt5Var.f = 0;
            yt5Var.g = false;
            yt5Var.h = false;
            this.m0 = yt5Var;
        }
    }

    public final void e() {
        f();
        androidx.appcompat.widget.ActionMenuView actionMenuView = this.Q;
        if (actionMenuView.i0 == null) {
            k24 menu = actionMenuView.getMenu();
            if (this.F0 == null) {
                this.F0 = new androidx.appcompat.widget.h(this);
            }
            this.Q.setExpandedActionViewsExclusive(true);
            menu.b(this.F0, this.c0);
            v();
        }
    }

    public final void f() {
        if (this.Q == null) {
            androidx.appcompat.widget.ActionMenuView actionMenuView = new androidx.appcompat.widget.ActionMenuView(getContext(), (android.util.AttributeSet) null);
            this.Q = actionMenuView;
            actionMenuView.setPopupTheme(this.d0);
            this.Q.setOnMenuItemClickListener(this.C0);
            androidx.appcompat.widget.ActionMenuView actionMenuView2 = this.Q;
            k30 k30Var = this.G0;
            ov4 ov4Var = new ov4(28, this);
            actionMenuView2.n0 = k30Var;
            actionMenuView2.o0 = ov4Var;
            android.view.ViewGroup.LayoutParams layoutParamsH = h();
            ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParamsH).a = (this.g0 & 112) | 8388613;
            this.Q.setLayoutParams(layoutParamsH);
            b(this.Q, false);
        }
    }

    public final void g() {
        if (this.T == null) {
            this.T = new androidx.appcompat.widget.AppCompatImageButton(getContext(), (android.util.AttributeSet) null, x75.toolbarNavigationButtonStyle);
            android.view.ViewGroup.LayoutParams layoutParamsH = h();
            ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParamsH).a = (this.g0 & 112) | 8388611;
            this.T.setLayoutParams(layoutParamsH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final android.view.ViewGroup.LayoutParams generateLayoutParams(android.util.AttributeSet attributeSet) {
        return new androidx.appcompat.widget.Toolbar.LayoutParams(getContext(), attributeSet);
    }

    public java.lang.CharSequence getCollapseContentDescription() {
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.a0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public android.graphics.drawable.Drawable getCollapseIcon() {
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.a0;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        yt5 yt5Var = this.m0;
        if (yt5Var != null) {
            return yt5Var.g ? yt5Var.a : yt5Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.o0;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        yt5 yt5Var = this.m0;
        if (yt5Var != null) {
            return yt5Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        yt5 yt5Var = this.m0;
        if (yt5Var != null) {
            return yt5Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        yt5 yt5Var = this.m0;
        if (yt5Var != null) {
            return yt5Var.g ? yt5Var.b : yt5Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.n0;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        k24 k24Var;
        androidx.appcompat.widget.ActionMenuView actionMenuView = this.Q;
        return (actionMenuView == null || (k24Var = actionMenuView.i0) == null || !k24Var.hasVisibleItems()) ? getContentInsetEnd() : java.lang.Math.max(getContentInsetEnd(), java.lang.Math.max(this.o0, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? java.lang.Math.max(getContentInsetStart(), java.lang.Math.max(this.n0, 0)) : getContentInsetStart();
    }

    public android.graphics.drawable.Drawable getLogo() {
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = this.U;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public java.lang.CharSequence getLogoDescription() {
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = this.U;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public android.view.Menu getMenu() {
        e();
        return this.Q.getMenu();
    }

    public android.view.View getNavButtonView() {
        return this.T;
    }

    public java.lang.CharSequence getNavigationContentDescription() {
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.T;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getContentDescription();
        }
        return null;
    }

    public android.graphics.drawable.Drawable getNavigationIcon() {
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.T;
        if (appCompatImageButton != null) {
            return appCompatImageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.E0;
    }

    public android.graphics.drawable.Drawable getOverflowIcon() {
        e();
        return this.Q.getOverflowIcon();
    }

    public android.content.Context getPopupContext() {
        return this.c0;
    }

    public int getPopupTheme() {
        return this.d0;
    }

    public java.lang.CharSequence getSubtitle() {
        return this.r0;
    }

    public final android.widget.TextView getSubtitleTextView() {
        return this.S;
    }

    public java.lang.CharSequence getTitle() {
        return this.q0;
    }

    public int getTitleMarginBottom() {
        return this.l0;
    }

    public int getTitleMarginEnd() {
        return this.j0;
    }

    public int getTitleMarginStart() {
        return this.i0;
    }

    public int getTitleMarginTop() {
        return this.k0;
    }

    public final android.widget.TextView getTitleTextView() {
        return this.R;
    }

    public z21 getWrapper() {
        if (this.D0 == null) {
            this.D0 = new androidx.appcompat.widget.i(this, true);
        }
        return this.D0;
    }

    public final int j(android.view.View view, int i) {
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = ((androidx.appcompat.app.ActionBar.LayoutParams) layoutParams).a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.p0 & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((android.view.ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            if (i5 < i6) {
                iMax = java.lang.Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        java.util.Iterator it = this.A0.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((android.view.MenuItem) it.next()).getItemId());
        }
        getMenu();
        java.util.ArrayList<android.view.MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        java.util.Iterator it2 = ((java.util.concurrent.CopyOnWriteArrayList) this.z0.S).iterator();
        while (it2.hasNext()) {
            ((r52) it2.next()).a.k();
        }
        java.util.ArrayList<android.view.MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.A0 = currentMenuItems2;
    }

    public final boolean n(android.view.View view) {
        return view.getParent() == this || this.x0.contains(view);
    }

    public final boolean o() {
        androidx.appcompat.widget.a aVar;
        androidx.appcompat.widget.ActionMenuView actionMenuView = this.Q;
        return (actionMenuView == null || (aVar = actionMenuView.m0) == null || !aVar.j()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.M0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(android.view.MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.v0 = false;
        }
        if (!this.v0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.v0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.v0 = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024b  */
    /* JADX WARN: Code duplicated, block: B:102:0x024e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0270  */
    /* JADX WARN: Code duplicated, block: B:105:0x0273  */
    /* JADX WARN: Code duplicated, block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02bc A[LOOP:2: B:113:0x02ba->B:114:0x02bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0302 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0304  */
    /* JADX WARN: Code duplicated, block: B:120:0x0308  */
    /* JADX WARN: Code duplicated, block: B:123:0x030f A[LOOP:3: B:122:0x030d->B:123:0x030f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0171  */
    /* JADX WARN: Code duplicated, block: B:75:0x017d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0189  */
    /* JADX WARN: Code duplicated, block: B:78:0x0193  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01df  */
    /* JADX WARN: Code duplicated, block: B:89:0x0203  */
    /* JADX WARN: Code duplicated, block: B:91:0x0206  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0210  */
    /* JADX WARN: Code duplicated, block: B:96:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x0228  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        androidx.appcompat.widget.AppCompatTextView appCompatTextView;
        androidx.appcompat.widget.AppCompatTextView appCompatTextView2;
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams;
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        java.util.ArrayList arrayList;
        int size;
        int iP2;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        androidx.appcompat.widget.AppCompatImageView appCompatImageView;
        android.view.View view;
        androidx.appcompat.widget.ActionMenuView actionMenuView;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.y0;
        iArr[1] = 0;
        iArr[0] = 0;
        java.util.WeakHashMap weakHashMap = qn7.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? java.lang.Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.T)) {
            androidx.appcompat.widget.AppCompatImageButton appCompatImageButton2 = this.T;
            if (z3) {
                iQ = q(appCompatImageButton2, i26, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(appCompatImageButton2, paddingLeft, iMin2, iArr);
            }
            if (t(this.a0)) {
                appCompatImageButton = this.a0;
                if (z3) {
                    iQ = q(appCompatImageButton, iQ, iMin2, iArr);
                } else {
                    iP = p(appCompatImageButton, iP, iMin2, iArr);
                }
            }
            if (t(this.Q)) {
                actionMenuView = this.Q;
                if (z3) {
                    iP = p(actionMenuView, iP, iMin2, iArr);
                } else {
                    iQ = q(actionMenuView, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = java.lang.Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = java.lang.Math.max(0, currentContentInsetRight - (i26 - iQ));
            iMax = java.lang.Math.max(iP, currentContentInsetLeft);
            iMin = java.lang.Math.min(iQ, i26 - currentContentInsetRight);
            if (t(this.b0)) {
                view = this.b0;
                if (z3) {
                    iMin = q(view, iMin, iMin2, iArr);
                } else {
                    iMax = p(view, iMax, iMin2, iArr);
                }
            }
            if (t(this.U)) {
                appCompatImageView = this.U;
                if (z3) {
                    iMin = q(appCompatImageView, iMin, iMin2, iArr);
                } else {
                    iMax = p(appCompatImageView, iMax, iMin2, iArr);
                }
            }
            zT = t(this.R);
            zT2 = t(this.S);
            if (zT) {
                androidx.appcompat.widget.Toolbar.LayoutParams layoutParams3 = this.R.getLayoutParams();
                measuredHeight = this.R.getMeasuredHeight() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams3).topMargin + ((android.view.ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                androidx.appcompat.widget.Toolbar.LayoutParams layoutParams4 = this.S.getLayoutParams();
                measuredHeight = this.S.getMeasuredHeight() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams4).topMargin + ((android.view.ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    appCompatTextView = this.R;
                } else {
                    appCompatTextView = this.S;
                }
                if (zT2) {
                    appCompatTextView2 = this.S;
                } else {
                    appCompatTextView2 = this.R;
                }
                layoutParams = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView.getLayoutParams();
                layoutParams2 = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView2.getLayoutParams();
                i5 = measuredHeight;
                z2 = (!zT && this.R.getMeasuredWidth() > 0) || (zT2 && this.S.getMeasuredWidth() > 0);
                i6 = this.p0 & 112;
                i7 = iMax;
                if (i6 == 48) {
                    paddingTop = getPaddingTop() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
                } else if (i6 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                    i14 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
                    if (iMax2 < i14) {
                        iMax2 = i14;
                    } else {
                        i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                        i16 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        i17 = this.l0;
                        if (i15 < i16 + i17) {
                            iMax2 = java.lang.Math.max(0, iMax2 - ((((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i17) - i15));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.l0) - i5;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.i0;
                    } else {
                        i11 = 0;
                    }
                    int i27 = i11 - iArr[1];
                    iMin -= java.lang.Math.max(0, i27);
                    iArr[1] = java.lang.Math.max(0, -i27);
                    if (zT) {
                        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams5 = this.R.getLayoutParams();
                        int measuredWidth2 = iMin - this.R.getMeasuredWidth();
                        int measuredHeight2 = this.R.getMeasuredHeight() + paddingTop;
                        this.R.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth2 - this.j0;
                        paddingTop = measuredHeight2 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zT2) {
                        int i28 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                        this.S.layout(iMin - this.S.getMeasuredWidth(), i28, iMin, this.S.getMeasuredHeight() + i28);
                        i13 = iMin - this.j0;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = java.lang.Math.min(i12, i13);
                    }
                    iMax = i7;
                } else {
                    if (z2) {
                        i8 = this.i0;
                    } else {
                        i8 = 0;
                    }
                    int i29 = i8 - iArr[0];
                    iMax = java.lang.Math.max(0, i29) + i7;
                    iArr[0] = java.lang.Math.max(0, -i29);
                    if (zT) {
                        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams6 = this.R.getLayoutParams();
                        int measuredWidth3 = this.R.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.R.getMeasuredHeight() + paddingTop;
                        this.R.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i9 = measuredWidth3 + this.j0;
                        paddingTop = measuredHeight3 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zT2) {
                        int i30 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                        int measuredWidth4 = this.S.getMeasuredWidth() + iMax;
                        this.S.layout(iMax, i30, measuredWidth4, this.S.getMeasuredHeight() + i30);
                        i10 = measuredWidth4 + this.j0;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = java.lang.Math.max(i9, i10);
                    }
                }
            }
            arrayList = this.w0;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i18 = 0; i18 < size; i18++) {
                iP2 = p((android.view.View) arrayList.get(i18), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = q((android.view.View) arrayList.get(i19), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                android.view.View view2 = (android.view.View) arrayList.get(i22);
                androidx.appcompat.widget.Toolbar.LayoutParams layoutParams7 = view2.getLayoutParams();
                int i32 = i20;
                int i33 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams7).leftMargin - i21;
                int i34 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams7).rightMargin - i32;
                int iMax3 = java.lang.Math.max(0, i33);
                int iMax4 = java.lang.Math.max(0, i34);
                int iMax5 = java.lang.Math.max(0, -i33);
                int iMax6 = java.lang.Math.max(0, -i34);
                measuredWidth += view2.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i21 = iMax5;
                i20 = iMax6;
            }
            i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iP2) {
                if (i25 > iMin) {
                    iP2 = i24 - (i25 - iMin);
                } else {
                    iP2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iP2 = p((android.view.View) arrayList.get(i23), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i26;
        if (t(this.a0)) {
            appCompatImageButton = this.a0;
            if (z3) {
                iQ = q(appCompatImageButton, iQ, iMin2, iArr);
            } else {
                iP = p(appCompatImageButton, iP, iMin2, iArr);
            }
        }
        if (t(this.Q)) {
            actionMenuView = this.Q;
            if (z3) {
                iP = p(actionMenuView, iP, iMin2, iArr);
            } else {
                iQ = q(actionMenuView, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = java.lang.Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = java.lang.Math.max(0, currentContentInsetRight2 - (i26 - iQ));
        iMax = java.lang.Math.max(iP, currentContentInsetLeft2);
        iMin = java.lang.Math.min(iQ, i26 - currentContentInsetRight2);
        if (t(this.b0)) {
            view = this.b0;
            if (z3) {
                iMin = q(view, iMin, iMin2, iArr);
            } else {
                iMax = p(view, iMax, iMin2, iArr);
            }
        }
        if (t(this.U)) {
            appCompatImageView = this.U;
            if (z3) {
                iMin = q(appCompatImageView, iMin, iMin2, iArr);
            } else {
                iMax = p(appCompatImageView, iMax, iMin2, iArr);
            }
        }
        zT = t(this.R);
        zT2 = t(this.S);
        if (zT) {
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams8 = this.R.getLayoutParams();
            measuredHeight = this.R.getMeasuredHeight() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams8).topMargin + ((android.view.ViewGroup.MarginLayoutParams) layoutParams8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams9 = this.S.getLayoutParams();
            measuredHeight = this.S.getMeasuredHeight() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams9).topMargin + ((android.view.ViewGroup.MarginLayoutParams) layoutParams9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                appCompatTextView = this.R;
            } else {
                appCompatTextView = this.S;
            }
            if (zT2) {
                appCompatTextView2 = this.S;
            } else {
                appCompatTextView2 = this.R;
            }
            layoutParams = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView.getLayoutParams();
            layoutParams2 = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.p0 & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i17 = this.l0;
                    if (i15 < i16 + i17) {
                        iMax2 = java.lang.Math.max(0, iMax2 - ((((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.l0) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.i0;
                } else {
                    i11 = 0;
                }
                int i210 = i11 - iArr[1];
                iMin -= java.lang.Math.max(0, i210);
                iArr[1] = java.lang.Math.max(0, -i210);
                if (zT) {
                    androidx.appcompat.widget.Toolbar.LayoutParams layoutParams10 = this.R.getLayoutParams();
                    int measuredWidth5 = iMin - this.R.getMeasuredWidth();
                    int measuredHeight4 = this.R.getMeasuredHeight() + paddingTop;
                    this.R.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth5 - this.j0;
                    paddingTop = measuredHeight4 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams10).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i211 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                    this.S.layout(iMin - this.S.getMeasuredWidth(), i211, iMin, this.S.getMeasuredHeight() + i211);
                    i13 = iMin - this.j0;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = java.lang.Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.i0;
                } else {
                    i8 = 0;
                }
                int i212 = i8 - iArr[0];
                iMax = java.lang.Math.max(0, i212) + i7;
                iArr[0] = java.lang.Math.max(0, -i212);
                if (zT) {
                    androidx.appcompat.widget.Toolbar.LayoutParams layoutParams11 = this.R.getLayoutParams();
                    int measuredWidth6 = this.R.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.R.getMeasuredHeight() + paddingTop;
                    this.R.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i9 = measuredWidth6 + this.j0;
                    paddingTop = measuredHeight5 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams11).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i35 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                    int measuredWidth7 = this.S.getMeasuredWidth() + iMax;
                    this.S.layout(iMax, i35, measuredWidth7, this.S.getMeasuredHeight() + i35);
                    i10 = measuredWidth7 + this.j0;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = java.lang.Math.max(i9, i10);
                }
            }
        } else {
            if (zT) {
                appCompatTextView = this.R;
            } else {
                appCompatTextView = this.S;
            }
            if (zT2) {
                appCompatTextView2 = this.S;
            } else {
                appCompatTextView2 = this.R;
            }
            layoutParams = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView.getLayoutParams();
            layoutParams2 = (androidx.appcompat.widget.Toolbar.LayoutParams) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.p0 & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).topMargin + this.k0;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    i17 = this.l0;
                    if (i15 < i16 + i17) {
                        iMax2 = java.lang.Math.max(0, iMax2 - ((((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) - this.l0) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.i0;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= java.lang.Math.max(0, i213);
                iArr[1] = java.lang.Math.max(0, -i213);
                if (zT) {
                    androidx.appcompat.widget.Toolbar.LayoutParams layoutParams12 = this.R.getLayoutParams();
                    int measuredWidth8 = iMin - this.R.getMeasuredWidth();
                    int measuredHeight6 = this.R.getMeasuredHeight() + paddingTop;
                    this.R.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth8 - this.j0;
                    paddingTop = measuredHeight6 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams12).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i214 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                    this.S.layout(iMin - this.S.getMeasuredWidth(), i214, iMin, this.S.getMeasuredHeight() + i214);
                    i13 = iMin - this.j0;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = java.lang.Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.i0;
                } else {
                    i8 = 0;
                }
                int i215 = i8 - iArr[0];
                iMax = java.lang.Math.max(0, i215) + i7;
                iArr[0] = java.lang.Math.max(0, -i215);
                if (zT) {
                    androidx.appcompat.widget.Toolbar.LayoutParams layoutParams13 = this.R.getLayoutParams();
                    int measuredWidth9 = this.R.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.R.getMeasuredHeight() + paddingTop;
                    this.R.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i9 = measuredWidth9 + this.j0;
                    paddingTop = measuredHeight7 + ((android.view.ViewGroup.MarginLayoutParams) layoutParams13).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i36 = paddingTop + ((android.view.ViewGroup.MarginLayoutParams) this.S.getLayoutParams()).topMargin;
                    int measuredWidth10 = this.S.getMeasuredWidth() + iMax;
                    this.S.layout(iMax, i36, measuredWidth10, this.S.getMeasuredHeight() + i36);
                    i10 = measuredWidth10 + this.j0;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = java.lang.Math.max(i9, i10);
                }
            }
        }
        arrayList = this.w0;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i18 < size) {
            iP2 = p((android.view.View) arrayList.get(i18), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = q((android.view.View) arrayList.get(i19), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i37 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i37;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            android.view.View view3 = (android.view.View) arrayList.get(i22);
            androidx.appcompat.widget.Toolbar.LayoutParams layoutParams14 = view3.getLayoutParams();
            int i38 = i20;
            int i39 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams14).leftMargin - i21;
            int i310 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams14).rightMargin - i38;
            int iMax7 = java.lang.Math.max(0, i39);
            int iMax8 = java.lang.Math.max(0, i310);
            int iMax9 = java.lang.Math.max(0, -i39);
            int iMax10 = java.lang.Math.max(0, -i310);
            measuredWidth += view3.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i21 = iMax9;
            i20 = iMax10;
        }
        i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iP2) {
            if (i25 > iMin) {
                iP2 = i24 - (i25 - iMin);
            } else {
                iP2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iP2 = p((android.view.View) arrayList.get(i23), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        char c;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iCombineMeasuredStates2;
        int iMax2;
        int iL;
        boolean z2 = np7.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            z = true;
            c = 0;
        } else {
            z = false;
            c = 1;
        }
        if (t(this.T)) {
            s(this.T, i, 0, i2, this.h0);
            iK = k(this.T) + this.T.getMeasuredWidth();
            iMax = java.lang.Math.max(0, l(this.T) + this.T.getMeasuredHeight());
            iCombineMeasuredStates = android.view.View.combineMeasuredStates(0, this.T.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.a0)) {
            s(this.a0, i, 0, i2, this.h0);
            iK = k(this.a0) + this.a0.getMeasuredWidth();
            iMax = java.lang.Math.max(iMax, l(this.a0) + this.a0.getMeasuredHeight());
            iCombineMeasuredStates = android.view.View.combineMeasuredStates(iCombineMeasuredStates, this.a0.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = java.lang.Math.max(currentContentInsetStart, iK);
        int iMax4 = java.lang.Math.max(0, currentContentInsetStart - iK);
        boolean z3 = z;
        int[] iArr = this.y0;
        iArr[z3 ? 1 : 0] = iMax4;
        if (t(this.Q)) {
            s(this.Q, i, iMax3, i2, this.h0);
            iK2 = k(this.Q) + this.Q.getMeasuredWidth();
            iMax = java.lang.Math.max(iMax, l(this.Q) + this.Q.getMeasuredHeight());
            iCombineMeasuredStates = android.view.View.combineMeasuredStates(iCombineMeasuredStates, this.Q.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + java.lang.Math.max(currentContentInsetEnd, iK2);
        iArr[c] = java.lang.Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.b0)) {
            iMax5 += r(this.b0, i, iMax5, i2, 0, iArr);
            iMax = java.lang.Math.max(iMax, l(this.b0) + this.b0.getMeasuredHeight());
            iCombineMeasuredStates = android.view.View.combineMeasuredStates(iCombineMeasuredStates, this.b0.getMeasuredState());
        }
        if (t(this.U)) {
            iMax5 += r(this.U, i, iMax5, i2, 0, iArr);
            iMax = java.lang.Math.max(iMax, l(this.U) + this.U.getMeasuredHeight());
            iCombineMeasuredStates = android.view.View.combineMeasuredStates(iCombineMeasuredStates, this.U.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            android.view.View childAt = getChildAt(i4);
            if (childAt.getLayoutParams().b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = java.lang.Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = android.view.View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.k0 + this.l0;
        int i7 = this.i0 + this.j0;
        if (t(this.R)) {
            r(this.R, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.R) + this.R.getMeasuredWidth();
            iL = l(this.R) + this.R.getMeasuredHeight();
            iCombineMeasuredStates2 = android.view.View.combineMeasuredStates(iCombineMeasuredStates, this.R.getMeasuredState());
            iMax2 = iK3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
            iL = 0;
        }
        if (t(this.S)) {
            iMax2 = java.lang.Math.max(iMax2, r(this.S, i, i5 + i7, i2, i6 + iL, iArr));
            iL += l(this.S) + this.S.getMeasuredHeight();
            iCombineMeasuredStates2 = android.view.View.combineMeasuredStates(iCombineMeasuredStates2, this.S.getMeasuredState());
        }
        int iMax7 = java.lang.Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = android.view.View.resolveSizeAndState(java.lang.Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = android.view.View.resolveSizeAndState(java.lang.Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.I0) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            android.view.View childAt2 = getChildAt(i8);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(android.os.Parcelable parcelable) {
        android.view.MenuItem menuItemFindItem;
        if (!(parcelable instanceof q57)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        q57 q57Var = (q57) parcelable;
        super.onRestoreInstanceState(((a0) q57Var).Q);
        androidx.appcompat.widget.ActionMenuView actionMenuView = this.Q;
        k24 k24Var = actionMenuView != null ? actionMenuView.i0 : null;
        int i = q57Var.S;
        if (i != 0 && this.F0 != null && k24Var != null && (menuItemFindItem = k24Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (q57Var.T) {
            db dbVar = this.M0;
            removeCallbacks(dbVar);
            post(dbVar);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        yt5 yt5Var = this.m0;
        boolean z = i == 1;
        if (z == yt5Var.g) {
            return;
        }
        yt5Var.g = z;
        if (!yt5Var.h) {
            yt5Var.a = yt5Var.e;
            yt5Var.b = yt5Var.f;
            return;
        }
        if (z) {
            int i2 = yt5Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = yt5Var.e;
            }
            yt5Var.a = i2;
            int i3 = yt5Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = yt5Var.f;
            }
            yt5Var.b = i3;
            return;
        }
        int i4 = yt5Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = yt5Var.e;
        }
        yt5Var.a = i4;
        int i5 = yt5Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = yt5Var.f;
        }
        yt5Var.b = i5;
    }

    @Override // android.view.View
    public final android.os.Parcelable onSaveInstanceState() {
        p24 p24Var;
        q57 q57Var = new q57(super.onSaveInstanceState());
        androidx.appcompat.widget.h hVar = this.F0;
        if (hVar != null && (p24Var = hVar.R) != null) {
            q57Var.S = p24Var.a;
        }
        q57Var.T = o();
        return q57Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(android.view.MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.u0 = false;
        }
        if (!this.u0) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.u0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.u0 = false;
        return true;
    }

    public final int p(android.view.View view, int i, int i2, int[] iArr) {
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = view.getLayoutParams();
        int i3 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).leftMargin - iArr[0];
        int iMax = java.lang.Math.max(0, i3) + i;
        iArr[0] = java.lang.Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((android.view.ViewGroup.MarginLayoutParams) layoutParams).rightMargin + iMax;
    }

    public final int q(android.view.View view, int i, int i2, int[] iArr) {
        androidx.appcompat.widget.Toolbar.LayoutParams layoutParams = view.getLayoutParams();
        int i3 = ((android.view.ViewGroup.MarginLayoutParams) layoutParams).rightMargin - iArr[1];
        int iMax = i - java.lang.Math.max(0, i3);
        iArr[1] = java.lang.Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((android.view.ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
    }

    public final int r(android.view.View view, int i, int i2, int i3, int i4, int[] iArr) {
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = java.lang.Math.max(0, i6) + java.lang.Math.max(0, i5);
        iArr[0] = java.lang.Math.max(0, -i5);
        iArr[1] = java.lang.Math.max(0, -i6);
        view.measure(android.view.ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), android.view.ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(android.view.View view, int i, int i2, int i3, int i4) {
        android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = android.view.ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = android.view.ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = android.view.View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = java.lang.Math.min(android.view.View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = android.view.View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.L0 != z) {
            this.L0 = z;
            v();
        }
    }

    public void setCollapseContentDescription(java.lang.CharSequence charSequence) {
        if (!android.text.TextUtils.isEmpty(charSequence)) {
            c();
        }
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.a0;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(android.graphics.drawable.Drawable drawable) {
        if (drawable != null) {
            c();
            this.a0.setImageDrawable(drawable);
        } else {
            androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.a0;
            if (appCompatImageButton != null) {
                appCompatImageButton.setImageDrawable(this.V);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.I0 = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.o0) {
            this.o0 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.n0) {
            this.n0 = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(android.graphics.drawable.Drawable drawable) {
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = this.U;
        if (drawable != null) {
            if (appCompatImageView == null) {
                this.U = new androidx.appcompat.widget.AppCompatImageView(getContext(), (android.util.AttributeSet) null);
            }
            if (!n(this.U)) {
                b(this.U, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.U);
            this.x0.remove(this.U);
        }
        androidx.appcompat.widget.AppCompatImageView appCompatImageView2 = this.U;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(java.lang.CharSequence charSequence) {
        if (!android.text.TextUtils.isEmpty(charSequence) && this.U == null) {
            this.U = new androidx.appcompat.widget.AppCompatImageView(getContext(), (android.util.AttributeSet) null);
        }
        androidx.appcompat.widget.AppCompatImageView appCompatImageView = this.U;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(java.lang.CharSequence charSequence) {
        if (!android.text.TextUtils.isEmpty(charSequence)) {
            g();
        }
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.T;
        if (appCompatImageButton != null) {
            appCompatImageButton.setContentDescription(charSequence);
            w57.g(this.T, charSequence);
        }
    }

    public void setNavigationIcon(android.graphics.drawable.Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.T)) {
                b(this.T, true);
            }
        } else {
            androidx.appcompat.widget.AppCompatImageButton appCompatImageButton = this.T;
            if (appCompatImageButton != null && n(appCompatImageButton)) {
                removeView(this.T);
                this.x0.remove(this.T);
            }
        }
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButton2 = this.T;
        if (appCompatImageButton2 != null) {
            appCompatImageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(android.view.View.OnClickListener onClickListener) {
        g();
        this.T.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(p57 p57Var) {
        this.B0 = p57Var;
    }

    public void setOverflowIcon(android.graphics.drawable.Drawable drawable) {
        e();
        this.Q.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.d0 != i) {
            this.d0 = i;
            if (i == 0) {
                this.c0 = getContext();
            } else {
                this.c0 = new android.view.ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(java.lang.CharSequence charSequence) {
        boolean zIsEmpty = android.text.TextUtils.isEmpty(charSequence);
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = this.S;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                android.content.Context context = getContext();
                androidx.appcompat.widget.AppCompatTextView appCompatTextView2 = new androidx.appcompat.widget.AppCompatTextView(context, (android.util.AttributeSet) null);
                this.S = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.S.setEllipsize(android.text.TextUtils.TruncateAt.END);
                int i = this.f0;
                if (i != 0) {
                    this.S.setTextAppearance(context, i);
                }
                android.content.res.ColorStateList colorStateList = this.t0;
                if (colorStateList != null) {
                    this.S.setTextColor(colorStateList);
                }
            }
            if (!n(this.S)) {
                b(this.S, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.S);
            this.x0.remove(this.S);
        }
        androidx.appcompat.widget.AppCompatTextView appCompatTextView3 = this.S;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.r0 = charSequence;
    }

    public void setSubtitleTextColor(android.content.res.ColorStateList colorStateList) {
        this.t0 = colorStateList;
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = this.S;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(java.lang.CharSequence charSequence) {
        boolean zIsEmpty = android.text.TextUtils.isEmpty(charSequence);
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = this.R;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                android.content.Context context = getContext();
                androidx.appcompat.widget.AppCompatTextView appCompatTextView2 = new androidx.appcompat.widget.AppCompatTextView(context, (android.util.AttributeSet) null);
                this.R = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.R.setEllipsize(android.text.TextUtils.TruncateAt.END);
                int i = this.e0;
                if (i != 0) {
                    this.R.setTextAppearance(context, i);
                }
                android.content.res.ColorStateList colorStateList = this.s0;
                if (colorStateList != null) {
                    this.R.setTextColor(colorStateList);
                }
            }
            if (!n(this.R)) {
                b(this.R, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.R);
            this.x0.remove(this.R);
        }
        androidx.appcompat.widget.AppCompatTextView appCompatTextView3 = this.R;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.q0 = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.l0 = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.j0 = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.i0 = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.k0 = i;
        requestLayout();
    }

    public void setTitleTextColor(android.content.res.ColorStateList colorStateList) {
        this.s0 = colorStateList;
        androidx.appcompat.widget.AppCompatTextView appCompatTextView = this.R;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(android.view.View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        androidx.appcompat.widget.a aVar;
        androidx.appcompat.widget.ActionMenuView actionMenuView = this.Q;
        return (actionMenuView == null || (aVar = actionMenuView.m0) == null || !aVar.l()) ? false : true;
    }

    public final void v() {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            android.window.OnBackInvokedDispatcher onBackInvokedDispatcherA = o57.a(this);
            androidx.appcompat.widget.h hVar = this.F0;
            boolean z = (hVar == null || hVar.R == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.L0) ? false : true;
            if (z && this.K0 == null) {
                if (this.J0 == null) {
                    this.J0 = o57.b(new n57(this, 0));
                }
                o57.c(onBackInvokedDispatcherA, this.J0);
                this.K0 = onBackInvokedDispatcherA;
                return;
            }
            if (z || (onBackInvokedDispatcher = this.K0) == null) {
                return;
            }
            o57.d(onBackInvokedDispatcher, this.J0);
            this.K0 = null;
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ android.view.ViewGroup.LayoutParams generateLayoutParams(android.view.ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(android.content.res.ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(android.content.res.ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(ub.y(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(ub.y(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(ub.y(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(android.content.Context context, android.util.AttributeSet attributeSet) {
        this(context, attributeSet, x75.toolbarStyle);
    }
}
