package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vh2 {
    public static final nu i;
    public final long a;
    public final long b;
    public final long c;
    public final sh2 d;
    public final h34 e;
    public final ou f;
    public final lu g;
    public final CopyOnWriteArrayList h;

    static {
        nu nuVar = new nu();
        nuVar.a = 0L;
        i = nuVar;
    }

    public vh2(k36 k36Var, long j, long j2, Set set) {
        Object obj;
        k36Var.getClass();
        set.getClass();
        this.a = j;
        this.b = j2;
        nu nuVar = i;
        nuVar.getClass();
        this.c = nu.b.incrementAndGet(nuVar);
        this.d = new sh2(this);
        h34 r = ut.r();
        Iterator it = k36Var.J().keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i2 = ((e97) it.next()).a;
            Iterator it2 = set.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (((gj0) obj).a == i2) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            gj0 gj0Var = (gj0) obj;
            if (gj0Var != null) {
                ArrayList arrayList = gj0Var.b;
                lu g = ic4.g(arrayList.size());
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    r.add(new th2(this, i2, ((c97) arrayList.get(i3)).a, g));
                }
            }
        }
        h34 m = ut.m(r);
        this.e = m;
        this.f = ic4.h(uh2.X);
        ArrayList arrayList2 = new ArrayList(ut0.F0(m, 10));
        ListIterator listIterator = m.listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                this.g = ic4.g(tt0.F1(tt0.I1(arrayList2)).size());
                this.h = new CopyOnWriteArrayList();
                return;
            }
            arrayList2.add(new e97(((th2) nu2Var.next()).c));
        }
    }

    public final String toString() {
        return "Frame-" + ((Object) ("FrameId(value=" + this.c + ')')) + '(' + this.a + '@' + this.b + ')';
    }
}
