package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef4 extends e2 {
    public final /* synthetic */ int X;
    public final df4 Y;

    public /* synthetic */ ef4(df4 df4Var, int i) {
        this.X = i;
        this.Y = df4Var;
    }

    @Override // defpackage.e2
    public final int a() {
        switch (this.X) {
        }
        return this.Y.h0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.X) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.X;
        collection.getClass();
        switch (i) {
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
        int i = this.X;
        df4 df4Var = this.Y;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                df4Var.getClass();
                int i2 = df4Var.i(entry.getKey());
                if (i2 < 0) {
                    return false;
                }
                Object[] objArr = df4Var.Y;
                objArr.getClass();
                return m93.h(objArr[i2], entry.getValue());
            default:
                return df4Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.X) {
            case 0:
                collection.getClass();
                return this.Y.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.X) {
        }
        return this.Y.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.X;
        df4 df4Var = this.Y;
        switch (i) {
            case 0:
                df4Var.getClass();
                return new af4(df4Var, 0);
            default:
                df4Var.getClass();
                return new af4(df4Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.X;
        df4 df4Var = this.Y;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    df4Var.getClass();
                    df4Var.c();
                    int i2 = df4Var.i(entry.getKey());
                    if (i2 >= 0) {
                        Object[] objArr = df4Var.Y;
                        objArr.getClass();
                        if (m93.h(objArr[i2], entry.getValue())) {
                            df4Var.n(i2);
                            break;
                        }
                    }
                }
                break;
            default:
                df4Var.c();
                int i3 = df4Var.i(obj);
                if (i3 >= 0) {
                    df4Var.n(i3);
                    break;
                } else {
                    break;
                }
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.X;
        df4 df4Var = this.Y;
        collection.getClass();
        switch (i) {
            case 0:
                df4Var.c();
                break;
            default:
                df4Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.X;
        df4 df4Var = this.Y;
        collection.getClass();
        switch (i) {
            case 0:
                df4Var.c();
                break;
            default:
                df4Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}
