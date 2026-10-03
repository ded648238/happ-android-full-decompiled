package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s24 implements Iterator {
    public wj5 X;
    public final /* synthetic */ int Y;

    public s24(wj5 wj5Var, int i) {
        this.Y = i;
        this.X = wj5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.X != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        wj5 wj5Var;
        if (!hasNext()) {
            i60.a();
            return null;
        }
        wj5 wj5Var2 = this.X;
        switch (this.Y) {
            case 0:
                wj5Var = this.X.Z;
                break;
            default:
                wj5Var = this.X.Y;
                break;
        }
        this.X = wj5Var;
        return wj5Var2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
