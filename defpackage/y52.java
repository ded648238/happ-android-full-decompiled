package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y52 implements xl {
    public final xl X;
    public final q27 Y;

    public y52(xl xlVar, q27 q27Var) {
        this.X = xlVar;
        this.Y = q27Var;
    }

    @Override // defpackage.xl
    public final boolean h(jf2 jf2Var) {
        jf2Var.getClass();
        if (((Boolean) this.Y.invoke(jf2Var)).booleanValue()) {
            return this.X.h(jf2Var);
        }
        return false;
    }

    @Override // defpackage.xl
    public final boolean isEmpty() {
        xl xlVar = this.X;
        if ((xlVar instanceof Collection) && ((Collection) xlVar).isEmpty()) {
            return false;
        }
        Iterator it = xlVar.iterator();
        while (it.hasNext()) {
            jf2 k = ((kl) it.next()).k();
            if (k != null && ((Boolean) this.Y.invoke(k)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.X) {
            jf2 k = ((kl) obj).k();
            if (k != null && ((Boolean) this.Y.invoke(k)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // defpackage.xl
    public final kl p(jf2 jf2Var) {
        jf2Var.getClass();
        if (((Boolean) this.Y.invoke(jf2Var)).booleanValue()) {
            return this.X.p(jf2Var);
        }
        return null;
    }
}
