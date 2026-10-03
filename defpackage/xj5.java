package defpackage;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xj5 extends AbstractCollection {
    public final /* synthetic */ ak5 X;

    public xj5(ak5 ak5Var) {
        this.X = ak5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.X.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.X.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new uj5(this.X, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.X.X.size();
    }
}
