package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xu6 implements wu6 {
    public d01 a = new wa6();
    public d01 b = new wa6();
    public d01 c = new wa6();
    public d01 d = new wa6();
    public t31 e = new y(0.0f);
    public t31 f = new y(0.0f);
    public t31 g = new y(0.0f);
    public t31 h = new y(0.0f);
    public qu1 i;
    public qu1 j;
    public qu1 k;
    public qu1 l;

    public xu6() {
        int i = 0;
        this.i = new qu1(i);
        this.j = new qu1(i);
        this.k = new qu1(i);
        this.l = new qu1(i);
    }

    public static y5 g(Context context, AttributeSet attributeSet, int i, int i2) {
        y yVar = new y(0.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.MaterialShape, i, i2);
        int resourceId = obtainStyledAttributes.getResourceId(uu5.MaterialShape_shapeAppearance, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(uu5.MaterialShape_shapeAppearanceOverlay, 0);
        obtainStyledAttributes.recycle();
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
        if (resourceId2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
        }
        return h(contextThemeWrapper.obtainStyledAttributes(uu5.ShapeAppearance), yVar);
    }

    public static y5 h(TypedArray typedArray, y yVar) {
        try {
            int i = typedArray.getInt(uu5.ShapeAppearance_cornerFamily, 0);
            int i2 = typedArray.getInt(uu5.ShapeAppearance_cornerFamilyTopLeft, i);
            int i3 = typedArray.getInt(uu5.ShapeAppearance_cornerFamilyTopRight, i);
            int i4 = typedArray.getInt(uu5.ShapeAppearance_cornerFamilyBottomRight, i);
            int i5 = typedArray.getInt(uu5.ShapeAppearance_cornerFamilyBottomLeft, i);
            t31 i6 = i(typedArray, uu5.ShapeAppearance_cornerSize, yVar);
            t31 i7 = i(typedArray, uu5.ShapeAppearance_cornerSizeTopLeft, i6);
            t31 i8 = i(typedArray, uu5.ShapeAppearance_cornerSizeTopRight, i6);
            t31 i9 = i(typedArray, uu5.ShapeAppearance_cornerSizeBottomRight, i6);
            t31 i10 = i(typedArray, uu5.ShapeAppearance_cornerSizeBottomLeft, i6);
            y5 y5Var = new y5();
            y5Var.X = h71.t(i2);
            y5Var.d0 = i7;
            y5Var.Y = h71.t(i3);
            y5Var.e0 = i8;
            y5Var.Z = h71.t(i4);
            y5Var.f0 = i9;
            y5Var.c0 = h71.t(i5);
            y5Var.g0 = i10;
            return y5Var;
        } finally {
            typedArray.recycle();
        }
    }

    public static t31 i(TypedArray typedArray, int i, t31 t31Var) {
        TypedValue peekValue = typedArray.peekValue(i);
        if (peekValue != null) {
            int i2 = peekValue.type;
            if (i2 == 5) {
                return new y(TypedValue.complexToDimensionPixelSize(peekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new h16(peekValue.getFraction(1.0f, 1.0f));
            }
        }
        return t31Var;
    }

    @Override // defpackage.wu6
    public final xu6 a(float f) {
        y5 k = k();
        k.c(f);
        return k.b();
    }

    @Override // defpackage.wu6
    public final xu6[] c() {
        return new xu6[]{this};
    }

    @Override // defpackage.wu6
    public final xu6 e(h16 h16Var) {
        y5 k = k();
        k.d0 = h16Var;
        k.e0 = h16Var;
        k.f0 = h16Var;
        k.g0 = h16Var;
        return k.b();
    }

    @Override // defpackage.wu6
    public final boolean f() {
        return false;
    }

    public final boolean j(RectF rectF) {
        boolean z = this.l.getClass().equals(qu1.class) && this.j.getClass().equals(qu1.class) && this.i.getClass().equals(qu1.class) && this.k.getClass().equals(qu1.class);
        float a = this.e.a(rectF);
        return z && ((this.f.a(rectF) > a ? 1 : (this.f.a(rectF) == a ? 0 : -1)) == 0 && (this.h.a(rectF) > a ? 1 : (this.h.a(rectF) == a ? 0 : -1)) == 0 && (this.g.a(rectF) > a ? 1 : (this.g.a(rectF) == a ? 0 : -1)) == 0) && (this.b instanceof wa6) && (this.a instanceof wa6) && (this.c instanceof wa6) && (this.d instanceof wa6);
    }

    public final y5 k() {
        y5 y5Var = new y5();
        y5Var.X = this.a;
        y5Var.Y = this.b;
        y5Var.Z = this.c;
        y5Var.c0 = this.d;
        y5Var.d0 = this.e;
        y5Var.e0 = this.f;
        y5Var.f0 = this.g;
        y5Var.g0 = this.h;
        y5Var.h0 = this.i;
        y5Var.i0 = this.j;
        y5Var.j0 = this.k;
        y5Var.k0 = this.l;
        return y5Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }

    @Override // defpackage.wu6
    public final xu6 d() {
        return this;
    }

    @Override // defpackage.wu6
    public final xu6 b(int[] iArr) {
        return this;
    }
}
