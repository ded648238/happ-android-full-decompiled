package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zp {
    public final ArrayList a;

    public zp(int i, boolean z) {
        switch (i) {
            case 2:
                this.a = new ArrayList(32);
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public static void g(zp zpVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = zpVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((h75) it.next()).getClass().getSimpleName());
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

    public void a(g42 g42Var) {
        boolean z = g42Var instanceof rd4;
        ArrayList arrayList = this.a;
        if (z) {
            arrayList.add(g42Var);
        } else {
            if (!(g42Var instanceof vr0)) {
                en0.d();
                return;
            }
            Iterator it = ((vr0) g42Var).a.iterator();
            while (it.hasNext()) {
                arrayList.add((rd4) it.next());
            }
        }
    }

    public void b(Object obj) {
        this.a.add(obj);
    }

    public void c(Object obj) {
        if (obj == null) {
            return;
        }
        boolean z = obj instanceof Object[];
        ArrayList arrayList = this.a;
        if (z) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public boolean d(Class cls) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((h75) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public h75 e(Class cls) {
        for (h75 h75Var : this.a) {
            if (h75Var.getClass() == cls) {
                return h75Var;
            }
        }
        return null;
    }

    public void f(float f, float f2, float f3, float f4) {
        this.a.add(new gq4(f, f2, f3, f4));
    }

    public zp(int i) {
        this.a = new ArrayList(i);
    }

    public zp(gb3 gb3Var) {
        this.a = new ArrayList(1);
    }

    public zp(List list) {
        this.a = new ArrayList(list);
    }
}
