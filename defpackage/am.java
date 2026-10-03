package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class am implements xl {
    public final /* synthetic */ int X;
    public final Object Y;

    public am(xl[] xlVarArr) {
        this.X = 1;
        this.Y = kt.P0(xlVarArr);
    }

    @Override // defpackage.xl
    public final boolean h(jf2 jf2Var) {
        switch (this.X) {
            case 1:
                jf2Var.getClass();
                Iterator it = ((Iterable) tt0.T0((List) this.Y).b).iterator();
                while (it.hasNext()) {
                    if (((xl) it.next()).h(jf2Var)) {
                        break;
                    }
                }
                break;
        }
        return mq8.E(this, jf2Var);
    }

    @Override // defpackage.xl
    public final boolean isEmpty() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((List) obj).isEmpty();
            case 1:
                List list = (List) obj;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((xl) it.next()).isEmpty()) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return ((List) obj).iterator();
            case 1:
                return new a62(new f92(tt0.T0((List) obj), of.q0, ar6.X));
            default:
                return ew1.X;
        }
    }

    @Override // defpackage.xl
    public final kl p(jf2 jf2Var) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return mq8.x(this, jf2Var);
            case 1:
                jf2Var.getClass();
                a62 a62Var = new a62(wq6.t0(tt0.T0((List) obj), new cy0(jf2Var, 0)));
                return (kl) (a62Var.hasNext() ? a62Var.next() : null);
            default:
                jf2Var.getClass();
                if (jf2Var.equals((jf2) obj)) {
                    return qx1.a;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.X) {
            case 0:
                return ((List) this.Y).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ am(int i, List list) {
        this.X = i;
        this.Y = list;
    }

    public am(jf2 jf2Var) {
        this.X = 2;
        jf2Var.getClass();
        this.Y = jf2Var;
    }
}
