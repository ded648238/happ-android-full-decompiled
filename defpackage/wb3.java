package defpackage;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class wb3 implements ji2 {
    public final /* synthetic */ int X;
    public final xb3 Y;

    public /* synthetic */ wb3(xb3 xb3Var, int i) {
        this.X = i;
        this.Y = xb3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        xb3 xb3Var = this.Y;
        switch (i) {
            case 0:
                return tt0.h1(xb3Var.g(), HttpUrl.FRAGMENT_ENCODE_SET, "<init>(", ")V", wh1.j0, 24);
            case 1:
                return yl0.o(xb3Var.Y);
            case 2:
                mt K1 = tt0.K1(xb3Var.Z);
                ArrayList arrayList = new ArrayList(ut0.F0(K1, 10));
                Iterator it = K1.iterator();
                while (true) {
                    vs1 vs1Var = (vs1) it;
                    if (!vs1Var.Y.hasNext()) {
                        return arrayList;
                    }
                    x33 x33Var = (x33) vs1Var.next();
                    int i2 = x33Var.a;
                    Method method = (Method) x33Var.b;
                    method.getClass();
                    arrayList.add(new yb3(xb3Var, method, i2));
                }
            case 3:
                Class J = vx6.J(xb3Var.Y);
                List list = xb3Var.Z;
                ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new il(J, arrayList2, gl.Y, hl.X, xb3Var.Z);
            default:
                Class J2 = vx6.J(xb3Var.Y);
                List list2 = xb3Var.Z;
                ArrayList arrayList3 = new ArrayList(ut0.F0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((Method) it3.next()).getName());
                }
                return new il(J2, arrayList3, gl.X, hl.X, xb3Var.Z);
        }
    }
}
