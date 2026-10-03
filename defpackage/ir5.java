package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ir5 {
    public final ArrayList a;

    public ir5(ArrayList arrayList) {
        this.a = new ArrayList(arrayList);
    }

    public static void d(ir5 ir5Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ir5Var.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((fr5) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return;
        }
        while (true) {
            sb.append((CharSequence) it2.next());
            if (!it2.hasNext()) {
                return;
            } else {
                sb.append((CharSequence) " | ");
            }
        }
    }

    public final boolean a(Class cls) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((fr5) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final fr5 b(Class cls) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            fr5 fr5Var = (fr5) it.next();
            if (fr5Var.getClass() == cls) {
                return fr5Var;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            fr5 fr5Var = (fr5) it.next();
            if (cls.isAssignableFrom(fr5Var.getClass())) {
                arrayList.add(fr5Var);
            }
        }
        return arrayList;
    }
}
