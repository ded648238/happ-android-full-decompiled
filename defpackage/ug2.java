package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ug2 extends ij8 {
    public static final tg2 h = new tg2(0);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public ug2(boolean z) {
        this.e = z;
    }

    @Override // defpackage.ij8
    public final void d() {
        if (rg2.K(3)) {
            toString();
        }
        this.f = true;
    }

    public final void e(uf2 uf2Var) {
        if (this.g) {
            return;
        }
        String str = uf2Var.d0;
        HashMap hashMap = this.b;
        if (hashMap.containsKey(str)) {
            return;
        }
        hashMap.put(uf2Var.d0, uf2Var);
        if (rg2.K(2)) {
            uf2Var.toString();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ug2.class == obj.getClass()) {
            ug2 ug2Var = (ug2) obj;
            if (this.b.equals(ug2Var.b) && this.c.equals(ug2Var.c) && this.d.equals(ug2Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z) {
        HashMap hashMap = this.c;
        ug2 ug2Var = (ug2) hashMap.get(str);
        if (ug2Var != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(ug2Var.c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ug2Var.f((String) it.next(), true);
                }
            }
            ug2Var.d();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.d;
        pj8 pj8Var = (pj8) hashMap2.get(str);
        if (pj8Var != null) {
            pj8Var.a();
            hashMap2.remove(str);
        }
    }

    public final void g(uf2 uf2Var) {
        if (this.g || this.b.remove(uf2Var.d0) == null || !rg2.K(2)) {
            return;
        }
        uf2Var.toString();
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
