package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class j86 {
    public e21 a = new tp5();
    public e21 b = new tp5();
    public e21 c = new tp5();
    public e21 d = new tp5();
    public ow0 e = new b0(0.0f);
    public ow0 f = new b0(0.0f);
    public ow0 g = new b0(0.0f);
    public ow0 h = new b0(0.0f);
    public hm1 i;
    public hm1 j;
    public hm1 k;
    public hm1 l;

    public j86() {
        int i = 0;
        this.i = new hm1(i);
        this.j = new hm1(i);
        this.k = new hm1(i);
        this.l = new hm1(i);
    }

    public static o5 a(Context context, int i, int i2, b0 b0Var) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(va5.ShapeAppearance);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(va5.ShapeAppearance_cornerFamily, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(va5.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(va5.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(va5.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(va5.ShapeAppearance_cornerFamilyBottomLeft, i3);
            ow0 ow0VarC = c(typedArrayObtainStyledAttributes, va5.ShapeAppearance_cornerSize, b0Var);
            ow0 ow0VarC2 = c(typedArrayObtainStyledAttributes, va5.ShapeAppearance_cornerSizeTopLeft, ow0VarC);
            ow0 ow0VarC3 = c(typedArrayObtainStyledAttributes, va5.ShapeAppearance_cornerSizeTopRight, ow0VarC);
            ow0 ow0VarC4 = c(typedArrayObtainStyledAttributes, va5.ShapeAppearance_cornerSizeBottomRight, ow0VarC);
            ow0 ow0VarC5 = c(typedArrayObtainStyledAttributes, va5.ShapeAppearance_cornerSizeBottomLeft, ow0VarC);
            o5 o5Var = new o5();
            o5Var.Q = zd7.u(i4);
            o5Var.U = ow0VarC2;
            o5Var.R = zd7.u(i5);
            o5Var.V = ow0VarC3;
            o5Var.S = zd7.u(i6);
            o5Var.W = ow0VarC4;
            o5Var.T = zd7.u(i7);
            o5Var.X = ow0VarC5;
            return o5Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static o5 b(Context context, AttributeSet attributeSet, int i, int i2) {
        b0 b0Var = new b0(0.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(va5.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(va5.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, b0Var);
    }

    public static ow0 c(TypedArray typedArray, int i, ow0 ow0Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new b0(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new xg5(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return ow0Var;
    }

    public final boolean d() {
        return (this.b instanceof tp5) && (this.a instanceof tp5) && (this.c instanceof tp5) && (this.d instanceof tp5);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(hm1.class) && this.j.getClass().equals(hm1.class) && this.i.getClass().equals(hm1.class) && this.k.getClass().equals(hm1.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final o5 f() {
        o5 o5Var = new o5();
        o5Var.Q = this.a;
        o5Var.R = this.b;
        o5Var.S = this.c;
        o5Var.T = this.d;
        o5Var.U = this.e;
        o5Var.V = this.f;
        o5Var.W = this.g;
        o5Var.X = this.h;
        o5Var.Y = this.i;
        o5Var.Z = this.j;
        o5Var.a0 = this.k;
        o5Var.b0 = this.l;
        return o5Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
