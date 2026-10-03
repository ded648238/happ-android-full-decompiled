package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import io.sentry.clientreport.a;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xp {
    public final TextView a;
    public hx7 b;
    public hx7 c;
    public hx7 d;
    public hx7 e;
    public hx7 f;
    public hx7 g;
    public hx7 h;
    public final dq i;
    public Typeface l;
    public boolean n;
    public int j = 0;
    public int k = -1;
    public String m = null;

    public xp(TextView textView) {
        this.a = textView;
        this.i = new dq(textView);
    }

    public static void d(TextView textView, Typeface typeface, int i) {
        int i2 = Build.VERSION.SDK_INT;
        String str = null;
        if (i2 >= 26) {
            String b = vp.b(textView);
            if (!TextUtils.isEmpty(b)) {
                vp.e(textView, null);
            }
            str = b;
        }
        textView.setTypeface(typeface, i);
        if (i2 < 26 || TextUtils.isEmpty(str)) {
            return;
        }
        vp.e(textView, str);
    }

    public static hx7 e(Context context, ep epVar, int i) {
        ColorStateList f;
        synchronized (epVar) {
            f = epVar.a.f(context, i);
        }
        if (f == null) {
            return null;
        }
        hx7 hx7Var = new hx7();
        hx7Var.d = true;
        hx7Var.a = f;
        return hx7Var;
    }

    public final void a(Drawable drawable, hx7 hx7Var) {
        if (drawable == null || hx7Var == null) {
            return;
        }
        ep.e(drawable, hx7Var, this.a.getDrawableState());
    }

    public final void b() {
        hx7 hx7Var = this.b;
        TextView textView = this.a;
        if (hx7Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final void c(boolean z) {
        Typeface typeface = this.l;
        TextView textView = this.a;
        if (typeface != null) {
            if (this.k == -1) {
                textView.setTypeface(typeface, this.j);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.m;
        if (str == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        vp.e(textView, str);
    }

    public final ColorStateList f() {
        hx7 hx7Var = this.h;
        if (hx7Var != null) {
            return hx7Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode g() {
        hx7 hx7Var = this.h;
        if (hx7Var != null) {
            return hx7Var.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        float f;
        float f2;
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        int resourceId2;
        TextView textView = this.a;
        Context context = textView.getContext();
        ep a = ep.a();
        vk7 j = vk7.j(i, 0, context, attributeSet, gv5.AppCompatTextHelper);
        ni8.l(textView, textView.getContext(), gv5.AppCompatTextHelper, attributeSet, (TypedArray) j.Y, i);
        int i3 = gv5.AppCompatTextHelper_android_textAppearance;
        TypedArray typedArray = (TypedArray) j.Y;
        int resourceId3 = typedArray.getResourceId(i3, -1);
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableLeft)) {
            this.b = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableTop)) {
            this.c = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableRight)) {
            this.d = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableBottom)) {
            this.e = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableBottom, 0));
        }
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableStart)) {
            this.f = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (typedArray.hasValue(gv5.AppCompatTextHelper_android_drawableEnd)) {
            this.g = e(context, a, typedArray.getResourceId(gv5.AppCompatTextHelper_android_drawableEnd, 0));
        }
        j.l();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (resourceId3 != -1) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(resourceId3, gv5.TextAppearance);
            vk7 vk7Var = new vk7(context, obtainStyledAttributes);
            if (z3 || !obtainStyledAttributes.hasValue(gv5.TextAppearance_textAllCaps)) {
                z = false;
                z2 = false;
            } else {
                z = obtainStyledAttributes.getBoolean(gv5.TextAppearance_textAllCaps, false);
                z2 = true;
            }
            o(context, vk7Var);
            str = obtainStyledAttributes.hasValue(gv5.TextAppearance_textLocale) ? obtainStyledAttributes.getString(gv5.TextAppearance_textLocale) : null;
            vk7Var.l();
        } else {
            z = false;
            z2 = false;
            str = null;
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, gv5.TextAppearance, i, 0);
        vk7 vk7Var2 = new vk7(context, obtainStyledAttributes2);
        if (!z3 && obtainStyledAttributes2.hasValue(gv5.TextAppearance_textAllCaps)) {
            z = obtainStyledAttributes2.getBoolean(gv5.TextAppearance_textAllCaps, false);
            z2 = true;
        }
        if (obtainStyledAttributes2.hasValue(gv5.TextAppearance_textLocale)) {
            str = obtainStyledAttributes2.getString(gv5.TextAppearance_textLocale);
        }
        if (Build.VERSION.SDK_INT >= 28 && obtainStyledAttributes2.hasValue(gv5.TextAppearance_android_textSize) && obtainStyledAttributes2.getDimensionPixelSize(gv5.TextAppearance_android_textSize, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        o(context, vk7Var2);
        vk7Var2.l();
        if (!z3 && z2) {
            textView.setAllCaps(z);
        }
        c(false);
        if (str != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(str));
        }
        dq dqVar = this.i;
        Context context2 = dqVar.j;
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, gv5.AppCompatTextView, i, 0);
        TextView textView2 = dqVar.i;
        ni8.l(textView2, textView2.getContext(), gv5.AppCompatTextView, attributeSet, obtainStyledAttributes3, i);
        if (obtainStyledAttributes3.hasValue(gv5.AppCompatTextView_autoSizeTextType)) {
            dqVar.a = obtainStyledAttributes3.getInt(gv5.AppCompatTextView_autoSizeTextType, 0);
        }
        float dimension = obtainStyledAttributes3.hasValue(gv5.AppCompatTextView_autoSizeStepGranularity) ? obtainStyledAttributes3.getDimension(gv5.AppCompatTextView_autoSizeStepGranularity, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes3.hasValue(gv5.AppCompatTextView_autoSizeMinTextSize) ? obtainStyledAttributes3.getDimension(gv5.AppCompatTextView_autoSizeMinTextSize, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes3.hasValue(gv5.AppCompatTextView_autoSizeMaxTextSize) ? obtainStyledAttributes3.getDimension(gv5.AppCompatTextView_autoSizeMaxTextSize, -1.0f) : -1.0f;
        if (!obtainStyledAttributes3.hasValue(gv5.AppCompatTextView_autoSizePresetSizes) || (resourceId2 = obtainStyledAttributes3.getResourceId(gv5.AppCompatTextView_autoSizePresetSizes, 0)) <= 0) {
            f = -1.0f;
        } else {
            TypedArray obtainTypedArray = obtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = obtainTypedArray.length();
            int[] iArr = new int[length];
            if (length > 0) {
                f = -1.0f;
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = obtainTypedArray.getDimensionPixelSize(i4, -1);
                }
                dqVar.f = dq.b(iArr);
                dqVar.h();
            } else {
                f = -1.0f;
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes3.recycle();
        if (!dqVar.i()) {
            dqVar.a = 0;
        } else if (dqVar.a == 1) {
            if (!dqVar.g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == f) {
                    dimension = 1.0f;
                }
                dqVar.j(dimension2, dimension3, dimension);
            }
            dqVar.g();
        }
        if (mk8.c && dqVar.a != 0) {
            int[] iArr2 = dqVar.f;
            if (iArr2.length > 0) {
                if (vp.a(textView) != f) {
                    vp.c(textView, Math.round(dqVar.d), Math.round(dqVar.e), Math.round(dqVar.c));
                } else {
                    vp.d(textView, iArr2);
                }
            }
        }
        TypedArray obtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, gv5.AppCompatTextView);
        int resourceId4 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableLeftCompat, -1);
        Drawable b = resourceId4 != -1 ? a.b(context, resourceId4) : null;
        int resourceId5 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableTopCompat, -1);
        Drawable b2 = resourceId5 != -1 ? a.b(context, resourceId5) : null;
        int resourceId6 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableRightCompat, -1);
        Drawable b3 = resourceId6 != -1 ? a.b(context, resourceId6) : null;
        int resourceId7 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableBottomCompat, -1);
        Drawable b4 = resourceId7 != -1 ? a.b(context, resourceId7) : null;
        int resourceId8 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableStartCompat, -1);
        Drawable b5 = resourceId8 != -1 ? a.b(context, resourceId8) : null;
        int resourceId9 = obtainStyledAttributes4.getResourceId(gv5.AppCompatTextView_drawableEndCompat, -1);
        Drawable b6 = resourceId9 != -1 ? a.b(context, resourceId9) : null;
        if (b5 != null || b6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (b5 == null) {
                b5 = compoundDrawablesRelative[0];
            }
            if (b2 == null) {
                b2 = compoundDrawablesRelative[1];
            }
            if (b6 == null) {
                b6 = compoundDrawablesRelative[2];
            }
            if (b4 == null) {
                b4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(b5, b2, b6, b4);
        } else if (b != null || b2 != null || b3 != null || b4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (b == null) {
                    b = compoundDrawables[0];
                }
                if (b2 == null) {
                    b2 = compoundDrawables[1];
                }
                if (b3 == null) {
                    b3 = compoundDrawables[2];
                }
                if (b4 == null) {
                    b4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(b, b2, b3, b4);
            } else {
                if (b2 == null) {
                    b2 = compoundDrawablesRelative2[1];
                }
                if (b4 == null) {
                    b4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, b2, compoundDrawablesRelative2[2], b4);
            }
        }
        if (obtainStyledAttributes4.hasValue(gv5.AppCompatTextView_drawableTint)) {
            int i5 = gv5.AppCompatTextView_drawableTint;
            if (!obtainStyledAttributes4.hasValue(i5) || (resourceId = obtainStyledAttributes4.getResourceId(i5, 0)) == 0 || (colorStateList = jq8.u(context, resourceId)) == null) {
                colorStateList = obtainStyledAttributes4.getColorStateList(i5);
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (obtainStyledAttributes4.hasValue(gv5.AppCompatTextView_drawableTintMode)) {
            textView.setCompoundDrawableTintMode(hs1.c(obtainStyledAttributes4.getInt(gv5.AppCompatTextView_drawableTintMode, -1), null));
        }
        int dimensionPixelSize = obtainStyledAttributes4.getDimensionPixelSize(gv5.AppCompatTextView_firstBaselineToTopHeight, -1);
        int dimensionPixelSize2 = obtainStyledAttributes4.getDimensionPixelSize(gv5.AppCompatTextView_lastBaselineToBottomHeight, -1);
        if (obtainStyledAttributes4.hasValue(gv5.AppCompatTextView_lineHeight)) {
            TypedValue peekValue = obtainStyledAttributes4.peekValue(gv5.AppCompatTextView_lineHeight);
            if (peekValue != null && peekValue.type == 5) {
                int i6 = peekValue.data;
                i2 = i6 & 15;
                f2 = TypedValue.complexToFloat(i6);
                obtainStyledAttributes4.recycle();
                if (dimensionPixelSize != -1) {
                    bv7.g(textView, dimensionPixelSize);
                }
                if (dimensionPixelSize2 != -1) {
                    bv7.h(textView, dimensionPixelSize2);
                }
                if (f2 == f) {
                    if (i2 == -1) {
                        bv7.i(textView, (int) f2);
                        return;
                    } else if (Build.VERSION.SDK_INT >= 34) {
                        p3.F(textView, i2, f2);
                        return;
                    } else {
                        bv7.i(textView, Math.round(TypedValue.applyDimension(i2, f2, textView.getResources().getDisplayMetrics())));
                        return;
                    }
                }
                return;
            }
            f2 = obtainStyledAttributes4.getDimensionPixelSize(gv5.AppCompatTextView_lineHeight, -1);
        } else {
            f2 = f;
        }
        i2 = -1;
        obtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
        }
        if (dimensionPixelSize2 != -1) {
        }
        if (f2 == f) {
        }
    }

    public final void i(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, gv5.TextAppearance);
        vk7 vk7Var = new vk7(context, obtainStyledAttributes);
        boolean hasValue = obtainStyledAttributes.hasValue(gv5.TextAppearance_textAllCaps);
        TextView textView = this.a;
        if (hasValue) {
            textView.setAllCaps(obtainStyledAttributes.getBoolean(gv5.TextAppearance_textAllCaps, false));
        }
        if (obtainStyledAttributes.hasValue(gv5.TextAppearance_android_textSize) && obtainStyledAttributes.getDimensionPixelSize(gv5.TextAppearance_android_textSize, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean o = o(context, vk7Var);
        vk7Var.l();
        c(o);
    }

    public final void j(int i, int i2, int i3, int i4) {
        dq dqVar = this.i;
        if (dqVar.i()) {
            DisplayMetrics displayMetrics = dqVar.j.getResources().getDisplayMetrics();
            dqVar.j(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (dqVar.g()) {
                dqVar.a();
            }
        }
    }

    public final void k(int[] iArr, int i) {
        dq dqVar = this.i;
        if (dqVar.i()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = dqVar.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr2[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                dqVar.f = dq.b(iArr2);
                if (!dqVar.h()) {
                    a.a(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                dqVar.g = false;
            }
            if (dqVar.g()) {
                dqVar.a();
            }
        }
    }

    public final void l(int i) {
        dq dqVar = this.i;
        if (dqVar.i()) {
            if (i == 0) {
                dqVar.a = 0;
                dqVar.d = -1.0f;
                dqVar.e = -1.0f;
                dqVar.c = -1.0f;
                dqVar.f = new int[0];
                dqVar.b = false;
                return;
            }
            if (i != 1) {
                i60.p(eb7.h(i, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = dqVar.j.getResources().getDisplayMetrics();
            dqVar.j(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (dqVar.g()) {
                dqVar.a();
            }
        }
    }

    public final void m(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new hx7();
        }
        hx7 hx7Var = this.h;
        hx7Var.a = colorStateList;
        hx7Var.d = colorStateList != null;
        this.b = hx7Var;
        this.c = hx7Var;
        this.d = hx7Var;
        this.e = hx7Var;
        this.f = hx7Var;
        this.g = hx7Var;
    }

    public final void n(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new hx7();
        }
        hx7 hx7Var = this.h;
        hx7Var.b = mode;
        hx7Var.c = mode != null;
        this.b = hx7Var;
        this.c = hx7Var;
        this.d = hx7Var;
        this.e = hx7Var;
        this.f = hx7Var;
        this.g = hx7Var;
    }

    public final boolean o(Context context, vk7 vk7Var) {
        String string;
        int i;
        Typeface typeface;
        int i2 = gv5.TextAppearance_android_textStyle;
        int i3 = this.j;
        TypedArray typedArray = (TypedArray) vk7Var.Y;
        this.j = typedArray.getInt(i2, i3);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 28) {
            int i5 = typedArray.getInt(gv5.TextAppearance_android_textFontWeight, -1);
            this.k = i5;
            if (i5 != -1) {
                this.j &= 2;
            }
        }
        if (i4 >= 26 && typedArray.hasValue(gv5.TextAppearance_fontVariationSettings)) {
            this.m = typedArray.getString(gv5.TextAppearance_fontVariationSettings);
        }
        if (typedArray.hasValue(gv5.TextAppearance_android_fontFamily) || typedArray.hasValue(gv5.TextAppearance_fontFamily)) {
            this.l = null;
            int i6 = typedArray.hasValue(gv5.TextAppearance_fontFamily) ? gv5.TextAppearance_fontFamily : gv5.TextAppearance_android_fontFamily;
            int i7 = this.k;
            int i8 = this.j;
            if (!context.isRestricted()) {
                try {
                    Typeface g = vk7Var.g(i6, this.j, new sp(this, i7, i8, new WeakReference(this.a)));
                    if (g != null) {
                        if (i4 < 28 || this.k == -1) {
                            this.l = g;
                        } else {
                            this.l = jm.e(Typeface.create(g, 0), this.k, (this.j & 2) != 0);
                        }
                    }
                    this.n = this.l == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (this.l == null && (string = typedArray.getString(i6)) != null) {
                if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
                    this.l = Typeface.create(string, this.j);
                } else {
                    this.l = jm.e(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
                }
            }
        } else {
            if (!typedArray.hasValue(gv5.TextAppearance_android_typeface)) {
                if (i4 < 28 || (i = this.k) == -1 || (typeface = this.l) == null) {
                    return false;
                }
                this.l = jm.e(typeface, i, (this.j & 2) != 0);
                return true;
            }
            this.n = false;
            int i9 = typedArray.getInt(gv5.TextAppearance_android_typeface, 1);
            if (i9 == 1) {
                this.l = Typeface.SANS_SERIF;
                return true;
            }
            if (i9 == 2) {
                this.l = Typeface.SERIF;
                return true;
            }
            if (i9 == 3) {
                this.l = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }
}
