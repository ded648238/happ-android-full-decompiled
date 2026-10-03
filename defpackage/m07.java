package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m07 extends AbstractList implements RandomAccess {
    public int X;
    public Object Y;

    public static /* synthetic */ void a(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i == 2 || i == 3) {
            objArr[1] = "iterator";
        } else if (i == 5 || i == 6 || i == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        if (i < 0 || i > (i2 = this.X)) {
            ra.e(this.X, c73.n("Index: ", i, ", Size: "));
            return;
        }
        if (i2 == 0) {
            this.Y = obj;
        } else if (i2 == 1 && i == 0) {
            this.Y = new Object[]{obj, this.Y};
        } else {
            Object[] objArr = new Object[i2 + 1];
            Object obj2 = this.Y;
            if (i2 == 1) {
                objArr[0] = obj2;
            } else {
                Object[] objArr2 = (Object[]) obj2;
                System.arraycopy(objArr2, 0, objArr, 0, i);
                System.arraycopy(objArr2, i, objArr, i + 1, this.X - i);
            }
            objArr[i] = obj;
            this.Y = objArr;
        }
        this.X++;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.Y = null;
        this.X = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.X)) {
            ra.e(this.X, c73.n("Index: ", i, ", Size: "));
            return null;
        }
        Object obj = this.Y;
        return i2 == 1 ? obj : ((Object[]) obj)[i];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        int i = this.X;
        if (i == 0) {
            return k07.Y;
        }
        if (i == 1) {
            return new l07(this);
        }
        Iterator it = super.iterator();
        if (it != null) {
            return it;
        }
        a(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.X)) {
            ra.e(this.X, c73.n("Index: ", i, ", Size: "));
            return null;
        }
        Object obj = this.Y;
        if (i2 == 1) {
            this.Y = null;
        } else {
            Object[] objArr = (Object[]) obj;
            Object obj2 = objArr[i];
            if (i2 == 2) {
                this.Y = objArr[1 - i];
            } else {
                int i3 = (i2 - i) - 1;
                if (i3 > 0) {
                    System.arraycopy(objArr, i + 1, objArr, i, i3);
                }
                objArr[this.X - 1] = null;
            }
            obj = obj2;
        }
        this.X--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        if (i < 0 || i >= (i2 = this.X)) {
            ra.e(this.X, c73.n("Index: ", i, ", Size: "));
            return null;
        }
        Object obj2 = this.Y;
        if (i2 == 1) {
            this.Y = obj;
            return obj2;
        }
        Object[] objArr = (Object[]) obj2;
        Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        int i = this.X;
        if (i >= 2) {
            Arrays.sort((Object[]) this.Y, 0, i, comparator);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            a(4);
            throw null;
        }
        int length = objArr.length;
        int i = this.X;
        if (i == 1) {
            if (length == 0) {
                Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.Y;
                return objArr2;
            }
            objArr[0] = this.Y;
        } else {
            if (length < i) {
                Object[] copyOf = Arrays.copyOf((Object[]) this.Y, i, objArr.getClass());
                if (copyOf != null) {
                    return copyOf;
                }
                a(6);
                throw null;
            }
            if (i != 0) {
                System.arraycopy(this.Y, 0, objArr, 0, i);
            }
        }
        int i2 = this.X;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int i = this.X;
        if (i == 0) {
            this.Y = obj;
        } else {
            Object obj2 = this.Y;
            if (i == 1) {
                this.Y = new Object[]{obj2, obj};
            } else {
                Object[] objArr = (Object[]) obj2;
                int length = objArr.length;
                if (i >= length) {
                    int i2 = ((length * 3) / 2) + 1;
                    int i3 = i + 1;
                    if (i2 < i3) {
                        i2 = i3;
                    }
                    Object[] objArr2 = new Object[i2];
                    this.Y = objArr2;
                    System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                objArr[this.X] = obj;
            }
        }
        this.X++;
        ((AbstractList) this).modCount++;
        return true;
    }
}
