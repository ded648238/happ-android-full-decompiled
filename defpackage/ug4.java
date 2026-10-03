package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.focus.FocusRingDrawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ug4 {
    public static final ColorDrawable A;
    public static final double z = Math.cos(Math.toRadians(45.0d));
    public final MaterialCardView a;
    public final Rect b;
    public final bh4 c;
    public final bh4 d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public Drawable j;
    public Drawable k;
    public ColorStateList l;
    public ColorStateList m;
    public wu6 n;
    public ColorStateList o;
    public RippleDrawable p;
    public LayerDrawable q;
    public bh4 r;
    public boolean s;
    public boolean t;
    public ValueAnimator u;
    public final TimeInterpolator v;
    public final int w;
    public final int x;
    public float y;

    static {
        A = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public ug4(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        int i2 = MaterialCardView.q0;
        this.b = new Rect();
        this.e = -1.0f;
        this.s = false;
        this.y = 0.0f;
        this.a = materialCardView;
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, yu5.CardView, i, iu5.CardView);
        bh4 bh4Var = new bh4(materialCardView.getContext(), attributeSet, i, i2);
        this.c = bh4Var;
        bh4Var.p(materialCardView.getContext());
        bh4Var.v();
        y5 k = bh4Var.k().k();
        if (obtainStyledAttributes.hasValue(yu5.CardView_cardCornerRadius)) {
            float dimension = obtainStyledAttributes.getDimension(yu5.CardView_cardCornerRadius, 0.0f);
            this.e = dimension;
            k.c(dimension);
        }
        this.d = new bh4();
        h(k.b());
        this.v = ut.i0(materialCardView.getContext(), ur5.motionEasingLinearInterpolator, vj.a);
        this.w = ut.h0(materialCardView.getContext(), ur5.motionDurationShort2, 300);
        this.x = ut.h0(materialCardView.getContext(), ur5.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    public static float b(d01 d01Var, float f) {
        if (d01Var instanceof wa6) {
            return (float) ((1.0d - z) * f);
        }
        if (d01Var instanceof x51) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float f = 0.0f;
        for (xu6 xu6Var : this.n.c()) {
            if (xu6Var != null) {
                d01 d01Var = xu6Var.a;
                bh4 bh4Var = this.c;
                float b = b(d01Var, bh4Var.m());
                d01 d01Var2 = xu6Var.b;
                float[] fArr = bh4Var.A0;
                float max = Math.max(b, b(d01Var2, fArr != null ? fArr[0] : bh4Var.Y.a.d().f.a(bh4Var.i())));
                d01 d01Var3 = xu6Var.c;
                float[] fArr2 = bh4Var.A0;
                float b2 = b(d01Var3, fArr2 != null ? fArr2[1] : bh4Var.Y.a.d().g.a(bh4Var.i()));
                d01 d01Var4 = xu6Var.d;
                float[] fArr3 = bh4Var.A0;
                f = Math.max(f, Math.max(max, Math.max(b2, b(d01Var4, fArr3 != null ? fArr3[2] : bh4Var.Y.a.d().h.a(bh4Var.i())))));
            }
        }
        return f;
    }

    public final LayerDrawable c() {
        if (this.p == null) {
            this.r = new bh4(this.n);
            this.p = new RippleDrawable(this.l, null, this.r);
        }
        if (this.q == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.p, this.d, this.k});
            FocusRingDrawable.f(this.a.getContext(), layerDrawable, this.r);
            layerDrawable.setId(2, ct5.mtrl_card_checked_layer_id);
            this.q = layerDrawable;
        }
        return this.q;
    }

    public final tg4 d(Drawable drawable) {
        int i;
        int i2;
        if (this.a.getUseCompatPadding()) {
            int ceil = (int) Math.ceil((r0.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            i = (int) Math.ceil(r0.getMaxCardElevation() + (i() ? a() : 0.0f));
            i2 = ceil;
        } else {
            i = 0;
            i2 = 0;
        }
        return new tg4(drawable, i, i2, i, i2);
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        if (this.q != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                i3 = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                i4 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i7 = this.h;
            boolean z2 = (i7 & 8388613) == 8388613;
            int i8 = this.f;
            int i9 = z2 ? ((i - i8) - this.g) - i4 : i8;
            int i10 = (i7 & 80) == 80 ? i8 : ((i2 - i8) - this.g) - i3;
            int i11 = (i7 & 8388613) == 8388613 ? i8 : ((i - i8) - this.g) - i4;
            if ((i7 & 80) == 80) {
                i8 = ((i2 - i8) - this.g) - i3;
            }
            int i12 = i8;
            if (materialCardView.getLayoutDirection() == 1) {
                i6 = i11;
                i5 = i9;
            } else {
                i5 = i11;
                i6 = i9;
            }
            this.q.setLayerInset(2, i6, i12, i5, i10);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.k;
        if (drawable != null) {
            if (!z3) {
                drawable.setAlpha(z2 ? 255 : 0);
                this.y = z2 ? 1.0f : 0.0f;
                return;
            }
            float f = z2 ? 1.0f : 0.0f;
            float f2 = this.y;
            if (z2) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.u;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.u = null;
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.y, f);
            this.u = ofFloat;
            ofFloat.addUpdateListener(new fj1(2, this));
            this.u.setInterpolator(this.v);
            this.u.setDuration((long) ((z2 ? this.w : this.x) * f2));
            this.u.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.k = mutate;
            mutate.setTintList(this.m);
            f(this.a.k0, false);
        } else {
            this.k = A;
        }
        LayerDrawable layerDrawable = this.q;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(ct5.mtrl_card_checked_layer_id, this.k);
        }
    }

    public final void h(wu6 wu6Var) {
        this.n = wu6Var;
        bh4 bh4Var = this.c;
        bh4Var.x(wu6Var);
        this.d.x(wu6Var);
        bh4 bh4Var2 = this.r;
        if (bh4Var2 != null) {
            bh4Var2.x(wu6Var);
        }
        bh4Var.v0 = !bh4Var.q();
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        return materialCardView.getPreventCornerOverlap() && this.c.q() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.j;
        Drawable c = j() ? c() : this.d;
        this.j = c;
        if (drawable != c) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(c);
            } else {
                materialCardView.setForeground(d(c));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.a;
        float f = 0.0f;
        float a = ((!materialCardView.getPreventCornerOverlap() || this.c.q()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f = (float) ((1.0d - z) * materialCardView.getCardViewRadius());
        }
        int i = (int) (a - f);
        Rect rect = this.b;
        materialCardView.e0.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        hm0 hm0Var = materialCardView.g0;
        if (!((CardView) hm0Var.Z).getUseCompatPadding()) {
            hm0Var.Y(0, 0, 0, 0);
            return;
        }
        qa6 qa6Var = (qa6) hm0Var.Y;
        float f2 = qa6Var.e;
        float f3 = qa6Var.a;
        int ceil = (int) Math.ceil(ra6.a(f2, f3, r0.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(ra6.b(f2, f3, r0.getPreventCornerOverlap()));
        hm0Var.Y(ceil, ceil2, ceil, ceil2);
    }

    public final void m() {
        boolean z2 = this.s;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.c));
        }
        materialCardView.setForeground(d(this.j));
    }
}
