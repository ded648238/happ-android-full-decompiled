package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.dt5;
import defpackage.gv5;
import defpackage.t4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean c0;
    public View d0;
    public View e0;
    public Drawable f0;
    public Drawable g0;
    public Drawable h0;
    public final boolean i0;
    public boolean j0;
    public final int k0;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = false;
        setBackground(new t4(0, this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.ActionBar);
        this.f0 = obtainStyledAttributes.getDrawable(gv5.ActionBar_background);
        this.g0 = obtainStyledAttributes.getDrawable(gv5.ActionBar_backgroundStacked);
        this.k0 = obtainStyledAttributes.getDimensionPixelSize(gv5.ActionBar_height, -1);
        if (getId() == dt5.split_action_bar) {
            this.i0 = true;
            this.h0 = obtainStyledAttributes.getDrawable(gv5.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.i0 ? !(this.f0 != null || this.g0 != null) : this.h0 == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f0;
        if (drawable != null && drawable.isStateful()) {
            this.f0.setState(getDrawableState());
        }
        Drawable drawable2 = this.g0;
        if (drawable2 != null && drawable2.isStateful()) {
            this.g0.setState(getDrawableState());
        }
        Drawable drawable3 = this.h0;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.h0.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.g0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.h0;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.d0 = findViewById(dt5.action_bar);
        this.e0 = findViewById(dt5.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.c0 || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View view;
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (this.i0) {
            Drawable drawable = this.h0;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = false;
            }
        } else {
            if (this.f0 == null) {
                z2 = false;
            } else if (this.d0.getVisibility() == 0 || ((view = this.e0) != null && view.getVisibility() == 0)) {
                this.f0.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                this.f0.setBounds(0, 0, 0, 0);
            }
            this.j0 = false;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.d0 == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.k0) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.d0 == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f0);
        }
        this.f0 = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.d0 != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.i0 ? !(this.f0 != null || this.g0 != null) : this.h0 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.h0;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.h0);
        }
        this.h0 = drawable;
        boolean z = this.i0;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.h0) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.f0 != null || this.g0 != null) : this.h0 == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.g0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.g0);
        }
        this.g0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.j0 && this.g0 != null) {
                throw null;
            }
        }
        boolean z = false;
        if (!this.i0 ? !(this.f0 != null || this.g0 != null) : this.h0 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z) {
        this.c0 = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f0;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.g0;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.h0;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f0;
        boolean z = this.i0;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.g0 && this.j0) {
            return true;
        }
        return (drawable == this.h0 && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public void setTabContainer(c cVar) {
    }
}
