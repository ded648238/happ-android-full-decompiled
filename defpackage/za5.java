package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class za5 implements Iterator, xn3 {
    public final /* synthetic */ int X = 1;
    public final Iterator Y;

    public za5(ua5 ua5Var) {
        ua5Var.getClass();
        y18[] y18VarArr = new y18[8];
        for (int i = 0; i < 8; i++) {
            y18VarArr[i] = new d28(this);
        }
        this.Y = new va5(ua5Var, y18VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
            case 0:
                return ((va5) this.Y).Z;
            case 1:
                return ((wa5) this.Y).Z;
            case 2:
                return ((t1) this.Y).hasNext();
            default:
                return this.Y.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.X) {
            case 0:
                return (Map.Entry) ((va5) this.Y).next();
            case 1:
                return (Map.Entry) ((wa5) this.Y).next();
            case 2:
                return ((t1) this.Y).next();
            default:
                return (tg8) this.Y.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                ((va5) this.Y).remove();
                return;
            case 1:
                ((wa5) this.Y).remove();
                return;
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public za5(pa5 pa5Var) {
        y18[] y18VarArr = new y18[8];
        for (int i = 0; i < 8; i++) {
            y18VarArr[i] = new e28(this);
        }
        this.Y = new wa5(pa5Var, y18VarArr);
    }

    public za5(Object[] objArr) {
        objArr.getClass();
        this.Y = new t1(objArr);
    }

    public za5(rg8 rg8Var) {
        this.Y = rg8Var.i0.iterator();
    }
}
