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
import defpackage.av2;
import defpackage.b15;
import defpackage.bv7;
import defpackage.d37;
import defpackage.dk1;
import defpackage.en7;
import defpackage.fg0;
import defpackage.ha5;
import defpackage.hb5;
import defpackage.j95;
import defpackage.mo;
import defpackage.np7;
import defpackage.o8;
import defpackage.ou6;
import defpackage.qn7;
import defpackage.rt2;
import defpackage.sm1;
import defpackage.sn;
import defpackage.ub;
import defpackage.x75;
import defpackage.yr;
import java.util.WeakHashMap;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final fg0 J0 = new fg0(Float.class, "thumbPos", 15);
    public static final int[] K0 = {R.attr.state_checked};
    public final TextPaint A0;
    public final ColorStateList B0;
    public StaticLayout C0;
    public StaticLayout D0;
    public final o8 E0;
    public ObjectAnimator F0;
    public sn G0;
    public ou6 H0;
    public final Rect I0;
    public Drawable Q;
    public ColorStateList R;
    public PorterDuff.Mode S;
    public boolean T;
    public boolean U;
    public Drawable V;
    public ColorStateList W;
    public PorterDuff.Mode a0;
    public boolean b0;
    public boolean c0;
    public int d0;
    public int e0;
    public int f0;
    public boolean g0;
    public CharSequence h0;
    public CharSequence i0;
    public CharSequence j0;
    public CharSequence k0;
    public boolean l0;
    public int m0;
    private int mSwitchWidth;
    public final int n0;
    public float o0;
    public float p0;
    public final VelocityTracker q0;
    public final int r0;
    public float s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public boolean z0;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, i);
        this.R = null;
        this.S = null;
        this.T = false;
        this.U = false;
        this.W = null;
        this.a0 = null;
        this.b0 = false;
        this.c0 = false;
        this.q0 = VelocityTracker.obtain();
        this.z0 = true;
        this.I0 = new Rect();
        d37.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.A0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        av2 av2VarB = av2.B(context, attributeSet, hb5.SwitchCompat, i);
        TypedArray typedArray = (TypedArray) av2VarB.S;
        qn7.p(this, context, hb5.SwitchCompat, attributeSet, typedArray, i);
        Drawable drawableS = av2VarB.s(hb5.SwitchCompat_android_thumb);
        this.Q = drawableS;
        if (drawableS != null) {
            drawableS.setCallback(this);
        }
        Drawable drawableS2 = av2VarB.s(hb5.SwitchCompat_track);
        this.V = drawableS2;
        if (drawableS2 != null) {
            drawableS2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(hb5.SwitchCompat_android_textOn));
        setTextOffInternal(typedArray.getText(hb5.SwitchCompat_android_textOff));
        this.l0 = typedArray.getBoolean(hb5.SwitchCompat_showText, true);
        this.d0 = typedArray.getDimensionPixelSize(hb5.SwitchCompat_thumbTextPadding, 0);
        this.e0 = typedArray.getDimensionPixelSize(hb5.SwitchCompat_switchMinWidth, 0);
        this.f0 = typedArray.getDimensionPixelSize(hb5.SwitchCompat_switchPadding, 0);
        this.g0 = typedArray.getBoolean(hb5.SwitchCompat_splitTrack, false);
        ColorStateList colorStateListQ = av2VarB.q(hb5.SwitchCompat_thumbTint);
        if (colorStateListQ != null) {
            this.R = colorStateListQ;
            this.T = true;
        }
        PorterDuff.Mode modeC = dk1.c(typedArray.getInt(hb5.SwitchCompat_thumbTintMode, -1), null);
        if (this.S != modeC) {
            this.S = modeC;
            this.U = true;
        }
        if (this.T || this.U) {
            a();
        }
        ColorStateList colorStateListQ2 = av2VarB.q(hb5.SwitchCompat_trackTint);
        if (colorStateListQ2 != null) {
            this.W = colorStateListQ2;
            this.b0 = true;
        }
        PorterDuff.Mode modeC2 = dk1.c(typedArray.getInt(hb5.SwitchCompat_trackTintMode, -1), null);
        if (this.a0 != modeC2) {
            this.a0 = modeC2;
            this.c0 = true;
        }
        if (this.b0 || this.c0) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(hb5.SwitchCompat_switchTextAppearance, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, hb5.TextAppearance);
            int i2 = hb5.TextAppearance_android_textColor;
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(i2) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(i2, 0)) == 0 || (colorStateList = bv7.B(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(i2) : colorStateList;
            if (colorStateList != null) {
                this.B0 = colorStateList;
            } else {
                this.B0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(hb5.TextAppearance_android_textSize, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i3 = typedArrayObtainStyledAttributes.getInt(hb5.TextAppearance_android_typeface, -1);
            int i4 = typedArrayObtainStyledAttributes.getInt(hb5.TextAppearance_android_textStyle, -1);
            if (i3 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i3 != 2) {
                typeface = i3 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i4 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i4) : Typeface.create(typeface, i4);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i5 = i4 & (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0));
                textPaint.setFakeBoldText((i5 & 1) != 0);
                textPaint.setTextSkewX((i5 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(hb5.TextAppearance_textAllCaps, false)) {
                Context context2 = getContext();
                o8 o8Var = new o8();
                o8Var.Q = context2.getResources().getConfiguration().locale;
                this.E0 = o8Var;
            } else {
                this.E0 = null;
            }
            setTextOnInternal(this.h0);
            setTextOffInternal(this.j0);
            typedArrayObtainStyledAttributes.recycle();
        }
        new mo(this).f(attributeSet, i);
        av2VarB.H();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.n0 = viewConfiguration.getScaledTouchSlop();
        this.r0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private sn getEmojiTextViewHelper() {
        if (this.G0 == null) {
            this.G0 = new sn(this);
        }
        return this.G0;
    }

    private boolean getTargetCheckedState() {
        return this.s0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = np7.a;
        int layoutDirection = getLayoutDirection();
        float f = this.s0;
        if (layoutDirection == 1) {
            f = 1.0f - f;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.V;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.I0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.Q;
        Rect rectB = drawable2 != null ? dk1.b(drawable2) : dk1.c;
        return ((((this.mSwitchWidth - this.u0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.j0 = charSequence;
        TransformationMethod transformationMethodW = ((rt2) getEmojiTextViewHelper().b.R).W(this.E0);
        if (transformationMethodW != null) {
            charSequence = transformationMethodW.getTransformation(charSequence, this);
        }
        this.k0 = charSequence;
        this.D0 = null;
        if (this.l0) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.h0 = charSequence;
        TransformationMethod transformationMethodW = ((rt2) getEmojiTextViewHelper().b.R).W(this.E0);
        if (transformationMethodW != null) {
            charSequence = transformationMethodW.getTransformation(charSequence, this);
        }
        this.i0 = charSequence;
        this.C0 = null;
        if (this.l0) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            if (this.T || this.U) {
                Drawable drawableMutate = yr.e0(drawable).mutate();
                this.Q = drawableMutate;
                if (this.T) {
                    drawableMutate.setTintList(this.R);
                }
                if (this.U) {
                    this.Q.setTintMode(this.S);
                }
                if (this.Q.isStateful()) {
                    this.Q.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.V;
        if (drawable != null) {
            if (this.b0 || this.c0) {
                Drawable drawableMutate = yr.e0(drawable).mutate();
                this.V = drawableMutate;
                if (this.b0) {
                    drawableMutate.setTintList(this.W);
                }
                if (this.c0) {
                    this.V.setTintMode(this.a0);
                }
                if (this.V.isStateful()) {
                    this.V.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.h0);
        setTextOffInternal(this.j0);
        requestLayout();
    }

    public final void d() {
        if (this.H0 == null && ((rt2) this.G0.b.R).K() && sm1.d()) {
            sm1 sm1VarA = sm1.a();
            int iC = sm1VarA.c();
            if (iC == 3 || iC == 0) {
                ou6 ou6Var = new ou6(this);
                this.H0 = ou6Var;
                sm1VarA.h(ou6Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.v0;
        int i4 = this.w0;
        int i5 = this.x0;
        int i6 = this.y0;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.Q;
        Rect rectB = drawable != null ? dk1.b(drawable) : dk1.c;
        Drawable drawable2 = this.V;
        Rect rect = this.I0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.V.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.V.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.Q;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.u0 + rect.right;
            this.Q.setBounds(i15, i4, i16, i6);
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
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.Q;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.V;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = np7.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f0 : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = np7.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.mSwitchWidth;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f0 : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b15.W(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.l0;
    }

    public boolean getSplitTrack() {
        return this.g0;
    }

    public int getSwitchMinWidth() {
        return this.e0;
    }

    public int getSwitchPadding() {
        return this.f0;
    }

    public CharSequence getTextOff() {
        return this.j0;
    }

    public CharSequence getTextOn() {
        return this.h0;
    }

    public Drawable getThumbDrawable() {
        return this.Q;
    }

    public final float getThumbPosition() {
        return this.s0;
    }

    public int getThumbTextPadding() {
        return this.d0;
    }

    public ColorStateList getThumbTintList() {
        return this.R;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.S;
    }

    public Drawable getTrackDrawable() {
        return this.V;
    }

    public ColorStateList getTrackTintList() {
        return this.W;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.a0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.F0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.F0.end();
        this.F0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.V;
        Rect rect = this.I0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.w0;
        int i2 = this.y0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.Q;
        if (drawable != null) {
            if (!this.g0 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = dk1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.C0 : this.D0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.A0;
            ColorStateList colorStateList = this.B0;
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
        canvas.restoreToCount(iSave2);
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
            CharSequence charSequence = isChecked() ? this.h0 : this.j0;
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
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.Q != null) {
            Drawable drawable = this.V;
            Rect rect = this.I0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = dk1.b(this.Q);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = np7.a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.mSwitchWidth + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.mSwitchWidth) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.t0;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.t0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.t0;
        }
        this.v0 = paddingLeft;
        this.w0 = paddingTop;
        this.y0 = height;
        this.x0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.l0) {
            StaticLayout staticLayout = this.C0;
            TextPaint textPaint = this.A0;
            if (staticLayout == null) {
                CharSequence charSequence = this.i0;
                this.C0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.D0 == null) {
                CharSequence charSequence2 = this.k0;
                this.D0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.Q;
        Rect rect = this.I0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.Q.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.Q.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.l0) {
            iMax = (this.d0 * 2) + Math.max(this.C0.getWidth(), this.D0.getWidth());
        } else {
            iMax = 0;
        }
        this.u0 = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.V.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.Q;
        if (drawable3 != null) {
            Rect rectB = dk1.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        boolean z = this.z0;
        int iMax4 = this.e0;
        if (z) {
            iMax4 = Math.max(iMax4, (this.u0 * 2) + iMax2 + iMax3);
        }
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.mSwitchWidth = iMax4;
        this.t0 = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.h0 : this.j0;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x00de  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f5  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.q0;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.n0;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.m0 == 2) {
                    this.m0 = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.r0) {
                            boolean z2 = np7.a;
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.m0 = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.m0;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f3 = i;
                    if (Math.abs(x - this.o0) > f3 || Math.abs(y - this.p0) > f3) {
                        this.m0 = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.o0 = x;
                        this.p0 = y;
                        return true;
                    }
                } else if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f4 = x2 - this.o0;
                    if (thumbScrollRange != 0) {
                        f = f4 / thumbScrollRange;
                    } else {
                        f = f4 > 0.0f ? 1.0f : -1.0f;
                    }
                    boolean z3 = np7.a;
                    if (getLayoutDirection() == 1) {
                        f = -f;
                    }
                    float f5 = this.s0;
                    float f6 = f + f5;
                    if (f6 >= 0.0f) {
                        f2 = f6 > 1.0f ? 1.0f : f6;
                    }
                    if (f2 != f5) {
                        this.o0 = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.m0 == 2) {
                    this.m0 = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.r0) {
                            boolean z4 = np7.a;
                            if (getLayoutDirection() == 1) {
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.m0 = 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.Q != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.Q;
                Rect rect = this.I0;
                drawable.getPadding(rect);
                int i3 = this.w0 - i;
                int i4 = (this.v0 + thumbOffset) - i;
                int i5 = this.u0 + i4 + rect.left + rect.right + i;
                int i6 = this.y0 + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.m0 = 1;
                    this.o0 = x3;
                    this.p0 = y2;
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
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.h0;
                if (string == null) {
                    string = getResources().getString(ha5.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = qn7.a;
                new en7(j95.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.j0;
            if (string2 == null) {
                string2 = getResources().getString(ha5.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = qn7.a;
            new en7(j95.tag_state_description, CharSequence.class, 64, 30, 2).g(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.F0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, J0, zIsChecked ? 1.0f : 0.0f);
        this.F0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.F0.setAutoCancel(true);
        this.F0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b15.X(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.h0);
        setTextOffInternal(this.j0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.z0 = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.l0 != z) {
            this.l0 = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.g0 = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.e0 = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.f0 = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.A0;
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
        Object string = this.j0;
        if (string == null) {
            string = getResources().getString(ha5.abc_capital_off);
        }
        WeakHashMap weakHashMap = qn7.a;
        new en7(j95.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.h0;
        if (string == null) {
            string = getResources().getString(ha5.abc_capital_on);
        }
        WeakHashMap weakHashMap = qn7.a;
        new en7(j95.tag_state_description, CharSequence.class, 64, 30, 2).g(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.Q;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.Q = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.s0 = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(ub.y(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.d0 = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.R = colorStateList;
        this.T = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.S = mode;
        this.U = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.V;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.V = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(ub.y(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.W = colorStateList;
        this.b0 = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.a0 = mode;
        this.c0 = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.Q || drawable == this.V;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.switchStyle);
    }
}
