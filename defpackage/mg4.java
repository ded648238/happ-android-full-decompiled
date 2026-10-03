package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mg4 {
    public final MaterialButton a;
    public wu6 b;
    public p37 c;
    public v31 d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public PorterDuff.Mode k;
    public ColorStateList l;
    public ColorStateList m;
    public ColorStateList n;
    public bh4 o;
    public boolean s;
    public RippleDrawable u;
    public int v;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean t = true;

    public mg4(MaterialButton materialButton, wu6 wu6Var) {
        this.a = materialButton;
        this.b = wu6Var;
    }

    public final bh4 a(boolean z) {
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (bh4) ((LayerDrawable) ((InsetDrawable) this.u.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2, int i3, int i4) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i5 = this.e;
        int i6 = this.g;
        int i7 = this.f;
        int i8 = this.h;
        this.e = i;
        this.g = i2;
        this.f = i3;
        this.h = i4;
        if (!this.q) {
            c();
        }
        materialButton.setPaddingRelative((paddingStart + i) - i5, (paddingTop + i2) - i6, (paddingEnd + i3) - i7, (paddingBottom + i4) - i8);
    }

    public final void c() {
        bh4 bh4Var = new bh4(this.b);
        p37 p37Var = this.c;
        if (p37Var != null) {
            bh4Var.r(p37Var);
        }
        v31 v31Var = this.d;
        if (v31Var != null) {
            bh4Var.C0 = v31Var;
        }
        MaterialButton materialButton = this.a;
        Context context = materialButton.getContext();
        bh4Var.p(context);
        bh4Var.setTintList(this.l);
        PorterDuff.Mode mode = this.k;
        if (mode != null) {
            bh4Var.setTintMode(mode);
        }
        float f = this.j;
        ColorStateList colorStateList = this.m;
        bh4Var.A(f);
        bh4Var.y(colorStateList);
        bh4 bh4Var2 = new bh4(this.b);
        p37 p37Var2 = this.c;
        if (p37Var2 != null) {
            bh4Var2.r(p37Var2);
        }
        bh4Var2.setTint(0);
        float f2 = this.j;
        int p0 = this.p ? h31.p0(materialButton.getContext(), d01.R(materialButton, ur5.colorSurface)) : 0;
        bh4Var2.A(f2);
        bh4Var2.y(ColorStateList.valueOf(p0));
        bh4 bh4Var3 = new bh4(this.b);
        this.o = bh4Var3;
        p37 p37Var3 = this.c;
        if (p37Var3 != null) {
            bh4Var3.r(p37Var3);
        }
        this.o.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(h31.q0(this.n), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{bh4Var2, bh4Var}), this.e, this.g, this.f, this.h), this.o);
        this.u = rippleDrawable;
        FocusRingDrawable.f(context, rippleDrawable, null);
        materialButton.setInternalBackground(this.u);
        bh4 a = a(false);
        if (a != null) {
            a.s(this.v);
            a.setState(materialButton.getDrawableState());
        }
        FocusRingDrawable c = FocusRingDrawable.c(materialButton.getBackground());
        if (c != null) {
            c.g0 = new WeakReference(a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        lv6 lv6Var;
        bh4 a = a(false);
        if (a != null) {
            a.x(this.b);
            p37 p37Var = this.c;
            if (p37Var != null) {
                a.r(p37Var);
            }
        }
        bh4 a2 = a(true);
        if (a2 != null) {
            a2.x(this.b);
            p37 p37Var2 = this.c;
            if (p37Var2 != null) {
                a2.r(p37Var2);
            }
        }
        RippleDrawable rippleDrawable = this.u;
        if (rippleDrawable != null) {
            Object findDrawableByLayerId = rippleDrawable.findDrawableByLayerId(R.id.mask);
            if (findDrawableByLayerId instanceof lv6) {
                lv6Var = (lv6) findDrawableByLayerId;
                if (lv6Var == null) {
                    boolean z = lv6Var instanceof bh4;
                    wu6 wu6Var = this.b;
                    if (!z) {
                        lv6Var.setShapeAppearanceModel(wu6Var.d());
                        return;
                    }
                    bh4 bh4Var = (bh4) lv6Var;
                    bh4Var.x(wu6Var);
                    p37 p37Var3 = this.c;
                    if (p37Var3 != null) {
                        bh4Var.r(p37Var3);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        lv6Var = null;
        if (lv6Var == null) {
        }
    }

    public final void e() {
        int i = 0;
        bh4 a = a(false);
        bh4 a2 = a(true);
        if (a != null) {
            float f = this.j;
            ColorStateList colorStateList = this.m;
            a.A(f);
            a.y(colorStateList);
            if (a2 != null) {
                float f2 = this.j;
                if (this.p) {
                    int i2 = ur5.colorSurface;
                    MaterialButton materialButton = this.a;
                    i = h31.p0(materialButton.getContext(), d01.R(materialButton, i2));
                }
                a2.A(f2);
                a2.y(ColorStateList.valueOf(i));
            }
        }
    }
}
