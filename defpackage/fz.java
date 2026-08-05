package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class fz extends FrameLayout {
    public static final ez e0 = new ez(0);
    public gz Q;
    public final j86 R;
    public int S;
    public final float T;
    public final float U;
    public final int V;
    public final int W;
    public ColorStateList a0;
    public PorterDuff.Mode b0;
    public Rect c0;
    public boolean d0;

    public fz(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        Drawable drawableE0;
        super(i04.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, va5.SnackbarLayout);
        if (typedArrayObtainStyledAttributes.hasValue(va5.SnackbarLayout_elevation)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.SnackbarLayout_elevation, 0));
        }
        this.S = typedArrayObtainStyledAttributes.getInt(va5.SnackbarLayout_animationMode, 0);
        if (typedArrayObtainStyledAttributes.hasValue(va5.SnackbarLayout_shapeAppearance) || typedArrayObtainStyledAttributes.hasValue(va5.SnackbarLayout_shapeAppearanceOverlay)) {
            this.R = j86.b(context2, attributeSet, 0, 0).b();
        }
        this.T = typedArrayObtainStyledAttributes.getFloat(va5.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
        setBackgroundTintList(hc7.F(context2, typedArrayObtainStyledAttributes, va5.SnackbarLayout_backgroundTint));
        setBackgroundTintMode(e27.e(typedArrayObtainStyledAttributes.getInt(va5.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
        this.U = typedArrayObtainStyledAttributes.getFloat(va5.SnackbarLayout_actionTextColorAlpha, 1.0f);
        this.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.SnackbarLayout_android_maxWidth, -1);
        this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.SnackbarLayout_maxActionInlineWidth, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(e0);
        setFocusable(true);
        if (getBackground() == null) {
            int iL = va6.L(va6.y(this, v75.colorSurface), getBackgroundOverlayColorAlpha(), va6.y(this, v75.colorOnSurface));
            j86 j86Var = this.R;
            if (j86Var != null) {
                ou1 ou1Var = gz.w;
                d04 d04Var = new d04(j86Var);
                d04Var.q(ColorStateList.valueOf(iL));
                drawable = d04Var;
            } else {
                Resources resources = getResources();
                ou1 ou1Var2 = gz.w;
                float dimension = resources.getDimension(k85.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iL);
                drawable = gradientDrawable;
            }
            if (this.a0 != null) {
                drawableE0 = yr.e0(drawable);
                drawableE0.setTintList(this.a0);
            } else {
                drawableE0 = yr.e0(drawable);
            }
            setBackground(drawableE0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(gz gzVar) {
        this.Q = gzVar;
    }

    public float getActionTextColorAlpha() {
        return this.U;
    }

    public int getAnimationMode() {
        return this.S;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.T;
    }

    public int getMaxInlineActionWidth() {
        return this.W;
    }

    public int getMaxWidth() {
        return this.V;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        gz gzVar = this.Q;
        if (gzVar != null) {
            gzVar.b();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        boolean z;
        super.onDetachedFromWindow();
        gz gzVar = this.Q;
        if (gzVar != null) {
            f76 f76VarV = f76.v();
            dz dzVar = gzVar.v;
            synchronized (f76VarV.R) {
                i = 1;
                if (!f76VarV.y(dzVar)) {
                    wc6 wc6Var = (wc6) f76VarV.U;
                    z = wc6Var != null && dzVar != null && wc6Var.a.get() == dzVar;
                }
            }
            if (z) {
                gz.z.post(new bz(gzVar, i));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        gz gzVar = this.Q;
        if (gzVar == null || !gzVar.r) {
            return;
        }
        gzVar.e();
        gzVar.r = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.V;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.S = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.a0 != null) {
            drawable = yr.e0(drawable.mutate());
            drawable.setTintList(this.a0);
            drawable.setTintMode(this.b0);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.a0 = colorStateList;
        if (getBackground() != null) {
            Drawable drawableE0 = yr.e0(getBackground().mutate());
            drawableE0.setTintList(colorStateList);
            drawableE0.setTintMode(this.b0);
            if (drawableE0 != getBackground()) {
                super.setBackgroundDrawable(drawableE0);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.b0 = mode;
        if (getBackground() != null) {
            Drawable drawableE0 = yr.e0(getBackground().mutate());
            drawableE0.setTintMode(mode);
            if (drawableE0 != getBackground()) {
                super.setBackgroundDrawable(drawableE0);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.d0 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.c0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        gz gzVar = this.Q;
        if (gzVar != null) {
            ou1 ou1Var = gz.w;
            gzVar.f();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : e0);
        super.setOnClickListener(onClickListener);
    }
}
