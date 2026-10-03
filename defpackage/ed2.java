package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ed2 extends Drawable.ConstantState {
    public Drawable.ConstantState a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public int f;
    public int g;
    public int h;
    public int i;
    public float j;
    public int k;
    public float l;
    public int m;
    public float n;
    public int o;
    public float p;
    public int q;
    public float r;
    public int s;
    public wu6 t;
    public int u;
    public int v;
    public Rect w;
    public int[] x;

    public ed2(ed2 ed2Var) {
        this.b = 0;
        this.c = false;
        this.d = Integer.MIN_VALUE;
        this.e = false;
        this.f = Integer.MIN_VALUE;
        this.g = Integer.MIN_VALUE;
        this.h = Integer.MIN_VALUE;
        this.i = Integer.MIN_VALUE;
        this.j = Float.NaN;
        this.k = Integer.MIN_VALUE;
        this.l = Float.NaN;
        this.m = Integer.MIN_VALUE;
        this.n = Float.NaN;
        this.o = Integer.MIN_VALUE;
        this.p = Float.NaN;
        this.q = Integer.MIN_VALUE;
        this.r = Float.NaN;
        this.s = Integer.MIN_VALUE;
        this.t = null;
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        this.w = null;
        this.x = FocusRingDrawable.p0;
        if (ed2Var != null) {
            this.a = ed2Var.a;
            this.b = ed2Var.b;
            this.c = ed2Var.c;
            this.d = ed2Var.d;
            this.e = ed2Var.e;
            this.f = ed2Var.f;
            this.g = ed2Var.g;
            this.h = ed2Var.h;
            this.i = ed2Var.i;
            this.j = ed2Var.j;
            this.k = ed2Var.k;
            this.l = ed2Var.l;
            this.m = ed2Var.m;
            this.n = ed2Var.n;
            this.o = ed2Var.o;
            this.p = ed2Var.p;
            this.q = ed2Var.q;
            this.r = ed2Var.r;
            this.s = ed2Var.s;
            this.u = ed2Var.u;
            this.v = ed2Var.v;
            wu6 wu6Var = ed2Var.t;
            if (wu6Var instanceof xu6) {
                this.t = ((xu6) wu6Var).k().b();
            } else if (wu6Var instanceof q57) {
                this.t = ((q57) wu6Var).j().b();
            } else {
                this.t = wu6Var;
            }
            if (ed2Var.w != null) {
                this.w = new Rect(ed2Var.w);
            }
            int[] iArr = ed2Var.x;
            this.x = Arrays.copyOf(iArr, iArr.length);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.a;
        return this.b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
