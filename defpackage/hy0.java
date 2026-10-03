package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hy0 implements e55 {
    public final List a;
    public final String b;

    public hy0(List list, String str) {
        this.a = list;
        this.b = str;
        list.size();
        tt0.J1(list).size();
    }

    @Override // defpackage.e55
    public final boolean a(jf2 jf2Var) {
        jf2Var.getClass();
        List list = this.a;
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!jq8.B((e55) it.next(), jf2Var)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.e55
    public final void b(jf2 jf2Var, ArrayList arrayList) {
        jf2Var.getClass();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            jq8.k((e55) it.next(), jf2Var, arrayList);
        }
    }

    public final String toString() {
        return this.b;
    }

    @Override // defpackage.e55
    public final Collection u(jf2 jf2Var, mi2 mi2Var) {
        jf2Var.getClass();
        HashSet hashSet = new HashSet();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            hashSet.addAll(((e55) it.next()).u(jf2Var, mi2Var));
        }
        return hashSet;
    }
}
