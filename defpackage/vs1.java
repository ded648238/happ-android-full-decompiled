package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vs1 implements Iterator, xn3 {
    public final /* synthetic */ int X = 1;
    public final Iterator Y;
    public int Z;

    public vs1(ws1 ws1Var) {
        this.Y = ws1Var.a.iterator();
        this.Z = ws1Var.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.X;
        Iterator it = this.Y;
        switch (i) {
            case 0:
                break;
            default:
                return it.hasNext();
        }
        while (this.Z > 0 && it.hasNext()) {
            it.next();
            this.Z--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        Iterator it = this.Y;
        switch (i) {
            case 0:
                break;
            default:
                int i2 = this.Z;
                this.Z = i2 + 1;
                if (i2 >= 0) {
                    return new x33(i2, it.next());
                }
                ut.u0();
                throw null;
        }
        while (this.Z > 0 && it.hasNext()) {
            it.next();
            this.Z--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public vs1(Iterator it) {
        it.getClass();
        this.Y = it;
    }
}
