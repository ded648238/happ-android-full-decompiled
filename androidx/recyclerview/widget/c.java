package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import defpackage.ae5;
import defpackage.fn;
import defpackage.yd5;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class c extends ae5 {
    public PointF j;
    public final DisplayMetrics k;
    public float m;
    public final LinearInterpolator h = new LinearInterpolator();
    public final DecelerateInterpolator i = new DecelerateInterpolator();
    public boolean l = false;
    public int n = 0;
    public int o = 0;

    public c(Context context) {
        this.k = context.getResources().getDisplayMetrics();
    }

    public static int f(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            fn.r("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    @Override // defpackage.ae5
    public void c() {
        this.o = 0;
        this.n = 0;
        this.j = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // defpackage.ae5
    public void d(View view, yd5 yd5Var) {
        int i;
        PointF pointF = this.j;
        int i2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iG = g(view, i);
        PointF pointF2 = this.j;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 != 0.0f) {
                i2 = f2 > 0.0f ? 1 : -1;
            }
        }
        int iH = h(view, i2);
        int iCeil = (int) Math.ceil(((double) j((int) Math.sqrt((iH * iH) + (iG * iG)))) / 0.3356d);
        if (iCeil > 0) {
            yd5Var.a = -iG;
            yd5Var.b = -iH;
            yd5Var.c = iCeil;
            yd5Var.e = this.i;
            yd5Var.f = true;
        }
    }

    public int g(View view, int i) {
        j jVar = this.c;
        if (jVar == null || !jVar.p()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return f(jVar.N(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, jVar.Q(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, jVar.getPaddingLeft(), jVar.d0 - jVar.getPaddingRight(), i);
    }

    public int h(View view, int i) {
        j jVar = this.c;
        if (jVar == null || !jVar.q()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return f(jVar.R(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, jVar.L(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, jVar.getPaddingTop(), jVar.e0 - jVar.getPaddingBottom(), i);
    }

    public float i(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int j(int i) {
        float fAbs = Math.abs(i);
        if (!this.l) {
            this.m = i(this.k);
            this.l = true;
        }
        return (int) Math.ceil(fAbs * this.m);
    }
}
