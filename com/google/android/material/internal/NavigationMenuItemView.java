package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import defpackage.ct5;
import defpackage.dk4;
import defpackage.g10;
import defpackage.gy7;
import defpackage.js5;
import defpackage.lj4;
import defpackage.m46;
import defpackage.ni8;
import defpackage.ps5;
import defpackage.st5;
import defpackage.wr5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class NavigationMenuItemView extends ForegroundLinearLayout implements dk4 {
    public static final int[] I0 = {R.attr.state_checked};
    public final boolean A0;
    public final CheckedTextView B0;
    public FrameLayout C0;
    public lj4 D0;
    public ColorStateList E0;
    public boolean F0;
    public Drawable G0;
    public final g10 H0;
    public int x0;
    public boolean y0;
    public boolean z0;

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = true;
        g10 g10Var = new g10(7, this);
        this.H0 = g10Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(st5.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(js5.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(ct5.design_menu_item_text);
        this.B0 = checkedTextView;
        ni8.m(checkedTextView, g10Var);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.C0 == null) {
                this.C0 = (FrameLayout) ((ViewStub) findViewById(ct5.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.C0.removeAllViews();
            this.C0.addView(view);
        }
    }

    @Override // defpackage.dk4
    public final void c(lj4 lj4Var) {
        StateListDrawable stateListDrawable;
        this.D0 = lj4Var;
        int i = lj4Var.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(lj4Var.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(wr5.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(I0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(lj4Var.isCheckable());
        setChecked(lj4Var.isChecked());
        setEnabled(lj4Var.isEnabled());
        setTitle(lj4Var.e);
        setIcon(lj4Var.getIcon());
        setActionView(lj4Var.getActionView());
        setContentDescription(lj4Var.q);
        gy7.b(this, lj4Var.r);
        lj4 lj4Var2 = this.D0;
        CharSequence charSequence = lj4Var2.e;
        CheckedTextView checkedTextView = this.B0;
        if (charSequence == null && lj4Var2.getIcon() == null && this.D0.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.C0;
            if (frameLayout != null) {
                LinearLayoutCompat.LayoutParams layoutParams = (LinearLayoutCompat.LayoutParams) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) layoutParams).width = -1;
                this.C0.setLayoutParams(layoutParams);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.C0;
        if (frameLayout2 != null) {
            LinearLayoutCompat.LayoutParams layoutParams2 = (LinearLayoutCompat.LayoutParams) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) layoutParams2).width = -2;
            this.C0.setLayoutParams(layoutParams2);
        }
    }

    @Override // defpackage.dk4
    public lj4 getItemData() {
        return this.D0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        lj4 lj4Var = this.D0;
        if (lj4Var != null && lj4Var.isCheckable() && this.D0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, I0);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.z0 != z) {
            this.z0 = z;
            this.H0.h(this.B0, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.B0;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.A0) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.F0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.E0);
            }
            int i = this.x0;
            drawable.setBounds(0, 0, i, i);
        } else if (this.y0) {
            if (this.G0 == null) {
                Resources resources = getResources();
                int i2 = ps5.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = m46.a;
                Drawable drawable2 = resources.getDrawable(i2, theme);
                this.G0 = drawable2;
                if (drawable2 != null) {
                    int i3 = this.x0;
                    drawable2.setBounds(0, 0, i3, i3);
                }
            }
            drawable = this.G0;
        }
        this.B0.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.B0.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.x0 = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.E0 = colorStateList;
        this.F0 = colorStateList != null;
        lj4 lj4Var = this.D0;
        if (lj4Var != null) {
            setIcon(lj4Var.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.B0.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.y0 = z;
    }

    public void setTextAppearance(int i) {
        this.B0.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.B0.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.B0.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
