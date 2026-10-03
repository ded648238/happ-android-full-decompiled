package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ci6 extends di6 {
    public final Path n;
    public final /* synthetic */ hi6 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci6(hi6 hi6Var, Path path, float f) {
        super(hi6Var, f, 0.0f);
        this.o = hi6Var;
        this.n = path;
    }

    @Override // defpackage.di6, defpackage.hi4
    public final void I(String str) {
        hi6 hi6Var = this.o;
        if (hi6Var.E0()) {
            fi6 fi6Var = (fi6) hi6Var.c0;
            if (fi6Var.b) {
                ((Canvas) hi6Var.Y).drawTextOnPath(str, this.n, this.k, this.l, fi6Var.d);
            }
            fi6 fi6Var2 = (fi6) hi6Var.c0;
            if (fi6Var2.c) {
                ((Canvas) hi6Var.Y).drawTextOnPath(str, this.n, this.k, this.l, fi6Var2.e);
            }
        }
        this.k = ((fi6) hi6Var.c0).d.measureText(str) + this.k;
    }
}
