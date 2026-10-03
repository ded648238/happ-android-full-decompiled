package defpackage;

import io.sentry.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qg2 implements og2 {
    public final /* synthetic */ rg2 a;

    public qg2(rg2 rg2Var) {
        this.a = rg2Var;
    }

    @Override // defpackage.og2
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        boolean U;
        rg2 rg2Var = this.a;
        ArrayList arrayList3 = rg2Var.n;
        if (rg2.K(2)) {
            Objects.toString(rg2Var.a);
        }
        if (rg2Var.d.isEmpty()) {
            U = false;
        } else {
            gz gzVar = (gz) eh0.h(1, rg2Var.d);
            rg2Var.h = gzVar;
            Iterator it = gzVar.a.iterator();
            while (it.hasNext()) {
                uf2 uf2Var = ((ih2) it.next()).b;
                if (uf2Var != null) {
                    uf2Var.l0 = true;
                }
            }
            U = rg2Var.U(-1, 0, arrayList, arrayList2);
        }
        if (!arrayList3.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(rg2.G((gz) it2.next()));
            }
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                if (it3.next() != null) {
                    z1.l();
                    return false;
                }
                Iterator it4 = linkedHashSet.iterator();
                if (it4.hasNext()) {
                    throw null;
                }
            }
        }
        return U;
    }
}
