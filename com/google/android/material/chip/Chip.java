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
import com.google.android.material.chip.Chip;
import defpackage.bv7;
import defpackage.c37;
import defpackage.e21;
import defpackage.fn;
import defpackage.hc7;
import defpackage.i04;
import defpackage.j74;
import defpackage.j86;
import defpackage.jx6;
import defpackage.jy6;
import defpackage.k30;
import defpackage.my6;
import defpackage.na5;
import defpackage.ni0;
import defpackage.nw7;
import defpackage.oi0;
import defpackage.pi0;
import defpackage.qi0;
import defpackage.qn7;
import defpackage.ri0;
import defpackage.ub;
import defpackage.v75;
import defpackage.va5;
import defpackage.x86;
import defpackage.xf5;
import defpackage.xz3;
import defpackage.y10;
import defpackage.yr;
import defpackage.zd7;
import java.lang.ref.WeakReference;
import java.util.Locale;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.report.ReportActivity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class Chip extends AppCompatCheckBox implements qi0, x86, Checkable {
    public static final int p0 = na5.Widget_MaterialComponents_Chip_Action;
    public static final Rect q0 = new Rect();
    public static final int[] r0 = {R.attr.state_selected};
    public static final int[] s0 = {R.attr.state_checkable};
    public ri0 U;
    public InsetDrawable V;
    public RippleDrawable W;
    public View.OnClickListener a0;
    public CompoundButton.OnCheckedChangeListener b0;
    public boolean c0;
    public boolean d0;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public int h0;
    public int i0;
    public CharSequence j0;
    public final pi0 k0;
    public boolean l0;
    public final Rect m0;
    public final RectF n0;
    public final ni0 o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        int i2 = p0;
        super(i04.a(context, attributeSet, i, i2), attributeSet, i);
        this.m0 = new Rect();
        this.n0 = new RectF();
        final int i3 = 0;
        this.o0 = new ni0(i3, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                fn.l("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                fn.l("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                fn.l("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                fn.l("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                fn.l("Chip does not support multi-line text");
                throw null;
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        ri0 ri0Var = new ri0(context2, attributeSet, i);
        TypedArray typedArrayD = c37.d(ri0Var.d1, attributeSet, va5.Chip, i, i2, new int[0]);
        ri0Var.D1 = typedArrayD.hasValue(va5.Chip_shapeAppearance);
        int i4 = va5.Chip_chipSurfaceColor;
        Context context3 = ri0Var.d1;
        ColorStateList colorStateListF = hc7.F(context3, typedArrayD, i4);
        if (ri0Var.w0 != colorStateListF) {
            ri0Var.w0 = colorStateListF;
            ri0Var.onStateChange(ri0Var.getState());
        }
        ColorStateList colorStateListF2 = hc7.F(context3, typedArrayD, va5.Chip_chipBackgroundColor);
        if (ri0Var.x0 != colorStateListF2) {
            ri0Var.x0 = colorStateListF2;
            ri0Var.onStateChange(ri0Var.getState());
        }
        float dimension = typedArrayD.getDimension(va5.Chip_chipMinHeight, 0.0f);
        if (ri0Var.y0 != dimension) {
            ri0Var.y0 = dimension;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        if (typedArrayD.hasValue(va5.Chip_chipCornerRadius)) {
            ri0Var.N(typedArrayD.getDimension(va5.Chip_chipCornerRadius, 0.0f));
        }
        ri0Var.S(hc7.F(context3, typedArrayD, va5.Chip_chipStrokeColor));
        ri0Var.T(typedArrayD.getDimension(va5.Chip_chipStrokeWidth, 0.0f));
        ri0Var.d0(hc7.F(context3, typedArrayD, va5.Chip_rippleColor));
        String text = typedArrayD.getText(va5.Chip_android_text);
        text = text == null ? "" : text;
        boolean zEquals = TextUtils.equals(ri0Var.D0, text);
        my6 my6Var = ri0Var.j1;
        if (!zEquals) {
            ri0Var.D0 = text;
            my6Var.d = true;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        int i5 = va5.Chip_android_textAppearance;
        jx6 jx6Var = (!typedArrayD.hasValue(i5) || (resourceId3 = typedArrayD.getResourceId(i5, 0)) == 0) ? null : new jx6(context3, resourceId3);
        jx6Var.l = typedArrayD.getDimension(va5.Chip_android_textSize, jx6Var.l);
        int i6 = Build.VERSION.SDK_INT;
        if (i6 < 23) {
            jx6Var.k = hc7.F(context3, typedArrayD, va5.Chip_android_textColor);
        }
        my6Var.b(jx6Var, context3);
        int i7 = typedArrayD.getInt(va5.Chip_android_ellipsize, 0);
        if (i7 == 1) {
            ri0Var.A1 = TextUtils.TruncateAt.START;
        } else if (i7 == 2) {
            ri0Var.A1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i7 == 3) {
            ri0Var.A1 = TextUtils.TruncateAt.END;
        }
        ri0Var.R(typedArrayD.getBoolean(va5.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            ri0Var.R(typedArrayD.getBoolean(va5.Chip_chipIconEnabled, false));
        }
        ri0Var.O(hc7.I(context3, typedArrayD, va5.Chip_chipIcon));
        if (typedArrayD.hasValue(va5.Chip_chipIconTint)) {
            ri0Var.Q(hc7.F(context3, typedArrayD, va5.Chip_chipIconTint));
        }
        ri0Var.P(typedArrayD.getDimension(va5.Chip_chipIconSize, -1.0f));
        ri0Var.a0(typedArrayD.getBoolean(va5.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            ri0Var.a0(typedArrayD.getBoolean(va5.Chip_closeIconEnabled, false));
        }
        ri0Var.U(hc7.I(context3, typedArrayD, va5.Chip_closeIcon));
        ri0Var.Z(hc7.F(context3, typedArrayD, va5.Chip_closeIconTint));
        ri0Var.W(typedArrayD.getDimension(va5.Chip_closeIconSize, 0.0f));
        ri0Var.J(typedArrayD.getBoolean(va5.Chip_android_checkable, false));
        ri0Var.M(typedArrayD.getBoolean(va5.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            ri0Var.M(typedArrayD.getBoolean(va5.Chip_checkedIconEnabled, false));
        }
        ri0Var.K(hc7.I(context3, typedArrayD, va5.Chip_checkedIcon));
        if (typedArrayD.hasValue(va5.Chip_checkedIconTint)) {
            ri0Var.L(hc7.F(context3, typedArrayD, va5.Chip_checkedIconTint));
        }
        int i8 = va5.Chip_showMotionSpec;
        ri0Var.T0 = (!typedArrayD.hasValue(i8) || (resourceId2 = typedArrayD.getResourceId(i8, 0)) == 0) ? null : j74.a(context3, resourceId2);
        int i9 = va5.Chip_hideMotionSpec;
        ri0Var.U0 = (!typedArrayD.hasValue(i9) || (resourceId = typedArrayD.getResourceId(i9, 0)) == 0) ? null : j74.a(context3, resourceId);
        float dimension2 = typedArrayD.getDimension(va5.Chip_chipStartPadding, 0.0f);
        if (ri0Var.V0 != dimension2) {
            ri0Var.V0 = dimension2;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        ri0Var.c0(typedArrayD.getDimension(va5.Chip_iconStartPadding, 0.0f));
        ri0Var.b0(typedArrayD.getDimension(va5.Chip_iconEndPadding, 0.0f));
        float dimension3 = typedArrayD.getDimension(va5.Chip_textStartPadding, 0.0f);
        if (ri0Var.Y0 != dimension3) {
            ri0Var.Y0 = dimension3;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        float dimension4 = typedArrayD.getDimension(va5.Chip_textEndPadding, 0.0f);
        if (ri0Var.Z0 != dimension4) {
            ri0Var.Z0 = dimension4;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        ri0Var.X(typedArrayD.getDimension(va5.Chip_closeIconStartPadding, 0.0f));
        ri0Var.V(typedArrayD.getDimension(va5.Chip_closeIconEndPadding, 0.0f));
        float dimension5 = typedArrayD.getDimension(va5.Chip_chipEndPadding, 0.0f);
        if (ri0Var.c1 != dimension5) {
            ri0Var.c1 = dimension5;
            ri0Var.invalidateSelf();
            ri0Var.H();
        }
        ri0Var.C1 = typedArrayD.getDimensionPixelSize(va5.Chip_android_maxWidth, Integer.MAX_VALUE);
        typedArrayD.recycle();
        int[] iArr = va5.Chip;
        c37.a(context2, attributeSet, i, i2);
        c37.b(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.g0 = typedArrayObtainStyledAttributes.getBoolean(va5.Chip_ensureMinTouchTargetSize, false);
        this.i0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(va5.Chip_chipMinTouchTargetSize, xf5.i0(context2)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(ri0Var);
        ri0Var.p(getElevation());
        int[] iArr2 = va5.Chip;
        c37.a(context2, attributeSet, i, i2);
        c37.b(context2, attributeSet, iArr2, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr2, i, i2);
        if (i6 < 23) {
            setTextColor(hc7.F(context2, typedArrayObtainStyledAttributes2, va5.Chip_android_textColor));
        }
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(va5.Chip_shapeAppearance);
        typedArrayObtainStyledAttributes2.recycle();
        this.k0 = new pi0(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new oi0(this, i3));
        }
        setChecked(this.c0);
        setText(ri0Var.D0);
        setEllipsize(ri0Var.A1);
        h();
        if (!this.U.B1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.g0) {
            setMinHeight(this.i0);
        }
        this.h0 = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: mi0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Object value;
                ui5 ui5Var;
                int i10 = i3;
                ReportActivity reportActivity = this;
                switch (i10) {
                    case 0:
                        CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ((Chip) reportActivity).b0;
                        if (onCheckedChangeListener != null) {
                            onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                        }
                        break;
                    default:
                        int i11 = ReportActivity.E0;
                        compoundButton.getClass();
                        jh6 jh6Var = ((vi5) reportActivity.D0.getValue()).b;
                        jh6Var.getClass();
                        do {
                            value = jh6Var.getValue();
                            ui5Var = (ui5) value;
                            ui5Var.getClass();
                        } while (!jh6Var.i(value, ui5.a(ui5Var, z, null, 2)));
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.n0;
        rectF.setEmpty();
        if (d() && this.a0 != null) {
            ri0 ri0Var = this.U;
            Rect bounds = ri0Var.getBounds();
            rectF.setEmpty();
            if (ri0Var.g0()) {
                float f = ri0Var.c1 + ri0Var.b1 + ri0Var.N0 + ri0Var.a1 + ri0Var.Z0;
                if (yr.E(ri0Var) == 0) {
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
        Rect rect = this.m0;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private jx6 getTextAppearance() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.j1.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.e0 != z) {
            this.e0 = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.d0 != z) {
            this.d0 = z;
            refreshDrawableState();
        }
    }

    public final void c(int i) {
        this.i0 = i;
        if (!this.g0) {
            InsetDrawable insetDrawable = this.V;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.V = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.U.y0));
        int iMax2 = Math.max(0, i - this.U.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.V;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.V = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.V != null) {
            Rect rect = new Rect();
            this.V.getPadding(rect);
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
        this.V = new InsetDrawable((Drawable) this.U, i2, i3, i2, i3);
        f();
    }

    public final boolean d() {
        ri0 ri0Var = this.U;
        if (ri0Var == null) {
            return false;
        }
        Drawable drawable = ri0Var.K0;
        if (drawable == null) {
            drawable = null;
        } else if (drawable instanceof nw7) {
            drawable = ((nw7) drawable).V;
        }
        return drawable != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.l0) {
            return this.k0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        if (!this.l0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        pi0 pi0Var = this.k0;
        pi0Var.getClass();
        boolean zQ = false;
        int i2 = 0;
        zQ = false;
        zQ = false;
        zQ = false;
        zQ = false;
        zQ = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i2 < repeatCount && pi0Var.q(i3, null)) {
                                    i2++;
                                    z = true;
                                }
                                zQ = z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = pi0Var.l;
                                if (i != Integer.MIN_VALUE) {
                                    pi0Var.s(i, 16, null);
                                }
                                zQ = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = pi0Var.l;
                    if (i != Integer.MIN_VALUE) {
                        pi0Var.s(i, 16, null);
                    }
                    zQ = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zQ = pi0Var.q(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zQ = pi0Var.q(1, null);
            }
        }
        if (!zQ || pi0Var.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        ri0 ri0Var = this.U;
        boolean zY = false;
        int i2 = 0;
        zY = false;
        if (ri0Var != null && ri0.G(ri0Var.K0)) {
            ri0 ri0Var2 = this.U;
            ?? IsEnabled = isEnabled();
            if (this.f0) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.e0) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.d0) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.f0) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.e0) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.d0) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zY = ri0Var2.Y(iArr);
        }
        if (zY) {
            invalidate();
        }
    }

    public final void e() {
        ri0 ri0Var;
        if (!d() || (ri0Var = this.U) == null || !ri0Var.J0 || this.a0 == null) {
            qn7.q(this, null);
            this.l0 = false;
        } else {
            qn7.q(this, this.k0);
            this.l0 = true;
        }
    }

    public final void f() {
        this.W = new RippleDrawable(e21.J(this.U.C0), getBackgroundDrawable(), null);
        this.U.getClass();
        setBackground(this.W);
        g();
    }

    public final void g() {
        ri0 ri0Var;
        if (TextUtils.isEmpty(getText()) || (ri0Var = this.U) == null) {
            return;
        }
        int iD = (int) (ri0Var.D() + ri0Var.c1 + ri0Var.Z0);
        ri0 ri0Var2 = this.U;
        int iC = (int) (ri0Var2.C() + ri0Var2.V0 + ri0Var2.Y0);
        if (this.V != null) {
            Rect rect = new Rect();
            this.V.getPadding(rect);
            iC += rect.left;
            iD += rect.right;
        }
        setPaddingRelative(iC, getPaddingTop(), iD, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.j0)) {
            return this.j0;
        }
        ri0 ri0Var = this.U;
        if (ri0Var == null || !ri0Var.P0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.V;
        return insetDrawable == null ? this.U : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.R0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.S0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.x0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return Math.max(0.0f, ri0Var.E());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.U;
    }

    public float getChipEndPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.c1;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        ri0 ri0Var = this.U;
        if (ri0Var == null || (drawable = ri0Var.F0) == null) {
            return null;
        }
        return drawable instanceof nw7 ? ((nw7) drawable).V : drawable;
    }

    public float getChipIconSize() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.H0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.G0;
        }
        return null;
    }

    public float getChipMinHeight() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.y0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.V0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.A0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.B0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        ri0 ri0Var = this.U;
        if (ri0Var == null || (drawable = ri0Var.K0) == null) {
            return null;
        }
        return drawable instanceof nw7 ? ((nw7) drawable).V : drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.O0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.b1;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.N0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.a1;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.M0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.A1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.l0) {
            pi0 pi0Var = this.k0;
            if (pi0Var.l == 1 || pi0Var.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public j74 getHideMotionSpec() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.U0;
        }
        return null;
    }

    public float getIconEndPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.X0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.W0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.C0;
        }
        return null;
    }

    public j86 getShapeAppearanceModel() {
        return this.U.R.a;
    }

    public j74 getShowMotionSpec() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.T0;
        }
        return null;
    }

    public float getTextEndPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.Z0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            return ri0Var.Y0;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            paint.drawableState = ri0Var.getState();
        }
        jx6 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.o0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        zd7.f0(this, this.U);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, r0);
        }
        ri0 ri0Var = this.U;
        if (ri0Var != null && ri0Var.P0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, s0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.l0) {
            pi0 pi0Var = this.k0;
            int i2 = pi0Var.l;
            if (i2 != Integer.MIN_VALUE) {
                pi0Var.j(i2);
            }
            if (z) {
                pi0Var.q(i, rect);
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
        ri0 ri0Var = this.U;
        accessibilityNodeInfo.setCheckable(ri0Var != null && ri0Var.P0);
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
        if (this.h0 != i) {
            this.h0 = i;
            g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.d0) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z = true;
                }
                z = false;
            } else {
                if (this.d0) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.a0;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.l0) {
                        this.k0.x(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z = true;
        } else {
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.j0 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.W) {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.W) {
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setCheckable(boolean z) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.J(z);
        }
    }

    public void setCheckableResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.J(ri0Var.d1.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        ri0 ri0Var = this.U;
        if (ri0Var == null) {
            this.c0 = z;
        } else if (ri0Var.P0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.K(drawable);
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
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.K(ub.y(ri0Var.d1, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.L(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.L(bv7.B(ri0Var.d1, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.M(ri0Var.d1.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.x0 == colorStateList) {
            return;
        }
        ri0Var.x0 = colorStateList;
        ri0Var.onStateChange(ri0Var.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListB;
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.x0 == (colorStateListB = bv7.B(ri0Var.d1, i))) {
            return;
        }
        ri0Var.x0 = colorStateListB;
        ri0Var.onStateChange(ri0Var.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.N(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.N(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(ri0 ri0Var) {
        ri0 ri0Var2 = this.U;
        if (ri0Var2 != ri0Var) {
            if (ri0Var2 != null) {
                ri0Var2.z1 = new WeakReference(null);
            }
            this.U = ri0Var;
            ri0Var.B1 = false;
            ri0Var.z1 = new WeakReference(this);
            c(this.i0);
        }
    }

    public void setChipEndPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.c1 == f) {
            return;
        }
        ri0Var.c1 = f;
        ri0Var.invalidateSelf();
        ri0Var.H();
    }

    public void setChipEndPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float dimension = ri0Var.d1.getResources().getDimension(i);
            if (ri0Var.c1 != dimension) {
                ri0Var.c1 = dimension;
                ri0Var.invalidateSelf();
                ri0Var.H();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.O(drawable);
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
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.O(ub.y(ri0Var.d1, i));
        }
    }

    public void setChipIconSize(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.P(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.P(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.Q(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.Q(bv7.B(ri0Var.d1, i));
        }
    }

    public void setChipIconVisible(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.R(ri0Var.d1.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.y0 == f) {
            return;
        }
        ri0Var.y0 = f;
        ri0Var.invalidateSelf();
        ri0Var.H();
    }

    public void setChipMinHeightResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float dimension = ri0Var.d1.getResources().getDimension(i);
            if (ri0Var.y0 != dimension) {
                ri0Var.y0 = dimension;
                ri0Var.invalidateSelf();
                ri0Var.H();
            }
        }
    }

    public void setChipStartPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.V0 == f) {
            return;
        }
        ri0Var.V0 = f;
        ri0Var.invalidateSelf();
        ri0Var.H();
    }

    public void setChipStartPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float dimension = ri0Var.d1.getResources().getDimension(i);
            if (ri0Var.V0 != dimension) {
                ri0Var.V0 = dimension;
                ri0Var.invalidateSelf();
                ri0Var.H();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.S(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.S(bv7.B(ri0Var.d1, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.T(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.T(ri0Var.d1.getResources().getDimension(i));
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
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.U(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.O0 == charSequence) {
            return;
        }
        String str = y10.b;
        y10 y10Var = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y10.e : y10.d;
        y10Var.getClass();
        k30 k30Var = jy6.a;
        ri0Var.O0 = y10Var.c(charSequence);
        ri0Var.invalidateSelf();
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
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.V(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.V(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.U(ub.y(ri0Var.d1, i));
        }
        e();
    }

    public void setCloseIconSize(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.W(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.W(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.X(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.X(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.Z(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.Z(bv7.B(ri0Var.d1, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            fn.l("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            fn.l("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            fn.l("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            fn.l("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            fn.l("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            fn.l("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            fn.l("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            fn.l("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.p(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.U == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            fn.l("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.A1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.g0 = z;
        c(this.i0);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    public void setHideMotionSpec(j74 j74Var) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.U0 = j74Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.U0 = j74.a(ri0Var.d1, i);
        }
    }

    public void setIconEndPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.b0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.b0(ri0Var.d1.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.c0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.c0(ri0Var.d1.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.U == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            fn.l("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            fn.l("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.C1 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            fn.l("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.b0 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.a0 = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.d0(colorStateList);
        }
        this.U.getClass();
        f();
    }

    public void setRippleColorResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.d0(bv7.B(ri0Var.d1, i));
            this.U.getClass();
            f();
        }
    }

    @Override // defpackage.x86
    public void setShapeAppearanceModel(j86 j86Var) {
        this.U.setShapeAppearanceModel(j86Var);
    }

    public void setShowMotionSpec(j74 j74Var) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.T0 = j74Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.T0 = j74.a(ri0Var.d1, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
        } else {
            fn.l("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        ri0 ri0Var = this.U;
        if (ri0Var == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(ri0Var.B1 ? null : charSequence, bufferType);
        ri0 ri0Var2 = this.U;
        if (ri0Var2 == null || TextUtils.equals(ri0Var2.D0, charSequence)) {
            return;
        }
        ri0Var2.D0 = charSequence;
        ri0Var2.j1.d = true;
        ri0Var2.invalidateSelf();
        ri0Var2.H();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            Context context2 = ri0Var.d1;
            ri0Var.j1.b(new jx6(context2, i), context2);
        }
        h();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.Z0 == f) {
            return;
        }
        ri0Var.Z0 = f;
        ri0Var.invalidateSelf();
        ri0Var.H();
    }

    public void setTextEndPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float dimension = ri0Var.d1.getResources().getDimension(i);
            if (ri0Var.Z0 != dimension) {
                ri0Var.Z0 = dimension;
                ri0Var.invalidateSelf();
                ri0Var.H();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            my6 my6Var = ri0Var.j1;
            jx6 jx6Var = my6Var.f;
            if (jx6Var != null) {
                jx6Var.l = fApplyDimension;
                my6Var.a.setTextSize(fApplyDimension);
                ri0Var.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f) {
        ri0 ri0Var = this.U;
        if (ri0Var == null || ri0Var.Y0 == f) {
            return;
        }
        ri0Var.Y0 = f;
        ri0Var.invalidateSelf();
        ri0Var.H();
    }

    public void setTextStartPaddingResource(int i) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            float dimension = ri0Var.d1.getResources().getDimension(i);
            if (ri0Var.Y0 != dimension) {
                ri0Var.Y0 = dimension;
                ri0Var.invalidateSelf();
                ri0Var.H();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.a0(z);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.M(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.R(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            fn.l("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            fn.l("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            fn.l("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            fn.l("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(jx6 jx6Var) {
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            ri0Var.j1.b(jx6Var, ri0Var.d1);
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

    public void setInternalOnCheckedChangeListener(xz3 xz3Var) {
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        ri0 ri0Var = this.U;
        if (ri0Var != null) {
            Context context = ri0Var.d1;
            ri0Var.j1.b(new jx6(context, i), context);
        }
        h();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.chipStyle);
    }
}
