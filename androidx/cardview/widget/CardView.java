package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.as5;
import defpackage.h71;
import defpackage.hm0;
import defpackage.iu5;
import defpackage.nr5;
import defpackage.qa6;
import defpackage.yu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] h0 = {R.attr.colorBackground};
    public boolean c0;
    public boolean d0;
    public final Rect e0;
    public final Rect f0;
    public final hm0 g0;

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.e0 = rect;
        this.f0 = new Rect();
        hm0 hm0Var = new hm0(this);
        this.g0 = hm0Var;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yu5.CardView, i, iu5.CardView);
        if (obtainStyledAttributes.hasValue(yu5.CardView_cardBackgroundColor)) {
            valueOf = obtainStyledAttributes.getColorStateList(yu5.CardView_cardBackgroundColor);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(h0);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(as5.cardview_light_background) : getResources().getColor(as5.cardview_dark_background));
        }
        float dimension = obtainStyledAttributes.getDimension(yu5.CardView_cardCornerRadius, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(yu5.CardView_cardElevation, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(yu5.CardView_cardMaxElevation, 0.0f);
        this.c0 = obtainStyledAttributes.getBoolean(yu5.CardView_cardUseCompatPadding, false);
        this.d0 = obtainStyledAttributes.getBoolean(yu5.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_contentPadding, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_contentPaddingBottom, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_android_minWidth, 0);
        obtainStyledAttributes.getDimensionPixelSize(yu5.CardView_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        qa6 qa6Var = new qa6(valueOf, dimension);
        hm0Var.Y = qa6Var;
        setBackgroundDrawable(qa6Var);
        setClipToOutline(true);
        setElevation(dimension2);
        h71.F(hm0Var, dimension3);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((qa6) this.g0.Y).h;
    }

    public float getCardElevation() {
        return ((CardView) this.g0.Z).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.e0.bottom;
    }

    public int getContentPaddingLeft() {
        return this.e0.left;
    }

    public int getContentPaddingRight() {
        return this.e0.right;
    }

    public int getContentPaddingTop() {
        return this.e0.top;
    }

    public float getMaxCardElevation() {
        return ((qa6) this.g0.Y).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.d0;
    }

    public float getRadius() {
        return ((qa6) this.g0.Y).a;
    }

    public boolean getUseCompatPadding() {
        return this.c0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList valueOf = ColorStateList.valueOf(i);
        qa6 qa6Var = (qa6) this.g0.Y;
        if (valueOf == null) {
            qa6Var.getClass();
            valueOf = ColorStateList.valueOf(0);
        }
        qa6Var.h = valueOf;
        qa6Var.b.setColor(valueOf.getColorForState(qa6Var.getState(), qa6Var.h.getDefaultColor()));
        qa6Var.invalidateSelf();
    }

    public void setCardElevation(float f) {
        ((CardView) this.g0.Z).setElevation(f);
    }

    public void setMaxCardElevation(float f) {
        h71.F(this.g0, f);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.d0) {
            this.d0 = z;
            hm0 hm0Var = this.g0;
            h71.F(hm0Var, ((qa6) hm0Var.Y).e);
        }
    }

    public void setRadius(float f) {
        qa6 qa6Var = (qa6) this.g0.Y;
        if (f == qa6Var.a) {
            return;
        }
        qa6Var.a = f;
        qa6Var.b(null);
        qa6Var.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            hm0 hm0Var = this.g0;
            h71.F(hm0Var, ((qa6) hm0Var.Y).e);
        }
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        qa6 qa6Var = (qa6) this.g0.Y;
        if (colorStateList == null) {
            qa6Var.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        qa6Var.h = colorStateList;
        qa6Var.b.setColor(colorStateList.getColorForState(qa6Var.getState(), qa6Var.h.getDefaultColor()));
        qa6Var.invalidateSelf();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, nr5.cardViewStyle);
    }
}
