package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fy7 implements vu6 {
    public final sq4 a;
    public final vu6 b;
    public final vu6 c;
    public final af d = cf.a();
    public final af e = cf.a();
    public final af f = cf.a();

    public fy7(sq4 sq4Var, vu6 vu6Var, vu6 vu6Var2) {
        this.a = sq4Var;
        this.b = vu6Var;
        this.c = vu6Var2;
    }

    @Override // defpackage.vu6
    public final vx6 a(long j, hv3 hv3Var, af1 af1Var) {
        af afVar = this.d;
        afVar.g();
        af afVar2 = this.e;
        afVar2.g();
        af afVar3 = this.f;
        afVar3.g();
        vx6 a = this.b.a(j, hv3Var, af1Var);
        vx6 a2 = this.c.a(j, hv3Var, af1Var);
        if (a instanceof f35) {
            af.a(afVar, ((f35) a).s);
        } else if (a instanceof h35) {
            af.c(afVar, ((h35) a).s);
        } else {
            if (!(a instanceof g35)) {
                ku0.d();
                return null;
            }
            af.b(afVar, ((g35) a).s);
        }
        if (a2 instanceof f35) {
            af.a(afVar3, ((f35) a2).s);
        } else if (a2 instanceof h35) {
            af.c(afVar3, ((h35) a2).s);
        } else {
            if (!(a2 instanceof g35)) {
                ku0.d();
                return null;
            }
            af.b(afVar3, ((g35) a2).s);
        }
        float[] fArr = ((jh4) this.a.getValue()).a;
        if (afVar3.d == null) {
            afVar3.d = new Matrix();
        }
        Matrix matrix = afVar3.d;
        matrix.getClass();
        ic4.P(matrix, fArr);
        Path path = afVar3.a;
        Matrix matrix2 = afVar3.d;
        matrix2.getClass();
        path.transform(matrix2);
        afVar2.f(afVar, afVar3, 2);
        return new f35(afVar2);
    }
}
