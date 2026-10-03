package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.aq7;
import defpackage.b40;
import defpackage.cq7;
import defpackage.d01;
import defpackage.go4;
import defpackage.gv7;
import defpackage.h31;
import defpackage.h71;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.jq8;
import defpackage.lv6;
import defpackage.ni8;
import defpackage.np0;
import defpackage.nu5;
import defpackage.op0;
import defpackage.pp0;
import defpackage.qp0;
import defpackage.r50;
import defpackage.ra;
import defpackage.rp0;
import defpackage.sp0;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.wg4;
import defpackage.xu6;
import defpackage.yl0;
import defpackage.zo7;
import java.lang.ref.WeakReference;
import java.util.Locale;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements rp0, lv6, Checkable {
    public sp0 g0;
    public InsetDrawable h0;
    public RippleDrawable i0;
    public View.OnClickListener j0;
    public CompoundButton.OnCheckedChangeListener k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public int q0;
    public int r0;
    public CharSequence s0;
    public final qp0 t0;
    public boolean u0;
    public final Rect v0;
    public final RectF w0;
    public final op0 x0;
    public static final int y0 = nu5.Widget_MaterialComponents_Chip_Action;
    public static final Rect z0 = new Rect();
    public static final int[] A0 = {R.attr.state_selected};
    public static final int[] B0 = {R.attr.state_checkable};

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r5), attributeSet, i);
        int resourceId;
        int resourceId2;
        int resourceId3;
        int i2 = y0;
        this.v0 = new Rect();
        this.w0 = new RectF();
        int i3 = 0;
        this.x0 = new op0(i3, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                ra.g("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                ra.g("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                ra.g("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                ra.g("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                ra.g("Chip does not support multi-line text");
                throw null;
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        sp0 sp0Var = new sp0(context2, attributeSet, i);
        TypedArray d = gv7.d(sp0Var.m1, attributeSet, uu5.Chip, i, i2, new int[0]);
        sp0Var.M1 = d.hasValue(uu5.Chip_shapeAppearance);
        int i4 = uu5.Chip_chipSurfaceColor;
        Context context3 = sp0Var.m1;
        ColorStateList x = jf1.x(context3, d, i4);
        if (sp0Var.F0 != x) {
            sp0Var.F0 = x;
            sp0Var.onStateChange(sp0Var.getState());
        }
        ColorStateList x2 = jf1.x(context3, d, uu5.Chip_chipBackgroundColor);
        if (sp0Var.G0 != x2) {
            sp0Var.G0 = x2;
            sp0Var.onStateChange(sp0Var.getState());
        }
        float dimension = d.getDimension(uu5.Chip_chipMinHeight, 0.0f);
        if (sp0Var.H0 != dimension) {
            sp0Var.H0 = dimension;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        if (d.hasValue(uu5.Chip_chipCornerRadius)) {
            sp0Var.S(d.getDimension(uu5.Chip_chipCornerRadius, 0.0f));
        }
        sp0Var.X(jf1.x(context3, d, uu5.Chip_chipStrokeColor));
        sp0Var.Y(d.getDimension(uu5.Chip_chipStrokeWidth, 0.0f));
        sp0Var.i0(jf1.x(context3, d, uu5.Chip_rippleColor));
        CharSequence text = d.getText(uu5.Chip_android_text);
        text = text == null ? HttpUrl.FRAGMENT_ENCODE_SET : text;
        boolean equals = TextUtils.equals(sp0Var.M0, text);
        cq7 cq7Var = sp0Var.s1;
        if (!equals) {
            sp0Var.M0 = text;
            cq7Var.d = true;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        int i5 = uu5.Chip_android_textAppearance;
        zo7 zo7Var = (!d.hasValue(i5) || (resourceId3 = d.getResourceId(i5, 0)) == 0) ? null : new zo7(context3, resourceId3);
        zo7Var.l = d.getDimension(uu5.Chip_android_textSize, zo7Var.l);
        if (Build.VERSION.SDK_INT >= 26) {
            int i6 = uu5.Chip_fontVariationSettings;
            i6 = d.hasValue(i6) ? i6 : uu5.Chip_android_fontVariationSettings;
            if (d.hasValue(i6)) {
                zo7Var.c = d.getString(i6);
            }
        }
        cq7Var.b(zo7Var, context3);
        int i7 = d.getInt(uu5.Chip_android_ellipsize, 0);
        if (i7 == 1) {
            sp0Var.J1 = TextUtils.TruncateAt.START;
        } else if (i7 == 2) {
            sp0Var.J1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i7 == 3) {
            sp0Var.J1 = TextUtils.TruncateAt.END;
        }
        sp0Var.W(d.getBoolean(uu5.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            sp0Var.W(d.getBoolean(uu5.Chip_chipIconEnabled, false));
        }
        sp0Var.T(jf1.A(context3, d, uu5.Chip_chipIcon));
        if (d.hasValue(uu5.Chip_chipIconTint)) {
            sp0Var.V(jf1.x(context3, d, uu5.Chip_chipIconTint));
        }
        sp0Var.U(d.getDimension(uu5.Chip_chipIconSize, -1.0f));
        sp0Var.f0(d.getBoolean(uu5.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            sp0Var.f0(d.getBoolean(uu5.Chip_closeIconEnabled, false));
        }
        sp0Var.Z(jf1.A(context3, d, uu5.Chip_closeIcon));
        sp0Var.e0(jf1.x(context3, d, uu5.Chip_closeIconTint));
        sp0Var.b0(d.getDimension(uu5.Chip_closeIconSize, 0.0f));
        sp0Var.O(d.getBoolean(uu5.Chip_android_checkable, false));
        sp0Var.R(d.getBoolean(uu5.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            sp0Var.R(d.getBoolean(uu5.Chip_checkedIconEnabled, false));
        }
        sp0Var.P(jf1.A(context3, d, uu5.Chip_checkedIcon));
        if (d.hasValue(uu5.Chip_checkedIconTint)) {
            sp0Var.Q(jf1.x(context3, d, uu5.Chip_checkedIconTint));
        }
        int i8 = uu5.Chip_showMotionSpec;
        sp0Var.c1 = (!d.hasValue(i8) || (resourceId2 = d.getResourceId(i8, 0)) == 0) ? null : go4.a(context3, resourceId2);
        int i9 = uu5.Chip_hideMotionSpec;
        sp0Var.d1 = (!d.hasValue(i9) || (resourceId = d.getResourceId(i9, 0)) == 0) ? null : go4.a(context3, resourceId);
        float dimension2 = d.getDimension(uu5.Chip_chipStartPadding, 0.0f);
        if (sp0Var.e1 != dimension2) {
            sp0Var.e1 = dimension2;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        sp0Var.h0(d.getDimension(uu5.Chip_iconStartPadding, 0.0f));
        sp0Var.g0(d.getDimension(uu5.Chip_iconEndPadding, 0.0f));
        float dimension3 = d.getDimension(uu5.Chip_textStartPadding, 0.0f);
        if (sp0Var.h1 != dimension3) {
            sp0Var.h1 = dimension3;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        float dimension4 = d.getDimension(uu5.Chip_textEndPadding, 0.0f);
        if (sp0Var.i1 != dimension4) {
            sp0Var.i1 = dimension4;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        sp0Var.c0(d.getDimension(uu5.Chip_closeIconStartPadding, 0.0f));
        sp0Var.a0(d.getDimension(uu5.Chip_closeIconEndPadding, 0.0f));
        float dimension5 = d.getDimension(uu5.Chip_chipEndPadding, 0.0f);
        if (sp0Var.l1 != dimension5) {
            sp0Var.l1 = dimension5;
            sp0Var.invalidateSelf();
            sp0Var.M();
        }
        sp0Var.L1 = d.getDimensionPixelSize(uu5.Chip_android_maxWidth, Integer.MAX_VALUE);
        d.recycle();
        int[] iArr = uu5.Chip;
        gv7.a(context2, attributeSet, i, i2);
        gv7.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.p0 = obtainStyledAttributes.getBoolean(uu5.Chip_ensureMinTouchTargetSize, false);
        this.r0 = (int) Math.ceil(obtainStyledAttributes.getDimension(uu5.Chip_chipMinTouchTargetSize, d01.P(context2)));
        obtainStyledAttributes.recycle();
        setChipDrawable(sp0Var);
        sp0Var.s(getElevation());
        int[] iArr2 = uu5.Chip;
        gv7.a(context2, attributeSet, i, i2);
        gv7.b(context2, attributeSet, iArr2, i, i2, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr2, i, i2);
        boolean hasValue = obtainStyledAttributes2.hasValue(uu5.Chip_shapeAppearance);
        obtainStyledAttributes2.recycle();
        this.t0 = new qp0(this, this);
        e();
        if (!hasValue) {
            setOutlineProvider(new pp0(this, i3));
        }
        setChecked(this.l0);
        setText(sp0Var.M0);
        setEllipsize(sp0Var.J1);
        h();
        if (!this.g0.K1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.p0) {
            setMinHeight(this.r0);
        }
        this.q0 = getLayoutDirection();
        super.setOnCheckedChangeListener(new np0(this, i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.w0;
        rectF.setEmpty();
        if (d() && this.j0 != null) {
            sp0 sp0Var = this.g0;
            Rect bounds = sp0Var.getBounds();
            rectF.setEmpty();
            if (sp0Var.l0()) {
                float f = sp0Var.l1 + sp0Var.k1 + sp0Var.W0 + sp0Var.j1 + sp0Var.i1;
                if (sp0Var.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.v0;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private zo7 getTextAppearance() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.s1.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.n0 != z) {
            this.n0 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.m0 != z) {
            this.m0 = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.r0 = i;
        if (!this.p0) {
            InsetDrawable insetDrawable = this.h0;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.h0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int max = Math.max(0, i - ((int) this.g0.H0));
        int max2 = Math.max(0, i - this.g0.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.h0;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.h0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i2 = max2 > 0 ? max2 / 2 : 0;
        int i3 = max > 0 ? max / 2 : 0;
        if (this.h0 != null) {
            Rect rect = new Rect();
            this.h0.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                f();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.h0 = new InsetDrawable((Drawable) this.g0, i2, i3, i2, i3);
        f();
    }

    public final boolean d() {
        sp0 sp0Var = this.g0;
        if (sp0Var == null) {
            return false;
        }
        Drawable drawable = sp0Var.T0;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.u0 ? super.dispatchHoverEvent(motionEvent) : this.t0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.u0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        qp0 qp0Var = this.t0;
        qp0Var.getClass();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i2 = 33;
                                } else if (keyCode == 21) {
                                    i2 = 17;
                                } else if (keyCode != 22) {
                                    i2 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i < repeatCount && qp0Var.p(i2, null)) {
                                    i++;
                                    z2 = true;
                                }
                                z = z2;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = qp0Var.k0;
                    if (i3 != Integer.MIN_VALUE) {
                        qp0Var.r(i3, 16, null);
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = qp0Var.p(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z = qp0Var.p(1, null);
            }
        }
        if (!z || qp0Var.k0 == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        sp0 sp0Var = this.g0;
        boolean z = false;
        int i = 0;
        z = false;
        if (sp0Var != null && sp0.L(sp0Var.T0)) {
            sp0 sp0Var2 = this.g0;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.o0) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.n0) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.m0) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            }
            if (this.o0) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.n0) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.m0) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            z = sp0Var2.d0(iArr);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        sp0 sp0Var;
        if (!d() || (sp0Var = this.g0) == null || !sp0Var.S0 || this.j0 == null) {
            ni8.m(this, null);
            this.u0 = false;
        } else {
            ni8.m(this, this.t0);
            this.u0 = true;
        }
    }

    public final void f() {
        RippleDrawable rippleDrawable = new RippleDrawable(h31.q0(this.g0.L0), getBackgroundDrawable(), null);
        FocusRingDrawable.f(getContext(), rippleDrawable, this.g0);
        this.i0 = rippleDrawable;
        this.g0.getClass();
        setBackground(this.i0);
        g();
    }

    public final void g() {
        sp0 sp0Var;
        if (TextUtils.isEmpty(getText()) || (sp0Var = this.g0) == null) {
            return;
        }
        int I = (int) (sp0Var.I() + sp0Var.l1 + sp0Var.i1);
        sp0 sp0Var2 = this.g0;
        int H = (int) (sp0Var2.H() + sp0Var2.e1 + sp0Var2.h1);
        if (this.h0 != null) {
            Rect rect = new Rect();
            this.h0.getPadding(rect);
            H += rect.left;
            I += rect.right;
        }
        setPaddingRelative(H, getPaddingTop(), I, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.s0)) {
            return this.s0;
        }
        sp0 sp0Var = this.g0;
        if (sp0Var == null || !sp0Var.Y0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.h0;
        return insetDrawable == null ? this.g0 : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.a1;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.b1;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.G0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return Math.max(0.0f, sp0Var.J());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.g0;
    }

    public float getChipEndPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.l1;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        sp0 sp0Var = this.g0;
        if (sp0Var == null || (drawable = sp0Var.O0) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.Q0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.P0;
        }
        return null;
    }

    public float getChipMinHeight() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.H0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.e1;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.J0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.K0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        sp0 sp0Var = this.g0;
        if (sp0Var == null || (drawable = sp0Var.T0) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.X0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.k1;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.W0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.j1;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.V0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.J1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.u0) {
            qp0 qp0Var = this.t0;
            if (qp0Var.k0 == 1 || qp0Var.j0 == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        sp0 sp0Var = this.g0;
        if (sp0Var == null) {
            return super.getFontVariationSettings();
        }
        zo7 zo7Var = sp0Var.s1.f;
        if (zo7Var == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        return zo7Var.c;
    }

    public go4 getHideMotionSpec() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.d1;
        }
        return null;
    }

    public float getIconEndPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.g1;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.f1;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.L0;
        }
        return null;
    }

    public xu6 getShapeAppearanceModel() {
        return this.g0.k();
    }

    public go4 getShowMotionSpec() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.c1;
        }
        return null;
    }

    public float getTextEndPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.i1;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            return sp0Var.h1;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            paint.drawableState = sp0Var.getState();
        }
        zo7 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.x0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h71.G(this, this.g0);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, A0);
        }
        sp0 sp0Var = this.g0;
        if (sp0Var != null && sp0Var.Y0) {
            View.mergeDrawableStates(onCreateDrawableState, B0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.u0) {
            qp0 qp0Var = this.t0;
            int i2 = qp0Var.k0;
            if (i2 != Integer.MIN_VALUE) {
                qp0Var.j(i2);
            }
            if (z) {
                qp0Var.p(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        sp0 sp0Var = this.g0;
        accessibilityNodeInfo.setCheckable(sp0Var != null && sp0Var.Y0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.q0 != i) {
            this.q0 = i;
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.m0) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z = true;
                    }
                }
                z = false;
            } else if (this.m0) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.j0;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.u0) {
                    this.t0.w(1, 1);
                }
                z = true;
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z = true;
            }
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.s0 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.i0) {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.i0) {
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setCheckable(boolean z) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.O(z);
        }
    }

    public void setCheckableResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.O(sp0Var.m1.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null) {
            this.l0 = z;
        } else if (sp0Var.Y0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.P(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.P(yl0.u(sp0Var.m1, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Q(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Q(jq8.u(sp0Var.m1, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.R(sp0Var.m1.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.G0 == colorStateList) {
            return;
        }
        sp0Var.G0 = colorStateList;
        sp0Var.onStateChange(sp0Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList u;
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.G0 == (u = jq8.u(sp0Var.m1, i))) {
            return;
        }
        sp0Var.G0 = u;
        sp0Var.onStateChange(sp0Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.S(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.S(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(sp0 sp0Var) {
        sp0 sp0Var2 = this.g0;
        if (sp0Var2 != sp0Var) {
            if (sp0Var2 != null) {
                sp0Var2.I1 = new WeakReference(null);
            }
            this.g0 = sp0Var;
            sp0Var.K1 = false;
            sp0Var.I1 = new WeakReference(this);
            c(this.r0);
        }
    }

    public void setChipEndPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.l1 == f) {
            return;
        }
        sp0Var.l1 = f;
        sp0Var.invalidateSelf();
        sp0Var.M();
    }

    public void setChipEndPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float dimension = sp0Var.m1.getResources().getDimension(i);
            if (sp0Var.l1 != dimension) {
                sp0Var.l1 = dimension;
                sp0Var.invalidateSelf();
                sp0Var.M();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.T(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.T(yl0.u(sp0Var.m1, i));
        }
    }

    public void setChipIconSize(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.U(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.U(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.V(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.V(jq8.u(sp0Var.m1, i));
        }
    }

    public void setChipIconVisible(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.W(sp0Var.m1.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.H0 == f) {
            return;
        }
        sp0Var.H0 = f;
        sp0Var.invalidateSelf();
        sp0Var.M();
    }

    public void setChipMinHeightResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float dimension = sp0Var.m1.getResources().getDimension(i);
            if (sp0Var.H0 != dimension) {
                sp0Var.H0 = dimension;
                sp0Var.invalidateSelf();
                sp0Var.M();
            }
        }
    }

    public void setChipStartPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.e1 == f) {
            return;
        }
        sp0Var.e1 = f;
        sp0Var.invalidateSelf();
        sp0Var.M();
    }

    public void setChipStartPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float dimension = sp0Var.m1.getResources().getDimension(i);
            if (sp0Var.e1 != dimension) {
                sp0Var.e1 = dimension;
                sp0Var.invalidateSelf();
                sp0Var.M();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.X(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.X(jq8.u(sp0Var.m1, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Y(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Y(sp0Var.m1.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Z(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.X0 == charSequence) {
            return;
        }
        String str = b40.b;
        b40 b40Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? b40.e : b40.d;
        b40Var.getClass();
        r50 r50Var = aq7.a;
        sp0Var.X0 = b40Var.c(charSequence);
        sp0Var.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.a0(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.a0(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.Z(yl0.u(sp0Var.m1, i));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.b0(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.b0(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.c0(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.c0(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.e0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.e0(jq8.u(sp0Var.m1, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ra.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            ra.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ra.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            ra.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            ra.g("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            ra.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            ra.g("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            ra.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.s(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.g0 == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            ra.g("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.J1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.p0 = z;
        c(this.r0);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        sp0 sp0Var = this.g0;
        if (sp0Var == null) {
            return false;
        }
        zo7 zo7Var = sp0Var.s1.f;
        if (zo7Var != null && Build.VERSION.SDK_INT >= 26) {
            zo7Var.c = str;
        }
        h();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(go4 go4Var) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.d1 = go4Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.d1 = go4.a(sp0Var.m1, i);
        }
    }

    public void setIconEndPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.g0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.g0(sp0Var.m1.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.h0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.h0(sp0Var.m1.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.g0 == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            ra.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            ra.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.L1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            ra.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.k0 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.j0 = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.i0(colorStateList);
        }
        this.g0.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.i0(jq8.u(sp0Var.m1, i));
            this.g0.getClass();
            f();
        }
    }

    @Override // defpackage.lv6
    public void setShapeAppearanceModel(xu6 xu6Var) {
        this.g0.setShapeAppearanceModel(xu6Var);
    }

    public void setShowMotionSpec(go4 go4Var) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.c1 = go4Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.c1 = go4.a(sp0Var.m1, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
        } else {
            ra.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        super.setText(sp0Var.K1 ? null : charSequence, bufferType);
        sp0 sp0Var2 = this.g0;
        if (sp0Var2 == null || TextUtils.equals(sp0Var2.M0, charSequence)) {
            return;
        }
        sp0Var2.M0 = charSequence;
        sp0Var2.s1.d = true;
        sp0Var2.invalidateSelf();
        sp0Var2.M();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            Context context2 = sp0Var.m1;
            sp0Var.s1.b(new zo7(context2, i), context2);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.i1 == f) {
            return;
        }
        sp0Var.i1 = f;
        sp0Var.invalidateSelf();
        sp0Var.M();
    }

    public void setTextEndPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float dimension = sp0Var.m1.getResources().getDimension(i);
            if (sp0Var.i1 != dimension) {
                sp0Var.i1 = dimension;
                sp0Var.invalidateSelf();
                sp0Var.M();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            cq7 cq7Var = sp0Var.s1;
            zo7 zo7Var = cq7Var.f;
            if (zo7Var != null) {
                zo7Var.l = applyDimension;
                cq7Var.a.setTextSize(applyDimension);
                sp0Var.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        sp0 sp0Var = this.g0;
        if (sp0Var == null || sp0Var.h1 == f) {
            return;
        }
        sp0Var.h1 = f;
        sp0Var.invalidateSelf();
        sp0Var.M();
    }

    public void setTextStartPaddingResource(int i) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            float dimension = sp0Var.m1.getResources().getDimension(i);
            if (sp0Var.h1 != dimension) {
                sp0Var.h1 = dimension;
                sp0Var.invalidateSelf();
                sp0Var.M();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.f0(z);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.R(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.W(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ra.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            ra.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            ra.g("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            ra.g("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(zo7 zo7Var) {
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            sp0Var.s1.b(zo7Var, sp0Var.m1);
        }
        h();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public void setInternalOnCheckedChangeListener(wg4 wg4Var) {
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        sp0 sp0Var = this.g0;
        if (sp0Var != null) {
            Context context = sp0Var.m1;
            sp0Var.s1.b(new zo7(context, i), context);
        }
        h();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.chipStyle);
    }
}
