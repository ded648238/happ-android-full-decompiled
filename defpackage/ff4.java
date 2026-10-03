package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ff4 extends AbstractCollection implements Collection, yn3 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ ff4(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            case 2:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.X) {
            case 0:
                ((df4) this.Y).clear();
                break;
            case 1:
                ((ua5) this.Y).clear();
                break;
            case 2:
                ((pa5) this.Y).clear();
                break;
            default:
                ((kb5) this.Y).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.X) {
            case 0:
                return ((df4) this.Y).containsValue(obj);
            case 1:
                return ((ua5) this.Y).containsValue(obj);
            case 2:
                return ((pa5) this.Y).containsValue(obj);
            default:
                return ((kb5) this.Y).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.X) {
            case 0:
                return ((df4) this.Y).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.X;
        int i2 = 0;
        Object obj = this.Y;
        switch (i) {
            case 0:
                df4 df4Var = (df4) obj;
                df4Var.getClass();
                return new af4(df4Var, 2);
            case 1:
                ua5 ua5Var = (ua5) obj;
                ua5Var.getClass();
                y18[] y18VarArr = new y18[8];
                while (i2 < 8) {
                    y18VarArr[i2] = new z18(2);
                    i2++;
                }
                return new bb5(ua5Var, y18VarArr);
            case 2:
                pa5 pa5Var = (pa5) obj;
                y18[] y18VarArr2 = new y18[8];
                while (i2 < 8) {
                    y18VarArr2[i2] = new a28(2);
                    i2++;
                }
                return new cb5(pa5Var, y18VarArr2);
            default:
                return new lb5((kb5) obj, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.X) {
            case 0:
                df4 df4Var = (df4) this.Y;
                df4Var.c();
                int j = df4Var.j(obj);
                if (j < 0) {
                    return false;
                }
                df4Var.n(j);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                ((df4) this.Y).c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                ((df4) this.Y).c();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.X) {
            case 0:
                return ((df4) this.Y).h0;
            case 1:
                return ((ua5) this.Y).c();
            case 2:
                return ((pa5) this.Y).c();
            default:
                return ((kb5) this.Y).c();
        }
    }
}
