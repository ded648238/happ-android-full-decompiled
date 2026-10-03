package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zg4 extends Drawable.ConstantState {
    public wu6 a;
    public uu1 b;
    public ColorStateList c;
    public ColorStateList d;
    public ColorStateList e;
    public ColorStateList f;
    public PorterDuff.Mode g;
    public Rect h;
    public final float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public float n;
    public int o;
    public int p;
    public int q;
    public final Paint.Style r;

    public zg4(zg4 zg4Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = zg4Var.a;
        this.b = zg4Var.b;
        this.k = zg4Var.k;
        this.c = zg4Var.c;
        this.d = zg4Var.d;
        this.g = zg4Var.g;
        this.f = zg4Var.f;
        this.l = zg4Var.l;
        this.i = zg4Var.i;
        this.q = zg4Var.q;
        this.o = zg4Var.o;
        this.j = zg4Var.j;
        this.m = zg4Var.m;
        this.n = zg4Var.n;
        this.p = zg4Var.p;
        this.e = zg4Var.e;
        this.r = zg4Var.r;
        if (zg4Var.h != null) {
            this.h = new Rect(zg4Var.h);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        bh4 bh4Var = new bh4(this);
        bh4Var.e0 = true;
        bh4Var.f0 = true;
        return bh4Var;
    }

    public zg4(wu6 wu6Var) {
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = PorterDuff.Mode.SRC_IN;
        this.h = null;
        this.i = 1.0f;
        this.j = 1.0f;
        this.l = 255;
        this.m = 0.0f;
        this.n = 0.0f;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        this.r = Paint.Style.FILL_AND_STROKE;
        this.a = wu6Var;
        this.b = null;
    }
}
