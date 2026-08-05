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
import defpackage.hb5;
import defpackage.i34;
import defpackage.j24;
import defpackage.k24;
import defpackage.p24;
import defpackage.s4;
import defpackage.t4;
import defpackage.w57;
import defpackage.x4;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements i34, View.OnClickListener, x4 {
    public p24 a0;
    public CharSequence b0;
    public Drawable c0;
    public j24 d0;
    public s4 e0;
    public t4 f0;
    public boolean g0;
    public boolean h0;
    public final int i0;
    public int j0;
    public final int k0;

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.g0 = g();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hb5.ActionMenuItemView, i, 0);
        this.i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(hb5.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.k0 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.j0 = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.x4
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.x4
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.a0.getIcon() == null;
    }

    @Override // defpackage.i34
    public final void c(p24 p24Var) {
        this.a0 = p24Var;
        setIcon(p24Var.getIcon());
        setTitle(p24Var.getTitleCondensed());
        setId(p24Var.a);
        setVisibility(p24Var.isVisible() ? 0 : 8);
        setEnabled(p24Var.isEnabled());
        if (p24Var.hasSubMenu() && this.e0 == null) {
            this.e0 = new s4(this);
        }
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.i34
    public p24 getItemData() {
        return this.a0;
    }

    public final void h() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.b0);
        if (this.c0 != null && ((this.a0.y & 4) != 4 || (!this.g0 && !this.h0))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.b0 : null);
        CharSequence charSequence = this.a0.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.a0.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.a0.r;
        if (TextUtils.isEmpty(charSequence2)) {
            w57.g(this, z3 ? null : this.a0.e);
        } else {
            w57.g(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        j24 j24Var = this.d0;
        if (j24Var != null) {
            j24Var.a(this.a0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.g0 = g();
        h();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.j0) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.i0;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.c0 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.c0.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        s4 s4Var;
        if (this.a0.hasSubMenu() && (s4Var = this.e0) != null && s4Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.h0 != z) {
            this.h0 = z;
            p24 p24Var = this.a0;
            if (p24Var != null) {
                k24 k24Var = p24Var.n;
                k24Var.k = true;
                k24Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.c0 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.k0;
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
        h();
    }

    public void setItemInvoker(j24 j24Var) {
        this.d0 = j24Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.j0 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(t4 t4Var) {
        this.f0 = t4Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.b0 = charSequence;
        h();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
