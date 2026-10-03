package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.bk8;
import defpackage.c5;
import defpackage.dt5;
import defpackage.ek4;
import defpackage.gj4;
import defpackage.gv5;
import defpackage.h5;
import defpackage.i60;
import defpackage.ia0;
import defpackage.mk8;
import defpackage.ni8;
import defpackage.u4;
import defpackage.ut5;
import defpackage.wr5;
import defpackage.yl0;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public int A0;
    public int B0;
    public int C0;
    public final ia0 c0;
    public final Context d0;
    public ActionMenuView e0;
    public a f0;
    public int g0;
    public bk8 h0;
    public boolean i0;
    public boolean j0;
    public CharSequence k0;
    public CharSequence l0;
    public View m0;
    public View n0;
    public View o0;
    public LinearLayout p0;
    public TextView q0;
    public TextView r0;
    public final int s0;
    public final int t0;
    public boolean u0;
    public final int v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int resourceId;
        this.c0 = new ia0(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(wr5.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.d0 = context;
        } else {
            this.d0 = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.ActionMode, i, 0);
        int i2 = gv5.ActionMode_background;
        setBackground((!obtainStyledAttributes.hasValue(i2) || (resourceId = obtainStyledAttributes.getResourceId(i2, 0)) == 0) ? obtainStyledAttributes.getDrawable(i2) : yl0.u(context, resourceId));
        this.s0 = obtainStyledAttributes.getResourceId(gv5.ActionMode_titleTextStyle, 0);
        this.t0 = obtainStyledAttributes.getResourceId(gv5.ActionMode_subtitleTextStyle, 0);
        this.g0 = obtainStyledAttributes.getLayoutDimension(gv5.ActionMode_height, 0);
        this.v0 = obtainStyledAttributes.getResourceId(gv5.ActionMode_closeItemLayout, ut5.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
        this.z0 = getPaddingLeft();
        this.A0 = getPaddingTop();
        this.B0 = getPaddingRight();
        this.C0 = getPaddingBottom();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(h5 h5Var) {
        View view = this.m0;
        int i = 0;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.v0, (ViewGroup) this, false);
            this.m0 = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.m0);
        }
        View findViewById = this.m0.findViewById(dt5.action_mode_close_button);
        this.n0 = findViewById;
        findViewById.setOnClickListener(new u4(i, h5Var));
        gj4 f = h5Var.f();
        a aVar = this.f0;
        if (aVar != null) {
            aVar.f();
            c5 c5Var = aVar.s0;
            if (c5Var != null && c5Var.b()) {
                c5Var.j.dismiss();
            }
        }
        a aVar2 = new a(getContext());
        this.f0 = aVar2;
        aVar2.k0 = true;
        aVar2.l0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        f.b(this.f0, this.d0);
        a aVar3 = this.f0;
        ek4 ek4Var = aVar3.g0;
        if (ek4Var == null) {
            ek4 ek4Var2 = (ek4) aVar3.c0.inflate(aVar3.e0, (ViewGroup) this, false);
            aVar3.g0 = ek4Var2;
            ek4Var2.b(aVar3.Z);
            aVar3.i();
        }
        ek4 ek4Var3 = aVar3.g0;
        if (ek4Var != ek4Var3) {
            ((ActionMenuView) ek4Var3).setPresenter(aVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) ek4Var3;
        this.e0 = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.e0, layoutParams);
    }

    public final void d() {
        if (this.p0 == null) {
            LayoutInflater.from(getContext()).inflate(ut5.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.p0 = linearLayout;
            this.q0 = (TextView) linearLayout.findViewById(dt5.action_bar_title);
            this.r0 = (TextView) this.p0.findViewById(dt5.action_bar_subtitle);
            int i = this.s0;
            if (i != 0) {
                this.q0.setTextAppearance(getContext(), i);
            }
            int i2 = this.t0;
            if (i2 != 0) {
                this.r0.setTextAppearance(getContext(), i2);
            }
        }
        this.q0.setText(this.k0);
        this.r0.setText(this.l0);
        boolean isEmpty = TextUtils.isEmpty(this.k0);
        boolean isEmpty2 = TextUtils.isEmpty(this.l0);
        this.r0.setVisibility(!isEmpty2 ? 0 : 8);
        this.p0.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.p0.getParent() == null) {
            addView(this.p0);
        }
    }

    public final void e() {
        removeAllViews();
        this.o0 = null;
        this.e0 = null;
        this.f0 = null;
        View view = this.n0;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, gv5.ActionBar, wr5.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(gv5.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        a aVar = this.f0;
        if (aVar != null) {
            Configuration configuration2 = aVar.Y.getResources().getConfiguration();
            int i = configuration2.screenWidthDp;
            int i2 = configuration2.screenHeightDp;
            aVar.o0 = (configuration2.smallestScreenWidthDp > 600 || i > 600 || (i > 960 && i2 > 720) || (i > 720 && i2 > 960)) ? 5 : (i >= 500 || (i > 640 && i2 > 480) || (i > 480 && i2 > 640)) ? 4 : i >= 360 ? 3 : 2;
            gj4 gj4Var = aVar.Z;
            if (gj4Var != null) {
                gj4Var.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.h0 != null ? this.c0.b : getVisibility();
    }

    public int getContentHeight() {
        return this.g0;
    }

    public CharSequence getSubtitle() {
        return this.l0;
    }

    public CharSequence getTitle() {
        return this.k0;
    }

    @Override // android.view.View
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            bk8 bk8Var = this.h0;
            if (bk8Var != null) {
                bk8Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final bk8 j(int i, long j) {
        bk8 bk8Var = this.h0;
        if (bk8Var != null) {
            bk8Var.b();
        }
        ia0 ia0Var = this.c0;
        if (i != 0) {
            bk8 a = ni8.a(this);
            a.a(0.0f);
            a.c(j);
            ((ActionBarContextView) ia0Var.c).h0 = a;
            ia0Var.b = i;
            a.d(ia0Var);
            return a;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        bk8 a2 = ni8.a(this);
        a2.a(1.0f);
        a2.c(j);
        ((ActionBarContextView) ia0Var.c).h0 = a2;
        ia0Var.b = i;
        a2.d(ia0Var);
        return a2;
    }

    public final void k() {
        super.setPadding(this.w0 + this.z0, this.x0 + this.A0, this.y0 + this.B0, this.C0);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, gv5.ActionMode, wr5.actionModeStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(gv5.ActionMode_height, 0));
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f0;
        if (aVar != null) {
            aVar.f();
            c5 c5Var = this.f0.s0;
            if (c5Var == null || !c5Var.b()) {
                return;
            }
            c5Var.j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.j0 = false;
        }
        if (!this.j0) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.j0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.j0 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = mk8.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.m0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.m0.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int h = h(this.m0, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? h - i6 : h + i6;
        }
        LinearLayout linearLayout = this.p0;
        if (linearLayout != null && this.o0 == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(this.p0, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.o0;
        if (view2 != null) {
            h(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.e0;
        if (actionMenuView != null) {
            h(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            i60.g(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            i60.g(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.g0;
        int size2 = i3 > 0 ? i3 + this.x0 : View.MeasureSpec.getSize(i2);
        int i4 = size2 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        View view = this.m0;
        if (view != null) {
            int f = f(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.m0.getLayoutParams();
            paddingLeft = f - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.e0;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.e0, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.p0;
        if (linearLayout != null && this.o0 == null) {
            if (this.u0) {
                this.p0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.p0.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.p0.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.o0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i5 = layoutParams.width;
            int i6 = i5 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i5 >= 0) {
                paddingLeft = Math.min(i5, paddingLeft);
            }
            int i7 = layoutParams.height;
            int i8 = i7 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i7 >= 0) {
                i4 = Math.min(i7, i4);
            }
            this.o0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i6), View.MeasureSpec.makeMeasureSpec(i4, i8));
        }
        if (this.g0 > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i9 = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            int measuredHeight = getChildAt(i10).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i9) {
                i9 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i9);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.i0 = false;
        }
        if (!this.i0) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.i0 = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.i0 = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.g0 = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.o0;
        if (view2 != null) {
            removeView(view2);
        }
        this.o0 = view;
        if (view != null && (linearLayout = this.p0) != null) {
            removeView(linearLayout);
            this.p0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.z0 = i;
        this.A0 = i2;
        this.B0 = i3;
        this.C0 = i4;
        k();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.z0 = i;
            this.B0 = i3;
        } else {
            this.z0 = i3;
            this.B0 = i;
        }
        this.A0 = i2;
        this.C0 = i4;
        k();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.l0 = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.k0 = charSequence;
        d();
        ni8.n(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.u0) {
            requestLayout();
        }
        this.u0 = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.actionModeStyle);
    }
}
