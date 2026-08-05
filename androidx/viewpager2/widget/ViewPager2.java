package androidx.viewpager2.widget;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/androidx/viewpager2/widget/ViewPager2.smali */
public final class ViewPager2 extends android.view.ViewGroup {
    public final android.graphics.Rect Q;
    public final android.graphics.Rect R;
    public final ar0 S;
    public int T;
    public boolean U;
    public final to7 V;
    public final wo7 W;
    public int a0;
    public android.os.Parcelable b0;
    public final ap7 c0;
    public final zo7 d0;
    public final c06 e0;
    public final ar0 f0;
    public final r91 g0;
    public final mn4 h0;
    public od5 i0;
    public boolean j0;
    public boolean k0;
    public int l0;
    public final fv7 m0;

    public ViewPager2(android.content.Context context, android.util.AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = new android.graphics.Rect();
        this.R = new android.graphics.Rect();
        ar0 ar0Var = new ar0();
        this.S = ar0Var;
        this.U = false;
        this.V = new to7(0, this);
        this.a0 = -1;
        this.i0 = null;
        this.j0 = false;
        this.k0 = true;
        this.l0 = -1;
        fv7 fv7Var = new fv7();
        fv7Var.T = this;
        fv7Var.Q = new g77(fv7Var);
        fv7Var.R = new iq6(9, fv7Var);
        this.m0 = fv7Var;
        ap7 ap7Var = new ap7(this, context);
        this.c0 = ap7Var;
        ap7Var.setId(android.view.View.generateViewId());
        this.c0.setDescendantFocusability(131072);
        wo7 wo7Var = new wo7(this);
        this.W = wo7Var;
        this.c0.setLayoutManager(wo7Var);
        this.c0.setScrollingTouchSlop(1);
        android.content.res.TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ta5.ViewPager2);
        qn7.p(this, context, ta5.ViewPager2, attributeSet, typedArrayObtainStyledAttributes, 0);
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(ta5.ViewPager2_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.c0.setLayoutParams(new android.view.ViewGroup.LayoutParams(-1, -1));
            ap7 ap7Var2 = this.c0;
            vo7 vo7Var = new vo7();
            if (((androidx.recyclerview.widget.RecyclerView) ap7Var2).w0 == null) {
                ((androidx.recyclerview.widget.RecyclerView) ap7Var2).w0 = new java.util.ArrayList();
            }
            ((androidx.recyclerview.widget.RecyclerView) ap7Var2).w0.add(vo7Var);
            c06 c06Var = new c06(this);
            this.e0 = c06Var;
            this.g0 = new r91(12, c06Var);
            zo7 zo7Var = new zo7(this);
            this.d0 = zo7Var;
            zo7Var.a(this.c0);
            this.c0.j(this.e0);
            ar0 ar0Var2 = new ar0();
            this.f0 = ar0Var2;
            this.e0.a = ar0Var2;
            uo7 uo7Var = new uo7(this, 0);
            uo7 uo7Var2 = new uo7(this, 1);
            ((java.util.ArrayList) ar0Var2.b).add(uo7Var);
            ((java.util.ArrayList) this.f0.b).add(uo7Var2);
            fv7 fv7Var2 = this.m0;
            ap7 ap7Var3 = this.c0;
            fv7Var2.getClass();
            ap7Var3.setImportantForAccessibility(2);
            fv7Var2.S = new to7(1, fv7Var2);
            androidx.viewpager2.widget.ViewPager2 viewPager2 = (androidx.viewpager2.widget.ViewPager2) fv7Var2.T;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((java.util.ArrayList) this.f0.b).add(ar0Var);
            mn4 mn4Var = new mn4(this.W);
            this.h0 = mn4Var;
            ((java.util.ArrayList) this.f0.b).add(mn4Var);
            ap7 ap7Var4 = this.c0;
            attachViewToParent(ap7Var4, 0, ap7Var4.getLayoutParams());
        } catch (java.lang.Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a() {
        jk6 adapter;
        z42 z42VarI;
        if (this.a0 == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        android.os.Parcelable parcelable = this.b0;
        if (parcelable != null) {
            if (adapter instanceof jk6) {
                jk6 jk6Var = adapter;
                kr3 kr3Var = jk6Var.f;
                kr3 kr3Var2 = jk6Var.g;
                if (!kr3Var2.g() || !kr3Var.g()) {
                    fn.s("Expected the adapter to be 'fresh' while restoring state.");
                    return;
                }
                android.os.Bundle bundle = (android.os.Bundle) parcelable;
                if (bundle.getClassLoader() == null) {
                    bundle.setClassLoader(jk6.class.getClassLoader());
                }
                for (java.lang.String str : bundle.keySet()) {
                    if (str.startsWith("f#") && str.length() > 2) {
                        long j = java.lang.Long.parseLong(str.substring(2));
                        y52 y52Var = jk6Var.e;
                        y52Var.getClass();
                        java.lang.String string = bundle.getString(str);
                        if (string == null) {
                            z42VarI = null;
                        } else {
                            z42VarI = y52Var.c.i(string);
                            if (z42VarI == null) {
                                y52Var.f0(new java.lang.IllegalStateException(kd0.x("Fragment no longer exists for key ", str, ": unique id ", string)));
                                throw null;
                            }
                        }
                        kr3Var.i(j, z42VarI);
                    } else {
                        if (!str.startsWith("s#") || str.length() <= 2) {
                            fn.r("Unexpected key in savedState: ".concat(str));
                            return;
                        }
                        long j2 = java.lang.Long.parseLong(str.substring(2));
                        y42 parcelable2 = bundle.getParcelable(str);
                        if (jk6Var.m(j2)) {
                            kr3Var2.i(j2, parcelable2);
                        }
                    }
                }
                if (!kr3Var.g()) {
                    jk6Var.l = true;
                    jk6Var.k = true;
                    jk6Var.n();
                    android.os.Handler handler = new android.os.Handler(android.os.Looper.getMainLooper());
                    db dbVar = new db(11, jk6Var);
                    jk6Var.d.a(new n41(2, handler, dbVar));
                    handler.postDelayed(dbVar, 10000L);
                }
            }
            this.b0 = null;
        }
        int iMax = java.lang.Math.max(0, java.lang.Math.min(this.a0, adapter.a() - 1));
        this.T = iMax;
        this.a0 = -1;
        this.c0.j0(iMax);
        this.m0.B();
    }

    public final void b(int i) {
        ar0 ar0Var;
        androidx.recyclerview.widget.f adapter = getAdapter();
        if (adapter == null) {
            if (this.a0 != -1) {
                this.a0 = java.lang.Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.a() <= 0) {
            return;
        }
        int iMin = java.lang.Math.min(java.lang.Math.max(i, 0), adapter.a() - 1);
        int i2 = this.T;
        c06 c06Var = this.e0;
        if ((iMin == i2 && c06Var.f == 0) || iMin == i2) {
            return;
        }
        double d = i2;
        this.T = iMin;
        this.m0.B();
        if (c06Var.f != 0) {
            c06Var.e();
            b06 b06Var = c06Var.g;
            d = ((double) b06Var.a) + ((double) b06Var.b);
        }
        c06Var.getClass();
        c06Var.e = 2;
        boolean z = c06Var.i != iMin;
        c06Var.i = iMin;
        c06Var.c(2);
        if (z && (ar0Var = c06Var.a) != null) {
            ar0Var.c(iMin);
        }
        double d2 = iMin;
        double dAbs = java.lang.Math.abs(d2 - d);
        ap7 ap7Var = this.c0;
        if (dAbs <= 3.0d) {
            ap7Var.o0(iMin);
        } else {
            ap7Var.j0(d2 > d ? iMin - 3 : iMin + 3);
            ap7Var.post(new g90(iMin, ap7Var));
        }
    }

    public final void c() {
        zo7 zo7Var = this.d0;
        if (zo7Var == null) {
            fn.s("Design assumption violated.");
            return;
        }
        wo7 wo7Var = this.W;
        android.view.View viewE = zo7Var.e(wo7Var);
        if (viewE == null) {
            return;
        }
        wo7Var.getClass();
        int iT = androidx.recyclerview.widget.j.T(viewE);
        if (iT != this.T && getScrollState() == 0) {
            this.f0.c(iT);
        }
        this.U = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.c0.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.c0.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(android.util.SparseArray sparseArray) {
        bp7 bp7Var = (android.os.Parcelable) sparseArray.get(getId());
        if (bp7Var instanceof bp7) {
            int i = bp7Var.Q;
            sparseArray.put(this.c0.getId(), (android.os.Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public java.lang.CharSequence getAccessibilityClassName() {
        this.m0.getClass();
        this.m0.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public androidx.recyclerview.widget.f getAdapter() {
        return this.c0.getAdapter();
    }

    public int getCurrentItem() {
        return this.T;
    }

    public int getItemDecorationCount() {
        return this.c0.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.l0;
    }

    public int getOrientation() {
        return ((androidx.recyclerview.widget.LinearLayoutManager) this.W).f0 == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        int orientation = getOrientation();
        ap7 ap7Var = this.c0;
        if (orientation == 0) {
            height = ap7Var.getWidth() - ap7Var.getPaddingLeft();
            paddingBottom = ap7Var.getPaddingRight();
        } else {
            height = ap7Var.getHeight() - ap7Var.getPaddingTop();
            paddingBottom = ap7Var.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.e0.f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        int iA;
        int iA2;
        int iA3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        androidx.viewpager2.widget.ViewPager2 viewPager2 = (androidx.viewpager2.widget.ViewPager2) this.m0.T;
        if (viewPager2.getAdapter() == null) {
            iA = 0;
            iA2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iA = viewPager2.getAdapter().a();
            iA2 = 1;
        } else {
            iA2 = viewPager2.getAdapter().a();
            iA = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((android.view.accessibility.AccessibilityNodeInfo.CollectionInfo) s3.a(iA, iA2, 0).a);
        androidx.recyclerview.widget.f adapter = viewPager2.getAdapter();
        if (adapter == null || (iA3 = adapter.a()) == 0 || !viewPager2.k0) {
            return;
        }
        if (viewPager2.T > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.T < iA3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ap7 ap7Var = this.c0;
        int measuredWidth = ap7Var.getMeasuredWidth();
        int measuredHeight = ap7Var.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        android.graphics.Rect rect = this.Q;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        android.graphics.Rect rect2 = this.R;
        android.view.Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        ap7Var.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.U) {
            c();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.c0, i, i2);
        int measuredWidth = this.c0.getMeasuredWidth();
        int measuredHeight = this.c0.getMeasuredHeight();
        int measuredState = this.c0.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(android.view.View.resolveSizeAndState(java.lang.Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), android.view.View.resolveSizeAndState(java.lang.Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(android.os.Parcelable parcelable) {
        if (!(parcelable instanceof bp7)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bp7 bp7Var = (bp7) parcelable;
        super.onRestoreInstanceState(bp7Var.getSuperState());
        this.a0 = bp7Var.R;
        this.b0 = bp7Var.S;
    }

    @Override // android.view.View
    public final android.os.Parcelable onSaveInstanceState() {
        bp7 bp7Var = new bp7(super.onSaveInstanceState());
        ap7 ap7Var = this.c0;
        bp7Var.Q = ap7Var.getId();
        int i = this.a0;
        if (i == -1) {
            i = this.T;
        }
        bp7Var.R = i;
        android.os.Parcelable parcelable = this.b0;
        if (parcelable != null) {
            bp7Var.S = parcelable;
            return bp7Var;
        }
        jk6 adapter = ap7Var.getAdapter();
        if (adapter instanceof jk6) {
            jk6 jk6Var = adapter;
            jk6Var.getClass();
            kr3 kr3Var = jk6Var.f;
            int iK = kr3Var.k();
            kr3 kr3Var2 = jk6Var.g;
            android.os.Bundle bundle = new android.os.Bundle(kr3Var2.k() + iK);
            for (int i2 = 0; i2 < kr3Var.k(); i2++) {
                long jH = kr3Var.h(i2);
                z42 z42Var = (z42) kr3Var.d(jH);
                if (z42Var != null && z42Var.r()) {
                    java.lang.String strM = p27.m(jH, "f#");
                    y52 y52Var = jk6Var.e;
                    y52Var.getClass();
                    if (z42Var.j0 != y52Var) {
                        y52Var.f0(new java.lang.IllegalStateException(kd0.u("Fragment ", z42Var, " is not currently in the FragmentManager")));
                        throw null;
                    }
                    bundle.putString(strM, z42Var.U);
                }
            }
            for (int i3 = 0; i3 < kr3Var2.k(); i3++) {
                long jH2 = kr3Var2.h(i3);
                if (jk6Var.m(jH2)) {
                    bundle.putParcelable(p27.m(jH2, "s#"), (android.os.Parcelable) kr3Var2.d(jH2));
                }
            }
            bp7Var.S = bundle;
        }
        return bp7Var;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(android.view.View view) {
        throw new java.lang.IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, android.os.Bundle bundle) {
        fv7 fv7Var = this.m0;
        fv7Var.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        fv7Var.getClass();
        androidx.viewpager2.widget.ViewPager2 viewPager2 = (androidx.viewpager2.widget.ViewPager2) fv7Var.T;
        if (i != 8192 && i != 4096) {
            io.sentry.x1.h();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.k0) {
            viewPager2.b(currentItem);
        }
        return true;
    }

    public void setAdapter(androidx.recyclerview.widget.f fVar) {
        ap7 ap7Var = this.c0;
        androidx.recyclerview.widget.f adapter = ap7Var.getAdapter();
        fv7 fv7Var = this.m0;
        if (adapter != null) {
            adapter.a.unregisterObserver((to7) fv7Var.S);
        } else {
            fv7Var.getClass();
        }
        to7 to7Var = this.V;
        if (adapter != null) {
            adapter.a.unregisterObserver(to7Var);
        }
        ap7Var.setAdapter(fVar);
        this.T = 0;
        a();
        fv7Var.B();
        if (fVar != null) {
            fVar.a.registerObserver((to7) fv7Var.S);
        }
        if (fVar != null) {
            fVar.a.registerObserver(to7Var);
        }
    }

    public void setCurrentItem(int i) {
        java.lang.Object obj = this.g0.R;
        b(i);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.m0.B();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            fn.r("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.l0 = i;
            this.c0.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.W.A1(i);
        this.m0.B();
    }

    public void setPageTransformer(yo7 yo7Var) {
        boolean z = this.j0;
        ap7 ap7Var = this.c0;
        if (yo7Var != null) {
            if (!z) {
                this.i0 = ap7Var.getItemAnimator();
                this.j0 = true;
            }
            ap7Var.setItemAnimator((od5) null);
        } else if (z) {
            ap7Var.setItemAnimator(this.i0);
            this.i0 = null;
            this.j0 = false;
        }
        mn4 mn4Var = this.h0;
        if (yo7Var == mn4Var.b) {
            return;
        }
        mn4Var.b = yo7Var;
        if (yo7Var == null) {
            return;
        }
        c06 c06Var = this.e0;
        c06Var.e();
        b06 b06Var = c06Var.g;
        double d = ((double) b06Var.a) + ((double) b06Var.b);
        int i = (int) d;
        float f = (float) (d - ((double) i));
        mn4Var.b(i, f, java.lang.Math.round(getPageSize() * f));
    }

    public void setUserInputEnabled(boolean z) {
        this.k0 = z;
        this.m0.B();
    }
}
