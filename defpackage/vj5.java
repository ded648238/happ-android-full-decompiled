package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vj5 extends AbstractSet {
    public final /* synthetic */ int X;
    public final ak5 Y;
    public final /* synthetic */ ak5 Z;

    public /* synthetic */ vj5(ak5 ak5Var, int i) {
        this.X = i;
        this.Z = ak5Var;
        this.Y = ak5Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException("ConcurrentLinkedHashMap does not allow add to be called on entrySet()");
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.X) {
            case 0:
                this.Y.clear();
                break;
            default:
                this.Y.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    wj5 wj5Var = (wj5) this.Y.X.get(entry.getKey());
                    if (wj5Var != null && wj5Var.a().equals(entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.Z.X.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        ak5 ak5Var = this.Z;
        switch (i) {
            case 0:
                return new uj5(ak5Var, 0);
            default:
                return new uj5(ak5Var, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.X;
        ak5 ak5Var = this.Y;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return ak5Var.remove(entry.getKey(), entry.getValue());
            default:
                return ak5Var.remove(obj) != null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.X) {
        }
        return this.Y.X.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        switch (this.X) {
            case 1:
                return this.Y.X.keySet().toArray();
            default:
                return super.toArray();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray(Object[] objArr) {
        switch (this.X) {
            case 1:
                return this.Y.X.keySet().toArray(objArr);
            default:
                return super.toArray(objArr);
        }
    }
}
