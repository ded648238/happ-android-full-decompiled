package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class kp4 implements ji2 {
    public final /* synthetic */ int X;
    public final lp4 Y;

    public /* synthetic */ kp4(lp4 lp4Var, int i) {
        this.X = i;
        this.Y = lp4Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        lp4 lp4Var = this.Y;
        switch (i) {
            case 0:
                nq0 nq0Var = lp4Var.Y;
                gr3 b = z80.b(nq0Var);
                if (b != null) {
                    return b;
                }
                throw new xt3("Builtin class metadata not found for " + nq0Var + '.');
            case 1:
                z48 z48Var = z48.d;
                ArrayList arrayList = ((gr3) lp4Var.Z.getValue()).c;
                ln3 ln3Var = lp4Var.X;
                return qu7.a(arrayList, null, ln3Var, zy5.d(vx6.J(ln3Var)));
            default:
                ArrayList arrayList2 = ((gr3) lp4Var.Z.getValue()).d;
                ArrayList arrayList3 = new ArrayList(ut0.F0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(ut.z0((ur3) it.next(), zy5.d(vx6.J(lp4Var.X)), (z48) lp4Var.c0.getValue(), null, 12));
                }
                return arrayList3;
        }
    }
}
