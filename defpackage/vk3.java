package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class vk3 implements ji2 {
    public final /* synthetic */ int X;
    public final pn4 Y;

    public /* synthetic */ vk3(pn4 pn4Var, int i) {
        this.X = i;
        this.Y = pn4Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        pn4 pn4Var = this.Y;
        switch (i) {
            case 0:
                return new wk3(pn4Var);
            case 1:
                io1 io1Var = pn4Var.h0;
                if (io1Var == null) {
                    String str = pn4Var.getName().X;
                    str.getClass();
                    bh2.q("Dependencies of module ", str, " were not set before querying module content");
                    return null;
                }
                List list = (List) io1Var.Y;
                pn4Var.y0();
                list.contains(pn4Var);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((pn4) it.next()).getClass();
                }
                ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    e55 e55Var = ((pn4) it2.next()).i0;
                    e55Var.getClass();
                    arrayList.add(e55Var);
                }
                return new hy0(arrayList, "CompositeProvider@ModuleDescriptor for " + pn4Var.getName());
            default:
                return pn4Var.c0(p47.i).h0;
        }
    }
}
