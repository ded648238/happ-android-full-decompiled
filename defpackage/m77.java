package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m77 extends l93 implements Serializable {
    public static void U(ek ekVar, zr4 zr4Var, qf4 qf4Var, xx4 xx4Var, HashMap hashMap) {
        String M;
        if (zr4Var.Z == null && (M = xx4Var.M(ekVar)) != null) {
            zr4Var = new zr4(zr4Var.X, M);
        }
        zr4 zr4Var2 = new zr4(zr4Var.X, null);
        if (hashMap.containsKey(zr4Var2)) {
            if (zr4Var.Z == null || ((zr4) hashMap.get(zr4Var2)).Z != null) {
                return;
            }
            hashMap.put(zr4Var2, zr4Var);
            return;
        }
        hashMap.put(zr4Var2, zr4Var);
        List L = xx4Var.L(ekVar);
        if (L != null) {
            ArrayList arrayList = (ArrayList) L;
            if (arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                zr4 zr4Var3 = (zr4) it.next();
                U(fk.h(qf4Var, zr4Var3.X), zr4Var3, qf4Var, xx4Var, hashMap);
            }
        }
    }

    public final ArrayList V(qf4 qf4Var, kk kkVar, r38 r38Var) {
        Class P;
        List L;
        xx4 d = qf4Var.d();
        if (r38Var != null) {
            P = r38Var.c0;
        } else {
            if (kkVar == null) {
                i60.p("Both property and base type are nulls");
                return null;
            }
            P = kkVar.P();
        }
        HashMap hashMap = new HashMap();
        if (kkVar != null && (L = d.L(kkVar)) != null) {
            Iterator it = ((ArrayList) L).iterator();
            while (it.hasNext()) {
                zr4 zr4Var = (zr4) it.next();
                U(fk.h(qf4Var, zr4Var.X), zr4Var, qf4Var, d, hashMap);
            }
        }
        U(fk.h(qf4Var, P), new zr4(P, null), qf4Var, d, hashMap);
        return new ArrayList(hashMap.values());
    }
}
