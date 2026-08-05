package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nw7 extends Drawable implements Drawable.Callback, u47 {
    public static final PorterDuff.Mode W = PorterDuff.Mode.SRC_IN;
    public static Method X;
    public int Q;
    public PorterDuff.Mode R;
    public boolean S;
    public ow7 T;
    public boolean U;
    public Drawable V;

    public final boolean a() {
        if (Build.VERSION.SDK_INT != 21) {
            return false;
        }
        Drawable drawable = this.V;
        return (drawable instanceof GradientDrawable) || (drawable instanceof DrawableContainer) || (drawable instanceof InsetDrawable) || (drawable instanceof RippleDrawable);
    }

    public final ow7 b() {
        ow7 ow7Var = this.T;
        ow7 ow7Var2 = new ow7();
        ow7Var2.c = null;
        ow7Var2.d = W;
        if (ow7Var != null) {
            ow7Var2.a = ow7Var.a;
            ow7Var2.b = ow7Var.b;
            ow7Var2.c = ow7Var.c;
            ow7Var2.d = ow7Var.d;
        }
        return ow7Var2;
    }

    public final boolean c(int[] iArr) {
        return h(iArr) || this.V.setState(iArr);
    }

    public final void d(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.V.draw(canvas);
    }

    public final void e(ColorStateList colorStateList) {
        this.T.c = colorStateList;
        h(this.V.getState());
    }

    public final void f(PorterDuff.Mode mode) {
        this.T.d = mode;
        h(this.V.getState());
    }

    public final void g(Drawable drawable) {
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.V = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            setVisible(drawable.isVisible(), true);
            setState(drawable.getState());
            setLevel(drawable.getLevel());
            setBounds(drawable.getBounds());
            ow7 ow7Var = this.T;
            if (ow7Var != null) {
                ow7Var.b = drawable.getConstantState();
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        int changingConfigurations = super.getChangingConfigurations();
        ow7 ow7Var = this.T;
        return changingConfigurations | (ow7Var != null ? ow7Var.getChangingConfigurations() : 0) | this.V.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        ow7 ow7Var = this.T;
        if (ow7Var == null || ow7Var.b == null) {
            return null;
        }
        ow7Var.a = getChangingConfigurations();
        return this.T;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.V.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        return this.V.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.V.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.V.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getLayoutDirection() {
        return yr.E(this.V);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        return this.V.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        return this.V.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.V.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.V.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        return this.V.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final int[] getState() {
        return this.V.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        return this.V.getTransparentRegion();
    }

    public final boolean h(int[] iArr) {
        if (a()) {
            ow7 ow7Var = this.T;
            ColorStateList colorStateList = ow7Var.c;
            PorterDuff.Mode mode = ow7Var.d;
            if (colorStateList == null || mode == null) {
                this.S = false;
                clearColorFilter();
                return false;
            }
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (!this.S || colorForState != this.Q || mode != this.R) {
                setColorFilter(colorForState, mode);
                this.Q = colorForState;
                this.R = mode;
                this.S = true;
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.V.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Method method;
        Drawable drawable = this.V;
        if (drawable == null || (method = X) == null) {
            return false;
        }
        try {
            return ((Boolean) method.invoke(drawable, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ow7 ow7Var;
        ColorStateList colorStateList = (!a() || (ow7Var = this.T) == null) ? null : ow7Var.c;
        return (colorStateList != null && colorStateList.isStateful()) || this.V.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.V.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.U && super.mutate() == this) {
            this.T = b();
            Drawable drawable = this.V;
            if (drawable != null) {
                drawable.mutate();
            }
            ow7 ow7Var = this.T;
            if (ow7Var != null) {
                Drawable drawable2 = this.V;
                ow7Var.b = drawable2 != null ? drawable2.getConstantState() : null;
            }
            this.U = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.V;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        return yr.S(this.V, i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        return this.V.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.V.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        this.V.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setChangingConfigurations(int i) {
        this.V.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.V.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.V.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.V.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        this.V.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.V.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (!c(iArr)) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        if (a()) {
            d(i);
        } else {
            this.V.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (a()) {
            e(colorStateList);
        } else {
            this.V.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (a()) {
            f(mode);
        } else {
            this.V.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return super.setVisible(z, z2) || this.V.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
