package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class oi4 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;
    public final int c0;

    public /* synthetic */ oi4(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = i;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        List F1;
        int i = this.X;
        fw1 fw1Var = fw1.X;
        int i2 = this.c0;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ri4 ri4Var = (ri4) obj2;
                a2 a2Var = (a2) obj;
                yg ygVar = ri4Var.a;
                x34 a = ri4Var.a((ia1) ygVar.Z);
                F1 = a != null ? tt0.F1(((bi1) ygVar.X).e.a(a, a2Var, i2)) : null;
                return F1 == null ? fw1Var : F1;
            case 1:
                ri4 ri4Var2 = (ri4) obj2;
                a2 a2Var2 = (a2) obj;
                yg ygVar2 = ri4Var2.a;
                x34 a2 = ri4Var2.a((ia1) ygVar2.Z);
                F1 = a2 != null ? ((bi1) ygVar2.X).e.f(a2, a2Var2, i2) : null;
                return F1 == null ? fw1Var : F1;
            default:
                j68 j68Var = (j68) obj2;
                y2 y2Var = (y2) ((ArrayList) obj).get(i2);
                j68Var.getClass();
                pl B = ((y2Var.c == null) || (j68Var.B() == pl.TYPE_PARAMETER_BOUNDS)) ? j68Var.B() : pl.TYPE_USE;
                yd3 yd3Var = y2Var.b;
                if (yd3Var != null) {
                    return (hc3) yd3Var.a.get(B);
                }
                return null;
        }
    }
}
