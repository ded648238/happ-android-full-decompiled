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
import defpackage.dp7;
import defpackage.e95;
import defpackage.fn;
import defpackage.hb5;
import defpackage.j34;
import defpackage.k24;
import defpackage.m4;
import defpackage.np7;
import defpackage.qn7;
import defpackage.u4;
import defpackage.u95;
import defpackage.ub;
import defpackage.x75;
import defpackage.y;
import defpackage.z4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final y Q;
    public final Context R;
    public ActionMenuView S;
    public a T;
    public int U;
    public dp7 V;
    public boolean W;
    public boolean a0;
    public CharSequence b0;
    public CharSequence c0;
    public View d0;
    public View e0;
    public View f0;
    public LinearLayout g0;
    public TextView h0;
    public TextView i0;
    public final int j0;
    public final int k0;
    public boolean l0;
    public final int m0;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        super(context, attributeSet, i);
        this.Q = new y(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(x75.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.R = context;
        } else {
            this.R = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hb5.ActionMode, i, 0);
        int i2 = hb5.ActionMode_background;
        setBackground((!typedArrayObtainStyledAttributes.hasValue(i2) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(i2) : ub.y(context, resourceId));
        this.j0 = typedArrayObtainStyledAttributes.getResourceId(hb5.ActionMode_titleTextStyle, 0);
        this.k0 = typedArrayObtainStyledAttributes.getResourceId(hb5.ActionMode_subtitleTextStyle, 0);
        this.U = typedArrayObtainStyledAttributes.getLayoutDimension(hb5.ActionMode_height, 0);
        this.m0 = typedArrayObtainStyledAttributes.getResourceId(hb5.ActionMode_closeItemLayout, u95.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int g(View view, int i, int i2, int i3, boolean z) {
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

    public final void c(z4 z4Var) {
        View view = this.d0;
        int i = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.m0, (ViewGroup) this, false);
            this.d0 = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.d0);
        }
        View viewFindViewById = this.d0.findViewById(e95.action_mode_close_button);
        this.e0 = viewFindViewById;
        viewFindViewById.setOnClickListener(new m4(i, z4Var));
        k24 k24VarE = z4Var.e();
        a aVar = this.T;
        if (aVar != null) {
            aVar.g();
            u4 u4Var = aVar.j0;
            if (u4Var != null && u4Var.b()) {
                u4Var.i.dismiss();
            }
        }
        a aVar2 = new a(getContext());
        this.T = aVar2;
        aVar2.b0 = true;
        aVar2.c0 = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        k24VarE.b(this.T, this.R);
        a aVar3 = this.T;
        j34 j34Var = aVar3.X;
        if (j34Var == null) {
            j34 j34Var2 = (j34) aVar3.T.inflate(aVar3.V, (ViewGroup) this, false);
            aVar3.X = j34Var2;
            j34Var2.b(aVar3.S);
            aVar3.i();
        }
        j34 j34Var3 = aVar3.X;
        if (j34Var != j34Var3) {
            ((ActionMenuView) j34Var3).setPresenter(aVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) j34Var3;
        this.S = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.S, layoutParams);
    }

    public final void d() {
        if (this.g0 == null) {
            LayoutInflater.from(getContext()).inflate(u95.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.g0 = linearLayout;
            this.h0 = (TextView) linearLayout.findViewById(e95.action_bar_title);
            this.i0 = (TextView) this.g0.findViewById(e95.action_bar_subtitle);
            int i = this.j0;
            if (i != 0) {
                this.h0.setTextAppearance(getContext(), i);
            }
            int i2 = this.k0;
            if (i2 != 0) {
                this.i0.setTextAppearance(getContext(), i2);
            }
        }
        this.h0.setText(this.b0);
        this.i0.setText(this.c0);
        boolean zIsEmpty = TextUtils.isEmpty(this.b0);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.c0);
        this.i0.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.g0.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.g0.getParent() == null) {
            addView(this.g0);
        }
    }

    public final void e() {
        removeAllViews();
        this.f0 = null;
        this.S = null;
        this.T = null;
        View view = this.e0;
        if (view != null) {
            view.setOnClickListener(null);
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
        return this.V != null ? this.Q.a : getVisibility();
    }

    public int getContentHeight() {
        return this.U;
    }

    public CharSequence getSubtitle() {
        return this.c0;
    }

    public CharSequence getTitle() {
        return this.b0;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            dp7 dp7Var = this.V;
            if (dp7Var != null) {
                dp7Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final dp7 i(int i, long j) {
        dp7 dp7Var = this.V;
        if (dp7Var != null) {
            dp7Var.b();
        }
        y yVar = this.Q;
        if (i != 0) {
            dp7 dp7VarA = qn7.a(this);
            dp7VarA.a(0.0f);
            dp7VarA.c(j);
            ((ActionBarContextView) yVar.c).V = dp7VarA;
            yVar.a = i;
            dp7VarA.d(yVar);
            return dp7VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        dp7 dp7VarA2 = qn7.a(this);
        dp7VarA2.a(1.0f);
        dp7VarA2.c(j);
        ((ActionBarContextView) yVar.c).V = dp7VarA2;
        yVar.a = i;
        dp7VarA2.d(yVar);
        return dp7VarA2;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, hb5.ActionBar, x75.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(hb5.ActionBar_height, 0));
        typedArrayObtainStyledAttributes.recycle();
        a aVar = this.T;
        if (aVar != null) {
            Configuration configuration2 = aVar.R.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
                i = 5;
            } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
                i = 4;
            } else {
                i = i2 >= 360 ? 3 : 2;
            }
            aVar.f0 = i;
            k24 k24Var = aVar.S;
            if (k24Var != null) {
                k24Var.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.T;
        if (aVar != null) {
            aVar.g();
            u4 u4Var = this.T.j0;
            if (u4Var == null || !u4Var.b()) {
                return;
            }
            u4Var.i.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.a0 = false;
        }
        if (!this.a0) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.a0 = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.a0 = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = np7.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.d0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.d0.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iG = g(this.d0, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? iG - i6 : iG + i6;
        }
        LinearLayout linearLayout = this.g0;
        if (linearLayout != null && this.f0 == null && linearLayout.getVisibility() != 8) {
            paddingRight += g(this.g0, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.f0;
        if (view2 != null) {
            g(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.S;
        if (actionMenuView != null) {
            g(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            fn.s(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            fn.s(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = this.U;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.d0;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.d0.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.S;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.S, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.g0;
        if (linearLayout != null && this.f0 == null) {
            if (this.l0) {
                this.g0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.g0.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.g0.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f0;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i3 = layoutParams.width;
            int i4 = i3 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i3 >= 0) {
                paddingLeft = Math.min(i3, paddingLeft);
            }
            int i5 = layoutParams.height;
            int i6 = i5 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i5 >= 0) {
                iMin = Math.min(i5, iMin);
            }
            this.f0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i4), View.MeasureSpec.makeMeasureSpec(iMin, i6));
        }
        if (this.U > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            int measuredHeight = getChildAt(i8).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i7) {
                i7 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i7);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.W = false;
        }
        if (!this.W) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.W = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.W = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.U = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f0 = view;
        if (view != null && (linearLayout = this.g0) != null) {
            removeView(linearLayout);
            this.g0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.c0 = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.b0 = charSequence;
        d();
        qn7.r(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.l0) {
            requestLayout();
        }
        this.l0 = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.actionModeStyle);
    }
}
