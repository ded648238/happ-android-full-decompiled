package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.av1;
import defpackage.bi8;
import defpackage.bv7;
import defpackage.dm7;
import defpackage.gp;
import defpackage.gv5;
import defpackage.hs1;
import defpackage.hu5;
import defpackage.hv7;
import defpackage.jq8;
import defpackage.jt5;
import defpackage.mk8;
import defpackage.ni8;
import defpackage.ut;
import defpackage.vk7;
import defpackage.wr5;
import defpackage.xp;
import defpackage.yl0;
import defpackage.z8;
import defpackage.zm0;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final zm0 S0 = new zm0(15, Float.class, "thumbPos");
    public static final int[] T0 = {R.attr.state_checked};
    public final int A0;
    public float B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public boolean I0;
    public final TextPaint J0;
    public final ColorStateList K0;
    public StaticLayout L0;
    public StaticLayout M0;
    public final z8 N0;
    public ObjectAnimator O0;
    public gp P0;
    public dm7 Q0;
    public final Rect R0;
    public Drawable c0;
    public ColorStateList d0;
    public PorterDuff.Mode e0;
    public boolean f0;
    public boolean g0;
    public Drawable h0;
    public ColorStateList i0;
    public PorterDuff.Mode j0;
    public boolean k0;
    public boolean l0;
    public int m0;
    private int mSwitchWidth;
    public int n0;
    public int o0;
    public boolean p0;
    public CharSequence q0;
    public CharSequence r0;
    public CharSequence s0;
    public CharSequence t0;
    public boolean u0;
    public int v0;
    public final int w0;
    public float x0;
    public float y0;
    public final VelocityTracker z0;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int resourceId;
        this.d0 = null;
        this.e0 = null;
        this.f0 = false;
        this.g0 = false;
        this.i0 = null;
        this.j0 = null;
        this.k0 = false;
        this.l0 = false;
        this.z0 = VelocityTracker.obtain();
        this.I0 = true;
        this.R0 = new Rect();
        hv7.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.J0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        vk7 j = vk7.j(i, 0, context, attributeSet, gv5.SwitchCompat);
        TypedArray typedArray = (TypedArray) j.Y;
        ni8.l(this, context, gv5.SwitchCompat, attributeSet, typedArray, i);
        Drawable e = j.e(gv5.SwitchCompat_android_thumb);
        this.c0 = e;
        if (e != null) {
            e.setCallback(this);
        }
        Drawable e2 = j.e(gv5.SwitchCompat_track);
        this.h0 = e2;
        if (e2 != null) {
            e2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(gv5.SwitchCompat_android_textOn));
        setTextOffInternal(typedArray.getText(gv5.SwitchCompat_android_textOff));
        this.u0 = typedArray.getBoolean(gv5.SwitchCompat_showText, true);
        this.m0 = typedArray.getDimensionPixelSize(gv5.SwitchCompat_thumbTextPadding, 0);
        this.n0 = typedArray.getDimensionPixelSize(gv5.SwitchCompat_switchMinWidth, 0);
        this.o0 = typedArray.getDimensionPixelSize(gv5.SwitchCompat_switchPadding, 0);
        this.p0 = typedArray.getBoolean(gv5.SwitchCompat_splitTrack, false);
        ColorStateList d = j.d(gv5.SwitchCompat_thumbTint);
        if (d != null) {
            this.d0 = d;
            this.f0 = true;
        }
        PorterDuff.Mode c = hs1.c(typedArray.getInt(gv5.SwitchCompat_thumbTintMode, -1), null);
        if (this.e0 != c) {
            this.e0 = c;
            this.g0 = true;
        }
        if (this.f0 || this.g0) {
            a();
        }
        ColorStateList d2 = j.d(gv5.SwitchCompat_trackTint);
        if (d2 != null) {
            this.i0 = d2;
            this.k0 = true;
        }
        PorterDuff.Mode c2 = hs1.c(typedArray.getInt(gv5.SwitchCompat_trackTintMode, -1), null);
        if (this.j0 != c2) {
            this.j0 = c2;
            this.l0 = true;
        }
        if (this.k0 || this.l0) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(gv5.SwitchCompat_switchTextAppearance, 0);
        if (resourceId2 != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId2, gv5.TextAppearance);
            int i2 = gv5.TextAppearance_android_textColor;
            ColorStateList colorStateList = (!obtainStyledAttributes.hasValue(i2) || (resourceId = obtainStyledAttributes.getResourceId(i2, 0)) == 0 || (colorStateList = jq8.u(context, resourceId)) == null) ? obtainStyledAttributes.getColorStateList(i2) : colorStateList;
            if (colorStateList != null) {
                this.K0 = colorStateList;
            } else {
                this.K0 = getTextColors();
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(gv5.TextAppearance_android_textSize, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i3 = obtainStyledAttributes.getInt(gv5.TextAppearance_android_typeface, -1);
            int i4 = obtainStyledAttributes.getInt(gv5.TextAppearance_android_textStyle, -1);
            Typeface typeface = i3 != 1 ? i3 != 2 ? i3 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i4 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i4) : Typeface.create(typeface, i4);
                setSwitchTypeface(defaultFromStyle);
                int i5 = i4 & (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0));
                textPaint.setFakeBoldText((i5 & 1) != 0);
                textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (obtainStyledAttributes.getBoolean(gv5.TextAppearance_textAllCaps, false)) {
                Context context2 = getContext();
                z8 z8Var = new z8();
                z8Var.X = context2.getResources().getConfiguration().locale;
                this.N0 = z8Var;
            } else {
                this.N0 = null;
            }
            setTextOnInternal(this.q0);
            setTextOffInternal(this.s0);
            obtainStyledAttributes.recycle();
        }
        new xp(this).h(attributeSet, i);
        j.l();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.w0 = viewConfiguration.getScaledTouchSlop();
        this.A0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private gp getEmojiTextViewHelper() {
        if (this.P0 == null) {
            this.P0 = new gp(this);
        }
        return this.P0;
    }

    private boolean getTargetCheckedState() {
        return this.B0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = mk8.a;
        int layoutDirection = getLayoutDirection();
        float f = this.B0;
        if (layoutDirection == 1) {
            f = 1.0f - f;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.h0;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.R0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.c0;
        Rect b = drawable2 != null ? hs1.b(drawable2) : hs1.c;
        return ((((this.mSwitchWidth - this.D0) - rect.left) - rect.right) - b.left) - b.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.s0 = charSequence;
        TransformationMethod E0 = ((ut) getEmojiTextViewHelper().b.Y).E0(this.N0);
        if (E0 != null) {
            charSequence = E0.getTransformation(charSequence, this);
        }
        this.t0 = charSequence;
        this.M0 = null;
        if (this.u0) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.q0 = charSequence;
        TransformationMethod E0 = ((ut) getEmojiTextViewHelper().b.Y).E0(this.N0);
        if (E0 != null) {
            charSequence = E0.getTransformation(charSequence, this);
        }
        this.r0 = charSequence;
        this.L0 = null;
        if (this.u0) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.c0;
        if (drawable != null) {
            if (this.f0 || this.g0) {
                Drawable mutate = drawable.mutate();
                this.c0 = mutate;
                if (this.f0) {
                    mutate.setTintList(this.d0);
                }
                if (this.g0) {
                    this.c0.setTintMode(this.e0);
                }
                if (this.c0.isStateful()) {
                    this.c0.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.h0;
        if (drawable != null) {
            if (this.k0 || this.l0) {
                Drawable mutate = drawable.mutate();
                this.h0 = mutate;
                if (this.k0) {
                    mutate.setTintList(this.i0);
                }
                if (this.l0) {
                    this.h0.setTintMode(this.j0);
                }
                if (this.h0.isStateful()) {
                    this.h0.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.q0);
        setTextOffInternal(this.s0);
        requestLayout();
    }

    public final void d() {
        if (this.Q0 == null && ((ut) this.P0.b.Y).I() && av1.d()) {
            av1 a = av1.a();
            int c = a.c();
            if (c == 3 || c == 0) {
                dm7 dm7Var = new dm7(this);
                this.Q0 = dm7Var;
                a.h(dm7Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.E0;
        int i4 = this.F0;
        int i5 = this.G0;
        int i6 = this.H0;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.c0;
        Rect b = drawable != null ? hs1.b(drawable) : hs1.c;
        Drawable drawable2 = this.h0;
        Rect rect = this.R0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (b != null) {
                int i8 = b.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = b.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = b.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = b.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.h0.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.h0.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.c0;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.D0 + rect.right;
            this.c0.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.c0;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.h0;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.c0;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.h0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = mk8.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.o0 : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = mk8.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.o0 : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bv7.k(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.u0;
    }

    public boolean getSplitTrack() {
        return this.p0;
    }

    public int getSwitchMinWidth() {
        return this.n0;
    }

    public int getSwitchPadding() {
        return this.o0;
    }

    public CharSequence getTextOff() {
        return this.s0;
    }

    public CharSequence getTextOn() {
        return this.q0;
    }

    public Drawable getThumbDrawable() {
        return this.c0;
    }

    public final float getThumbPosition() {
        return this.B0;
    }

    public int getThumbTextPadding() {
        return this.m0;
    }

    public ColorStateList getThumbTintList() {
        return this.d0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.e0;
    }

    public Drawable getTrackDrawable() {
        return this.h0;
    }

    public ColorStateList getTrackTintList() {
        return this.i0;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.j0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.c0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.h0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.O0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.O0.end();
        this.O0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, T0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.h0;
        Rect rect = this.R0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.F0;
        int i2 = this.H0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.c0;
        if (drawable != null) {
            if (!this.p0 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect b = hs1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += b.left;
                rect.right -= b.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.L0 : this.M0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.J0;
            ColorStateList colorStateList = this.K0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.q0 : this.s0;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.c0 != null) {
            Drawable drawable = this.h0;
            Rect rect = this.R0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect b = hs1.b(this.c0);
            i5 = Math.max(0, b.left - rect.left);
            i9 = Math.max(0, b.right - rect.right);
        } else {
            i5 = 0;
        }
        boolean z2 = mk8.a;
        if (getLayoutDirection() == 1) {
            i6 = getPaddingLeft() + i5;
            width = ((this.mSwitchWidth + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.mSwitchWidth) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i10 = this.C0;
            int i11 = height - (i10 / 2);
            i7 = i10 + i11;
            i8 = i11;
        } else if (gravity != 80) {
            i8 = getPaddingTop();
            i7 = this.C0 + i8;
        } else {
            i7 = getHeight() - getPaddingBottom();
            i8 = i7 - this.C0;
        }
        this.E0 = i6;
        this.F0 = i8;
        this.H0 = i7;
        this.G0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5 = 0;
        if (this.u0) {
            StaticLayout staticLayout = this.L0;
            TextPaint textPaint = this.J0;
            if (staticLayout == null) {
                CharSequence charSequence = this.r0;
                this.L0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.M0 == null) {
                CharSequence charSequence2 = this.t0;
                this.M0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.c0;
        Rect rect = this.R0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.c0.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.c0.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        this.D0 = Math.max(this.u0 ? (this.m0 * 2) + Math.max(this.L0.getWidth(), this.M0.getWidth()) : 0, i3);
        Drawable drawable2 = this.h0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i5 = this.h0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i6 = rect.left;
        int i7 = rect.right;
        Drawable drawable3 = this.c0;
        if (drawable3 != null) {
            Rect b = hs1.b(drawable3);
            i6 = Math.max(i6, b.left);
            i7 = Math.max(i7, b.right);
        }
        boolean z = this.I0;
        int i8 = this.n0;
        if (z) {
            i8 = Math.max(i8, (this.D0 * 2) + i6 + i7);
        }
        int max = Math.max(i5, i4);
        this.mSwitchWidth = i8;
        this.C0 = max;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max) {
            setMeasuredDimension(getMeasuredWidthAndState(), max);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.q0 : this.s0;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 != 3) goto L82;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        VelocityTracker velocityTracker = this.z0;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.w0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int i2 = this.v0;
                    if (i2 == 1) {
                        float x = motionEvent.getX();
                        float y = motionEvent.getY();
                        float f = i;
                        if (Math.abs(x - this.x0) > f || Math.abs(y - this.y0) > f) {
                            this.v0 = 2;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            this.x0 = x;
                            this.y0 = y;
                            return true;
                        }
                    } else if (i2 == 2) {
                        float x2 = motionEvent.getX();
                        int thumbScrollRange = getThumbScrollRange();
                        float f2 = x2 - this.x0;
                        float f3 = thumbScrollRange != 0 ? f2 / thumbScrollRange : f2 > 0.0f ? 1.0f : -1.0f;
                        boolean z2 = mk8.a;
                        if (getLayoutDirection() == 1) {
                            f3 = -f3;
                        }
                        float f4 = this.B0;
                        float f5 = f3 + f4;
                        float f6 = f5 >= 0.0f ? f5 > 1.0f ? 1.0f : f5 : 0.0f;
                        if (f6 != f4) {
                            this.x0 = x2;
                            setThumbPosition(f6);
                        }
                        return true;
                    }
                }
            }
            if (this.v0 == 2) {
                this.v0 = 0;
                boolean z3 = motionEvent.getAction() == 1 && isEnabled();
                boolean isChecked = isChecked();
                if (z3) {
                    velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                    float xVelocity = velocityTracker.getXVelocity();
                    if (Math.abs(xVelocity) > this.A0) {
                        boolean z4 = mk8.a;
                        z = getLayoutDirection() != 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                    } else {
                        z = getTargetCheckedState();
                    }
                } else {
                    z = isChecked;
                }
                if (z != isChecked) {
                    playSoundEffect(0);
                }
                setChecked(z);
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setAction(3);
                super.onTouchEvent(obtain);
                obtain.recycle();
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.v0 = 0;
            velocityTracker.clear();
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.c0 != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.c0;
                Rect rect = this.R0;
                drawable.getPadding(rect);
                int i3 = this.F0 - i;
                int i4 = (this.E0 + thumbOffset) - i;
                int i5 = this.D0 + i4 + rect.left + rect.right + i;
                int i6 = this.H0 + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.v0 = 1;
                    this.x0 = x3;
                    this.y0 = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        if (isChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object obj = this.q0;
                if (obj == null) {
                    obj = getResources().getString(hu5.abc_capital_on);
                }
                Object obj2 = obj;
                WeakHashMap weakHashMap = ni8.a;
                new bi8(jt5.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj2);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object obj3 = this.s0;
            if (obj3 == null) {
                obj3 = getResources().getString(hu5.abc_capital_off);
            }
            Object obj4 = obj3;
            WeakHashMap weakHashMap2 = ni8.a;
            new bi8(jt5.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj4);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.O0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(isChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, S0, isChecked ? 1.0f : 0.0f);
        this.O0 = ofFloat;
        ofFloat.setDuration(250L);
        this.O0.setAutoCancel(true);
        this.O0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bv7.l(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.q0);
        setTextOffInternal(this.s0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.I0 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.u0 != z) {
            this.u0 = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.p0 = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.n0 = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.o0 = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.J0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object obj = this.s0;
        if (obj == null) {
            obj = getResources().getString(hu5.abc_capital_off);
        }
        WeakHashMap weakHashMap = ni8.a;
        new bi8(jt5.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object obj = this.q0;
        if (obj == null) {
            obj = getResources().getString(hu5.abc_capital_on);
        }
        WeakHashMap weakHashMap = ni8.a;
        new bi8(jt5.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.c0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.c0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.B0 = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(yl0.u(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.m0 = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.d0 = colorStateList;
        this.f0 = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.e0 = mode;
        this.g0 = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.h0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.h0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(yl0.u(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.i0 = colorStateList;
        this.k0 = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.j0 = mode;
        this.l0 = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.c0 || drawable == this.h0;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.switchStyle);
    }
}
