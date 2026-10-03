package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class tz3 implements ji2 {
    public final /* synthetic */ int X;
    public final uz3 Y;

    public /* synthetic */ tz3(uz3 uz3Var, int i) {
        this.X = i;
        this.Y = uz3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        uz3 uz3Var = this.Y;
        switch (i) {
            case 0:
                pn4 pn4Var = uz3Var.d0;
                pn4Var.y0();
                hy0 hy0Var = (hy0) pn4Var.l0.getValue();
                jf2 jf2Var = uz3Var.e0;
                hy0Var.getClass();
                jf2Var.getClass();
                ArrayList arrayList = new ArrayList();
                hy0Var.b(jf2Var, arrayList);
                return arrayList;
            case 1:
                pn4 pn4Var2 = uz3Var.d0;
                pn4Var2.y0();
                return Boolean.valueOf(jq8.B((hy0) pn4Var2.l0.getValue(), uz3Var.e0));
            default:
                p64 p64Var = uz3Var.g0;
                uo3[] uo3VarArr = uz3.i0;
                boolean booleanValue = ((Boolean) hi4.A(p64Var, uo3VarArr[1])).booleanValue();
                jf2 jf2Var2 = uz3Var.e0;
                pn4 pn4Var3 = uz3Var.d0;
                if (booleanValue) {
                    return wi4.b;
                }
                List list = (List) hi4.A(uz3Var.f0, uo3VarArr[0]);
                ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((b55) it.next()).L());
                }
                return vv2.l("package view scope for " + jf2Var2 + " in " + pn4Var3.getName(), tt0.r1(arrayList2, new sd7(pn4Var3, jf2Var2)));
        }
    }
}
