package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.dy5;
import defpackage.fy5;
import defpackage.i60;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class c extends fy5 {
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
            i60.p("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
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

    @Override // defpackage.fy5
    public void c() {
        this.o = 0;
        this.n = 0;
        this.j = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // defpackage.fy5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(View view, dy5 dy5Var) {
        int i;
        PointF pointF;
        int ceil;
        PointF pointF2 = this.j;
        int i2 = 0;
        if (pointF2 != null) {
            float f = pointF2.x;
            if (f != 0.0f) {
                i = f > 0.0f ? 1 : -1;
                int g = g(view, i);
                pointF = this.j;
                if (pointF != null) {
                    float f2 = pointF.y;
                    if (f2 != 0.0f) {
                        i2 = f2 > 0.0f ? 1 : -1;
                    }
                }
                int h = h(view, i2);
                ceil = (int) Math.ceil(j((int) Math.sqrt((h * h) + (g * g))) / 0.3356d);
                if (ceil <= 0) {
                    dy5Var.a = -g;
                    dy5Var.b = -h;
                    dy5Var.c = ceil;
                    dy5Var.e = this.i;
                    dy5Var.f = true;
                    return;
                }
                return;
            }
        }
        i = 0;
        int g2 = g(view, i);
        pointF = this.j;
        if (pointF != null) {
        }
        int h2 = h(view, i2);
        ceil = (int) Math.ceil(j((int) Math.sqrt((h2 * h2) + (g2 * g2))) / 0.3356d);
        if (ceil <= 0) {
        }
    }

    public int g(View view, int i) {
        j jVar = this.c;
        if (jVar == null || !jVar.p()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return f(jVar.N(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, jVar.Q(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, jVar.getPaddingLeft(), jVar.m0 - jVar.getPaddingRight(), i);
    }

    public int h(View view, int i) {
        j jVar = this.c;
        if (jVar == null || !jVar.q()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return f(jVar.R(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, jVar.L(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, jVar.getPaddingTop(), jVar.n0 - jVar.getPaddingBottom(), i);
    }

    public float i(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int j(int i) {
        float abs = Math.abs(i);
        if (!this.l) {
            this.m = i(this.k);
            this.l = true;
        }
        return (int) Math.ceil(abs * this.m);
    }
}
