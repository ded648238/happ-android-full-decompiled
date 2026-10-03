package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kl7 {
    public static final hp4 a;

    static {
        vz1 vz1Var = vz1.a;
        jw1 jw1Var = new jw1(vz1.b, p47.f, 0);
        pr4 g = p47.g.a.g();
        j64 j64Var = r64.e;
        hp4 hp4Var = new hp4(jw1Var, g, j64Var);
        hp4Var.g0 = ym4.d0;
        zh1 zh1Var = ai1.e;
        if (zh1Var == null) {
            hp4.A0(9);
            throw null;
        }
        hp4Var.h0 = zh1Var;
        List L = ut.L(w48.C0(hp4Var, eg8.IN_VARIANCE, pr4.e("T"), 0, j64Var));
        if (hp4Var.j0 != null) {
            i60.f(hp4Var.getName(), "Type parameters are already set for ");
            return;
        }
        ArrayList arrayList = new ArrayList(L);
        hp4Var.j0 = arrayList;
        hp4Var.i0 = new cr0(hp4Var, arrayList, hp4Var.k0, hp4Var.l0);
        Set set = Collections.EMPTY_SET;
        if (set == null) {
            hp4.A0(13);
            throw null;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((dq0) ((nj2) it.next())).h0 = hp4Var.Y();
        }
        a = hp4Var;
    }
}
