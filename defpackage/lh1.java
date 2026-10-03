package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class lh1 implements ji2 {
    public final /* synthetic */ int X;
    public final mh1 Y;

    public /* synthetic */ lh1(mh1 mh1Var, int i) {
        this.X = i;
        this.Y = mh1Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        mh1 mh1Var = this.Y;
        switch (i) {
            case 0:
                List<v48> l0 = mh1Var.Y.l0();
                l0.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(l0, 10));
                for (v48 v48Var : l0) {
                    v48Var.getClass();
                    arrayList.add(new yo3(mh1Var, v48Var));
                }
                return arrayList;
            default:
                Collection c = mh1Var.Y.m().c();
                c.getClass();
                Collection collection = c;
                ArrayList arrayList2 = new ArrayList(ut0.F0(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new fh1((bu3) it.next(), 0));
                }
                return arrayList2;
        }
    }
}
