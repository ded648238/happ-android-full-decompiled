package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import defpackage.bh4;
import defpackage.gv7;
import defpackage.h71;
import defpackage.hh4;
import defpackage.nu5;
import defpackage.sa;
import defpackage.uu5;
import defpackage.vl4;
import defpackage.wr5;
import defpackage.xu6;
import defpackage.yl0;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final int b1 = nu5.Widget_MaterialComponents_Toolbar;
    public static final ImageView.ScaleType[] c1 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer W0;
    public boolean X0;
    public boolean Y0;
    public ImageView.ScaleType Z0;
    public Boolean a1;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i2 = b1;
        Context context2 = getContext();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialToolbar, i, i2, new int[0]);
        if (d.hasValue(uu5.MaterialToolbar_navigationIconTint)) {
            setNavigationIconTint(d.getColor(uu5.MaterialToolbar_navigationIconTint, -1));
        }
        this.X0 = d.getBoolean(uu5.MaterialToolbar_titleCentered, false);
        this.Y0 = d.getBoolean(uu5.MaterialToolbar_subtitleCentered, false);
        int i3 = d.getInt(uu5.MaterialToolbar_logoScaleType, -1);
        if (i3 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = c1;
            if (i3 < scaleTypeArr.length) {
                this.Z0 = scaleTypeArr[i3];
            }
        }
        if (d.hasValue(uu5.MaterialToolbar_logoAdjustViewBounds)) {
            this.a1 = Boolean.valueOf(d.getBoolean(uu5.MaterialToolbar_logoAdjustViewBounds, false));
        }
        d.recycle();
        xu6 b = xu6.g(context2, attributeSet, i, i2).b();
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : sa.o(background);
        if (valueOf != null) {
            bh4 bh4Var = new bh4(b);
            bh4Var.t(valueOf);
            bh4Var.p(context2);
            bh4Var.s(getElevation());
            setBackground(bh4Var);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.Z0;
    }

    public Integer getNavigationIconTint() {
        return this.W0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof bh4) {
            h71.G(this, (bh4) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        vl4 vl4Var = yl0.j;
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.X0 || this.Y0) {
            ArrayList z2 = yl0.z(this, getTitle());
            TextView textView = z2.isEmpty() ? null : (TextView) Collections.min(z2, vl4Var);
            ArrayList z3 = yl0.z(this, getSubtitle());
            TextView textView2 = z3.isEmpty() ? null : (TextView) Collections.max(z3, vl4Var);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.X0 && textView != null) {
                    w(textView, pair);
                }
                if (this.Y0 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.a1;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.Z0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof bh4) {
            ((bh4) background).s(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.a1;
        if (bool == null || bool.booleanValue() != z) {
            this.a1 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.Z0 != scaleType) {
            this.Z0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.W0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.W0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.W0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.Y0 != z) {
            this.Y0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.X0 != z) {
            this.X0 = z;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.toolbarStyle);
    }
}
