package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei6 extends hi4 {
    public final /* synthetic */ int k;
    public float l;
    public final float m;
    public final /* synthetic */ hi6 n;
    public final Object o;

    public ei6(hi6 hi6Var, float f, float f2) {
        this.k = 1;
        this.n = hi6Var;
        this.o = new RectF();
        this.l = f;
        this.m = f2;
    }

    @Override // defpackage.hi4
    public final void I(String str) {
        String str2;
        int i = this.k;
        Object obj = this.o;
        hi6 hi6Var = this.n;
        switch (i) {
            case 0:
                if (hi6Var.E0()) {
                    Path path = new Path();
                    str2 = str;
                    ((fi6) hi6Var.c0).d.getTextPath(str2, 0, str.length(), this.l, this.m, path);
                    ((Path) obj).addPath(path);
                } else {
                    str2 = str;
                }
                this.l = ((fi6) hi6Var.c0).d.measureText(str2) + this.l;
                break;
            default:
                if (hi6Var.E0()) {
                    Rect rect = new Rect();
                    ((fi6) hi6Var.c0).d.getTextBounds(str, 0, str.length(), rect);
                    RectF rectF = new RectF(rect);
                    rectF.offset(this.l, this.m);
                    ((RectF) obj).union(rectF);
                }
                this.l = ((fi6) hi6Var.c0).d.measureText(str) + this.l;
                break;
        }
    }

    @Override // defpackage.hi4
    public final boolean s(th6 th6Var) {
        switch (this.k) {
            case 0:
                return !(th6Var instanceof uh6);
            default:
                if (!(th6Var instanceof uh6)) {
                    return true;
                }
                gh6 C = th6Var.a.C(((uh6) th6Var).n);
                if (C == null) {
                    return false;
                }
                sg6 sg6Var = (sg6) C;
                bi6 bi6Var = new bi6(sg6Var.o);
                Matrix matrix = sg6Var.n;
                Path path = bi6Var.X;
                if (matrix != null) {
                    path.transform(matrix);
                }
                RectF rectF = new RectF();
                path.computeBounds(rectF, true);
                ((RectF) this.o).union(rectF);
                return false;
        }
    }

    public ei6(hi6 hi6Var, float f, float f2, Path path) {
        this.k = 0;
        this.n = hi6Var;
        this.l = f;
        this.m = f2;
        this.o = path;
    }
}
