package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ob5 implements Iterator, xn3 {
    public final /* synthetic */ int X;
    public final pb5 Y;

    public ob5(jb5 jb5Var, int i) {
        this.X = i;
        switch (i) {
            case 1:
                this.Y = new pb5(jb5Var.X, jb5Var.Z, 0);
                break;
            case 2:
                this.Y = new pb5(jb5Var.X, jb5Var.Z, 0);
                break;
            default:
                this.Y = new pb5(jb5Var.X, jb5Var.Z, 0);
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
        pb5 pb5Var = this.Y;
        switch (i) {
            case 0:
                return new hf4(1, pb5Var.Y, pb5Var.a().a);
            case 1:
                Object obj = pb5Var.Y;
                pb5Var.a();
                return obj;
            default:
                return pb5Var.a().a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
