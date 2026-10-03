package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class xw3 implements ji2 {
    public final /* synthetic */ int X;
    public final yw3 Y;

    public /* synthetic */ xw3(yw3 yw3Var, int i) {
        this.X = i;
        this.Y = yw3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        yw3 yw3Var = this.Y;
        switch (i) {
            case 0:
                if (yh1.f(yw3Var) == null) {
                    return null;
                }
                ((nd3) yw3Var.f0.Y).w.getClass();
                return null;
            case 1:
                kz5 kz5Var = yw3Var.g0;
                ArrayList typeParameters = kz5Var.getTypeParameters();
                ArrayList arrayList = new ArrayList(ut0.F0(typeParameters, 10));
                Iterator it = typeParameters.iterator();
                while (it.hasNext()) {
                    yz5 yz5Var = (yz5) it.next();
                    v48 d = ((y48) yw3Var.i0.Z).d(yz5Var);
                    if (d == null) {
                        throw new AssertionError("Parameter " + yz5Var + " surely belongs to class " + kz5Var + ", so it must be resolved");
                    }
                    arrayList.add(d);
                }
                return arrayList;
            default:
                return vu7.b(yw3Var);
        }
    }
}
