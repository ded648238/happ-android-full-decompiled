package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lb5 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public final mb5 Y;

    public lb5(kb5 kb5Var, int i) {
        this.X = i;
        kb5Var.getClass();
        switch (i) {
            case 1:
                this.Y = new mb5(kb5Var.Y, kb5Var);
                break;
            case 2:
                this.Y = new mb5(kb5Var.Y, kb5Var);
                break;
            default:
                this.Y = new mb5(kb5Var.Y, kb5Var);
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.X) {
        }
        return this.Y.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.X;
        mb5 mb5Var = this.Y;
        switch (i) {
            case 0:
                return new xp4(mb5Var.Y, mb5Var.Z, mb5Var.next());
            case 1:
                mb5Var.next();
                return mb5Var.Z;
            default:
                return mb5Var.next().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                this.Y.remove();
                break;
            case 1:
                this.Y.remove();
                break;
            default:
                this.Y.remove();
                break;
        }
    }
}
