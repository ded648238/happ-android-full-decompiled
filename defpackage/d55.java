package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d55 implements e55 {
    public final ArrayList a;

    public d55(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.e55
    public final boolean a(jf2 jf2Var) {
        jf2Var.getClass();
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (m93.h(((c55) ((b55) it.next())).f0, jf2Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.e55
    public final void b(jf2 jf2Var, ArrayList arrayList) {
        jf2Var.getClass();
        for (Object obj : this.a) {
            if (m93.h(((c55) ((b55) obj)).f0, jf2Var)) {
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.e55
    public final Collection u(jf2 jf2Var, mi2 mi2Var) {
        jf2Var.getClass();
        return wq6.u0(new b62(new xz7(new nt(1, this.a), i25.d0), true, new cy0(jf2Var, 1)));
    }
}
