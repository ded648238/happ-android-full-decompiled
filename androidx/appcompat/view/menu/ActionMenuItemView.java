package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.a5;
import defpackage.b5;
import defpackage.dk4;
import defpackage.f5;
import defpackage.fj4;
import defpackage.gj4;
import defpackage.gv5;
import defpackage.gy7;
import defpackage.lj4;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements dk4, View.OnClickListener, f5 {
    public lj4 k0;
    public CharSequence l0;
    public Drawable m0;
    public fj4 n0;
    public a5 o0;
    public b5 p0;
    public boolean q0;
    public boolean r0;
    public final int s0;
    public int t0;
    public final int u0;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.q0 = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gv5.ActionMenuItemView, i, 0);
        this.s0 = obtainStyledAttributes.getDimensionPixelSize(gv5.ActionMenuItemView_android_minWidth, 0);
        obtainStyledAttributes.recycle();
        this.u0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.t0 = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.f5
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.f5
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.k0.getIcon() == null;
    }

    @Override // defpackage.dk4
    public final void c(lj4 lj4Var) {
        this.k0 = lj4Var;
        setIcon(lj4Var.getIcon());
        setTitle(lj4Var.getTitleCondensed());
        setId(lj4Var.a);
        setVisibility(lj4Var.isVisible() ? 0 : 8);
        setEnabled(lj4Var.isEnabled());
        if (lj4Var.hasSubMenu() && this.o0 == null) {
            this.o0 = new a5(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.dk4
    public lj4 getItemData() {
        return this.k0;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void i() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.l0);
        if (this.m0 != null && ((this.k0.y & 4) != 4 || (!this.q0 && !this.r0))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.l0 : null);
        CharSequence charSequence = this.k0.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.k0.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.k0.r;
        if (TextUtils.isEmpty(charSequence2)) {
            gy7.b(this, z3 ? null : this.k0.e);
        } else {
            gy7.b(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        fj4 fj4Var = this.n0;
        if (fj4Var != null) {
            fj4Var.a(this.k0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.q0 = h();
        i();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i3 = this.t0) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.s0;
        int min = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i2);
        }
        if (!isEmpty || this.m0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.m0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a5 a5Var;
        if (this.k0.hasSubMenu() && (a5Var = this.o0) != null && a5Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.r0 != z) {
            this.r0 = z;
            lj4 lj4Var = this.k0;
            if (lj4Var != null) {
                gj4 gj4Var = lj4Var.n;
                gj4Var.k = true;
                gj4Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.m0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.u0;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(fj4 fj4Var) {
        this.n0 = fj4Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.t0 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(b5 b5Var) {
        this.p0 = b5Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.l0 = charSequence;
        i();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
