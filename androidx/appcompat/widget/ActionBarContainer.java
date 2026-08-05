package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import defpackage.e95;
import defpackage.hb5;
import defpackage.l4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean Q;
    public View R;
    public View S;
    public Drawable T;
    public Drawable U;
    public Drawable V;
    public final boolean W;
    public boolean a0;
    public final int b0;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = false;
        setBackground(new l4(0, this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hb5.ActionBar);
        this.T = typedArrayObtainStyledAttributes.getDrawable(hb5.ActionBar_background);
        this.U = typedArrayObtainStyledAttributes.getDrawable(hb5.ActionBar_backgroundStacked);
        this.b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(hb5.ActionBar_height, -1);
        if (getId() == e95.split_action_bar) {
            this.W = true;
            this.V = typedArrayObtainStyledAttributes.getDrawable(hb5.ActionBar_backgroundSplit);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.W ? !(this.T != null || this.U != null) : this.V == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.T;
        if (drawable != null && drawable.isStateful()) {
            this.T.setState(getDrawableState());
        }
        Drawable drawable2 = this.U;
        if (drawable2 != null && drawable2.isStateful()) {
            this.U.setState(getDrawableState());
        }
        Drawable drawable3 = this.V;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.V.setState(getDrawableState());
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.T;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.U;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.V;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.R = findViewById(e95.action_bar);
        this.S = findViewById(e95.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.Q || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (this.W) {
            Drawable drawable = this.V;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z2 = false;
            }
        } else {
            if (this.T == null) {
                z2 = false;
            } else if (this.R.getVisibility() == 0) {
                this.T.setBounds(this.R.getLeft(), this.R.getTop(), this.R.getRight(), this.R.getBottom());
            } else {
                View view = this.S;
                if (view == null || view.getVisibility() != 0) {
                    this.T.setBounds(0, 0, 0, 0);
                } else {
                    this.T.setBounds(this.S.getLeft(), this.S.getTop(), this.S.getRight(), this.S.getBottom());
                }
            }
            this.a0 = false;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.R == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.b0) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.R == null) {
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
        Drawable drawable2 = this.T;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.T);
        }
        this.T = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.R;
            if (view != null) {
                this.T.setBounds(view.getLeft(), this.R.getTop(), this.R.getRight(), this.R.getBottom());
            }
        }
        boolean z = false;
        if (!this.W ? !(this.T != null || this.U != null) : this.V == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.V;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.V);
        }
        this.V = drawable;
        boolean z = this.W;
        boolean z2 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z && (drawable2 = this.V) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z ? !(this.T != null || this.U != null) : this.V == null) {
            z2 = true;
        }
        setWillNotDraw(z2);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.U;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.U);
        }
        this.U = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.a0 && this.U != null) {
                throw null;
            }
        }
        boolean z = false;
        if (!this.W ? !(this.T != null || this.U != null) : this.V == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z) {
        this.Q = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.T;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.U;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.V;
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
        Drawable drawable2 = this.T;
        boolean z = this.W;
        if (drawable == drawable2 && !z) {
            return true;
        }
        if (drawable == this.U && this.a0) {
            return true;
        }
        return (drawable == this.V && z) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public void setTabContainer(c cVar) {
    }
}
