package defpackage;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ot0 {
    public CharSequence B;
    public CharSequence C;
    public boolean D;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public int K;
    public int L;
    public int[] M;
    public boolean N;
    public final TextPaint O;
    public final TextPaint P;
    public TimeInterpolator Q;
    public TimeInterpolator R;
    public float S;
    public float T;
    public float U;
    public ColorStateList V;
    public float W;
    public float X;
    public float Y;
    public StaticLayout Z;
    public final TextInputLayout a;
    public float a0;
    public float b;
    public float b0;
    public final Rect c;
    public float c0;
    public final Rect d;
    public CharSequence d0;
    public final RectF e;
    public ColorStateList j;
    public ColorStateList k;
    public boolean k0;
    public int l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public Typeface s;
    public Typeface t;
    public Typeface u;
    public Typeface v;
    public Typeface w;
    public Typeface x;
    public Typeface y;
    public lk0 z;
    public int f = 16;
    public int g = 16;
    public float h = 15.0f;
    public float i = 15.0f;
    public final TextUtils.TruncateAt A = TextUtils.TruncateAt.END;
    public final boolean E = true;
    public int e0 = 1;
    public int f0 = 1;
    public final float g0 = 1.0f;
    public final int h0 = 1;
    public int i0 = -1;
    public int j0 = -1;

    public ot0(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
        TextPaint textPaint = new TextPaint(129);
        this.O = textPaint;
        this.P = new TextPaint(textPaint);
        this.d = new Rect();
        this.c = new Rect();
        this.e = new RectF();
        i(textInputLayout.getContext().getResources().getConfiguration());
    }

    public static int a(int i, float f, int i2) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i2) * f) + (Color.alpha(i) * f2)), Math.round((Color.red(i2) * f) + (Color.red(i) * f2)), Math.round((Color.green(i2) * f) + (Color.green(i) * f2)), Math.round((Color.blue(i2) * f) + (Color.blue(i) * f2)));
    }

    public static float h(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        return vj.a(f, f2, f3);
    }

    public final void b() {
        float f = this.b;
        float f2 = this.c.left;
        Rect rect = this.d;
        float h = h(f2, rect.left, f, this.Q);
        RectF rectF = this.e;
        rectF.left = h;
        rectF.top = h(this.m, this.n, f, this.Q);
        rectF.right = h(r1.right, rect.right, f, this.Q);
        rectF.bottom = h(r1.bottom, rect.bottom, f, this.Q);
        this.q = h(this.o, this.p, f, this.Q);
        this.r = h(this.m, this.n, f, this.Q);
        d(f, false);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.postInvalidateOnAnimation();
        float f3 = this.W;
        float f4 = this.X;
        TextPaint textPaint = this.O;
        if (f3 != f4) {
            textPaint.setLetterSpacing(h(f4, f3, f, vj.b));
        } else {
            textPaint.setLetterSpacing(f3);
        }
        w32 w32Var = vj.b;
        this.b0 = 1.0f - h(0.0f, 1.0f, 1.0f - f, w32Var);
        textInputLayout.postInvalidateOnAnimation();
        this.c0 = h(1.0f, 0.0f, f, w32Var);
        textInputLayout.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.k;
        ColorStateList colorStateList2 = this.j;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(g(colorStateList2), f, g(this.k)));
        } else {
            textPaint.setColor(g(colorStateList));
        }
        this.H = vj.a(0.0f, this.S, f);
        this.I = vj.a(0.0f, this.T, f);
        this.J = vj.a(0.0f, this.U, f);
        int a = a(0, f, g(this.V));
        this.K = a;
        textPaint.setShadowLayer(this.H, this.I, this.J, a);
        textInputLayout.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z = this.a.getLayoutDirection() == 1;
        if (this.E) {
            return (z ? aq7.d : aq7.c).e(charSequence, charSequence.length());
        }
        return z;
    }

    public final void d(float f, boolean z) {
        float f2;
        Typeface typeface;
        float f3;
        if (this.B == null) {
            return;
        }
        float width = this.d.width();
        float width2 = this.c.width();
        if (Math.abs(f - 1.0f) < 1.0E-5f) {
            f2 = o() ? this.i : this.h;
            f3 = o() ? this.W : this.X;
            this.F = o() ? 1.0f : h(this.h, this.i, f, this.R) / this.h;
            if (!o()) {
                width = width2;
            }
            typeface = this.s;
            width2 = width;
        } else {
            f2 = this.h;
            float f4 = this.X;
            typeface = this.v;
            if (Math.abs(f - 0.0f) < 1.0E-5f) {
                this.F = 1.0f;
            } else {
                this.F = h(this.h, this.i, f, this.R) / this.h;
            }
            float f5 = this.i / this.h;
            float f6 = width2 * f5;
            if (!z && f6 > width && o()) {
                width2 = Math.min(width / f5, width2);
            }
            f3 = f4;
        }
        int i = f < 0.5f ? this.e0 : this.f0;
        TextPaint textPaint = this.O;
        if (width2 > 0.0f) {
            boolean z2 = this.G != f2;
            boolean z3 = this.Y != f3;
            boolean z4 = this.y != typeface;
            StaticLayout staticLayout = this.Z;
            boolean z5 = z2 || z3 || (staticLayout != null && (width2 > ((float) staticLayout.getWidth()) ? 1 : (width2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z4 || (this.L != i) || this.N;
            this.G = f2;
            this.Y = f3;
            this.y = typeface;
            this.N = false;
            this.L = i;
            textPaint.setLinearText(this.F != 1.0f);
            r7 = z5;
        }
        if (this.C == null || r7) {
            textPaint.setTextSize(this.G);
            textPaint.setTypeface(this.y);
            textPaint.setLetterSpacing(this.Y);
            boolean c = c(this.B);
            this.D = c;
            StaticLayout e = e(((this.e0 > 1 || this.f0 > 1) && !c) ? i : 1, textPaint, this.B, width2 * (o() ? 1.0f : this.F), this.D);
            this.Z = e;
            this.C = e.getText();
        }
    }

    public final StaticLayout e(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        Layout.Alignment alignment;
        if (i == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.f, this.D ? 1 : 0) & 7;
            if (absoluteGravity != 1) {
                boolean z2 = this.D;
                alignment = absoluteGravity != 5 ? z2 ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : z2 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
            } else {
                alignment = Layout.Alignment.ALIGN_CENTER;
            }
        }
        h67 h67Var = new h67(charSequence, textPaint, (int) f);
        h67Var.l = this.A;
        h67Var.k = z;
        h67Var.e = alignment;
        h67Var.j = false;
        h67Var.f = i;
        h67Var.g = 0.0f;
        h67Var.h = this.g0;
        h67Var.i = this.h0;
        h67Var.m = null;
        StaticLayout a = h67Var.a();
        a.getClass();
        return a;
    }

    public final float f() {
        int i = this.i0;
        if (i != -1) {
            return i;
        }
        float f = this.i;
        TextPaint textPaint = this.P;
        textPaint.setTextSize(f);
        textPaint.setTypeface(this.s);
        textPaint.setLetterSpacing(this.W);
        return -textPaint.ascent();
    }

    public final int g(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.M;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final void i(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.u;
            if (typeface != null) {
                this.t = oc.s(configuration, typeface);
            }
            Typeface typeface2 = this.x;
            if (typeface2 != null) {
                this.w = oc.s(configuration, typeface2);
            }
            Typeface typeface3 = this.t;
            if (typeface3 == null) {
                typeface3 = this.u;
            }
            this.s = typeface3;
            Typeface typeface4 = this.w;
            if (typeface4 == null) {
                typeface4 = this.x;
            }
            this.v = typeface4;
            j(true);
        }
    }

    public final void j(boolean z) {
        float measureText;
        TextInputLayout textInputLayout = this.a;
        if ((textInputLayout.getHeight() <= 0 || textInputLayout.getWidth() <= 0) && !z) {
            return;
        }
        d(1.0f, z);
        CharSequence charSequence = this.C;
        TextPaint textPaint = this.O;
        if (charSequence != null && this.Z != null) {
            boolean o = o();
            CharSequence charSequence2 = this.C;
            if (o) {
                charSequence2 = TextUtils.ellipsize(charSequence2, textPaint, this.Z.getWidth(), this.A);
            }
            this.d0 = charSequence2;
        }
        CharSequence charSequence3 = this.d0;
        if (charSequence3 != null) {
            this.a0 = textPaint.measureText(charSequence3, 0, charSequence3.length());
        } else {
            this.a0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.g, this.D ? 1 : 0);
        int i = absoluteGravity & 112;
        Rect rect = this.d;
        if (i == 48) {
            this.n = rect.top;
        } else if (i != 80) {
            this.n = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.n = textPaint.ascent() + rect.bottom;
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.p = rect.centerX() - (this.a0 / 2.0f);
        } else if (i2 != 5) {
            this.p = rect.left;
        } else {
            this.p = rect.right - this.a0;
        }
        if (this.a0 <= rect.width()) {
            float f = this.p;
            float max = Math.max(0.0f, rect.left - f) + f;
            this.p = max;
            this.p = Math.min(0.0f, rect.right - (this.a0 + max)) + max;
        }
        float f2 = this.i;
        TextPaint textPaint2 = this.P;
        textPaint2.setTextSize(f2);
        textPaint2.setTypeface(this.s);
        textPaint2.setLetterSpacing(this.W);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect.height()) {
            float f3 = this.n;
            float max2 = Math.max(0.0f, rect.top - f3) + f3;
            this.n = max2;
            this.n = Math.min(0.0f, rect.bottom - (f() + max2)) + max2;
        }
        d(0.0f, z);
        float height = this.Z != null ? r15.getHeight() : 0.0f;
        StaticLayout staticLayout = this.Z;
        if (staticLayout == null || this.e0 <= 1) {
            CharSequence charSequence4 = this.C;
            measureText = charSequence4 != null ? textPaint.measureText(charSequence4, 0, charSequence4.length()) : 0.0f;
        } else {
            measureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout2 = this.Z;
        this.l = staticLayout2 != null ? staticLayout2.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f, this.D ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        Rect rect2 = this.c;
        if (i3 == 48) {
            this.m = rect2.top;
        } else if (i3 != 80) {
            this.m = rect2.centerY() - (height / 2.0f);
        } else {
            this.m = (rect2.bottom - height) + (this.k0 ? textPaint.descent() : 0.0f);
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 == 1) {
            this.o = rect2.centerX() - (measureText / 2.0f);
        } else if (i4 != 5) {
            this.o = rect2.left;
        } else {
            this.o = rect2.right - measureText;
        }
        d(this.b, false);
        textInputLayout.postInvalidateOnAnimation();
        b();
    }

    public final void k(ColorStateList colorStateList) {
        if (this.k == colorStateList && this.j == colorStateList) {
            return;
        }
        this.k = colorStateList;
        this.j = colorStateList;
        j(false);
    }

    public final boolean l(Typeface typeface) {
        lk0 lk0Var = this.z;
        if (lk0Var != null) {
            lk0Var.e0 = true;
        }
        if (this.u == typeface) {
            return false;
        }
        this.u = typeface;
        Typeface s = oc.s(this.a.getContext().getResources().getConfiguration(), typeface);
        this.t = s;
        if (s == null) {
            s = this.u;
        }
        this.s = s;
        return true;
    }

    public final void m(float f) {
        float l = l93.l(f, 0.0f, 1.0f);
        if (l != this.b) {
            this.b = l;
            b();
        }
    }

    public final void n(Typeface typeface) {
        boolean z;
        boolean l = l(typeface);
        if (this.x != typeface) {
            this.x = typeface;
            Typeface s = oc.s(this.a.getContext().getResources().getConfiguration(), typeface);
            this.w = s;
            if (s == null) {
                s = this.x;
            }
            this.v = s;
            z = true;
        } else {
            z = false;
        }
        if (l || z) {
            j(false);
        }
    }

    public final boolean o() {
        return this.f0 == 1;
    }
}
