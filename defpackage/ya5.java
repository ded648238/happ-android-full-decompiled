package defpackage;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ya5 extends e2 {
    public final /* synthetic */ int X;
    public final pa5 Y;

    public /* synthetic */ ya5(int i, pa5 pa5Var) {
        this.X = i;
        this.Y = pa5Var;
    }

    @Override // defpackage.e2
    public final int a() {
        switch (this.X) {
        }
        return this.Y.c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
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
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                pa5 pa5Var = this.Y;
                Object obj2 = pa5Var.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && pa5Var.containsKey(entry.getKey());
            default:
                return this.Y.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.X) {
            case 0:
                return new za5(this.Y);
            default:
                y18[] y18VarArr = new y18[8];
                for (int i = 0; i < 8; i++) {
                    y18VarArr[i] = new a28(1);
                }
                return new cb5(this.Y, y18VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.X) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.Y.remove(entry.getKey(), entry.getValue());
            default:
                pa5 pa5Var = this.Y;
                if (!pa5Var.containsKey(obj)) {
                    return false;
                }
                pa5Var.remove(obj);
                return true;
        }
    }
}
