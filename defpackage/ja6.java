package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ja6 implements Iterator {
    public final ys0 X;
    public j90 Y;
    public int Z;

    public ja6(ka6 ka6Var) {
        ys0 ys0Var = new ys0(ka6Var);
        this.X = ys0Var;
        this.Y = new j90(ys0Var.a());
        this.Z = ka6Var.Y;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Z > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.Y.hasNext()) {
            this.Y = new j90(this.X.a());
        }
        this.Z--;
        return Byte.valueOf(this.Y.a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
