package defpackage;

import android.graphics.Canvas;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class di6 extends hi4 {
    public float k;
    public float l;
    public final /* synthetic */ hi6 m;

    public di6(hi6 hi6Var, float f, float f2) {
        this.m = hi6Var;
        this.k = f;
        this.l = f2;
    }

    @Override // defpackage.hi4
    public void I(String str) {
        hi6 hi6Var = this.m;
        Canvas canvas = (Canvas) hi6Var.Y;
        if (hi6Var.E0()) {
            fi6 fi6Var = (fi6) hi6Var.c0;
            if (fi6Var.b) {
                canvas.drawText(str, this.k, this.l, fi6Var.d);
            }
            fi6 fi6Var2 = (fi6) hi6Var.c0;
            if (fi6Var2.c) {
                canvas.drawText(str, this.k, this.l, fi6Var2.e);
            }
        }
        this.k = ((fi6) hi6Var.c0).d.measureText(str) + this.k;
    }
}
