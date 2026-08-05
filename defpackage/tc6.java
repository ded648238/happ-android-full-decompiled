package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class tc6 extends java.util.AbstractList implements java.util.RandomAccess, j$.util.List {
    public int Q;
    public java.lang.Object R;

    public static /* synthetic */ void a(int i) {
        java.lang.String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        java.lang.Object[] objArr = new java.lang.Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? 2 : 3];
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
        java.lang.String str2 = java.lang.String.format(str, objArr);
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            throw new java.lang.IllegalArgumentException(str2);
        }
        throw new java.lang.IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2;
        if (i < 0 || i > (i2 = this.Q)) {
            defpackage.i62.f(this.Q, defpackage.kd0.A("Index: ", i, ", Size: "));
            return;
        }
        if (i2 == 0) {
            this.R = obj;
        } else if (i2 == 1 && i == 0) {
            this.R = new java.lang.Object[]{obj, this.R};
        } else {
            java.lang.Object[] objArr = new java.lang.Object[i2 + 1];
            java.lang.Object obj2 = this.R;
            if (i2 == 1) {
                objArr[0] = obj2;
            } else {
                java.lang.Object[] objArr2 = (java.lang.Object[]) obj2;
                java.lang.System.arraycopy(objArr2, 0, objArr, 0, i);
                java.lang.System.arraycopy(objArr2, i, objArr, i + 1, this.Q - i);
            }
            objArr[i] = obj;
            this.R = objArr;
        }
        this.Q++;
        ((java.util.AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.R = null;
        this.Q = 0;
        ((java.util.AbstractList) this).modCount++;
    }

    @Override // java.lang.Iterable
    public /* synthetic */ void forEach(java.util.function.Consumer consumer) {
        j$.lang.Iterable.-CC.$default$forEach(this, consumer);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object get(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.Q)) {
            defpackage.i62.f(this.Q, defpackage.kd0.A("Index: ", i, ", Size: "));
            return null;
        }
        java.lang.Object obj = this.R;
        return i2 == 1 ? obj : ((java.lang.Object[]) obj)[i];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        int i = this.Q;
        if (i == 0) {
            return defpackage.rc6.R;
        }
        if (i == 1) {
            return new defpackage.sc6(this);
        }
        java.util.Iterator it = super.iterator();
        if (it != null) {
            return it;
        }
        a(3);
        throw null;
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream parallelStream() {
        return j$.util.stream.Stream.Wrapper.convert(parallelStream());
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object remove(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.Q)) {
            defpackage.i62.f(this.Q, defpackage.kd0.A("Index: ", i, ", Size: "));
            return null;
        }
        java.lang.Object obj = this.R;
        if (i2 == 1) {
            this.R = null;
        } else {
            java.lang.Object[] objArr = (java.lang.Object[]) obj;
            java.lang.Object obj2 = objArr[i];
            if (i2 == 2) {
                this.R = objArr[1 - i];
            } else {
                int i3 = (i2 - i) - 1;
                if (i3 > 0) {
                    java.lang.System.arraycopy(objArr, i + 1, objArr, i, i3);
                }
                objArr[this.Q - 1] = null;
            }
            obj = obj2;
        }
        this.Q--;
        ((java.util.AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.Collection
    public /* synthetic */ boolean removeIf(java.util.function.Predicate predicate) {
        return j$.util.Collection.-CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List
    public /* synthetic */ void replaceAll(java.util.function.UnaryOperator unaryOperator) {
        j$.util.List.-CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int i2;
        if (i < 0 || i >= (i2 = this.Q)) {
            defpackage.i62.f(this.Q, defpackage.kd0.A("Index: ", i, ", Size: "));
            return null;
        }
        java.lang.Object obj2 = this.R;
        if (i2 == 1) {
            this.R = obj;
            return obj2;
        }
        java.lang.Object[] objArr = (java.lang.Object[]) obj2;
        java.lang.Object obj3 = objArr[i];
        objArr[i] = obj;
        return obj3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Q;
    }

    @Override // java.util.List
    public final void sort(java.util.Comparator comparator) {
        int i = this.Q;
        if (i >= 2) {
            java.util.Arrays.sort((java.lang.Object[]) this.R, 0, i, comparator);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ java.util.Spliterator spliterator() {
        return j$.util.Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public /* synthetic */ java.util.stream.Stream stream() {
        return j$.util.stream.Stream.Wrapper.convert(stream());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        if (objArr == null) {
            a(4);
            throw null;
        }
        int length = objArr.length;
        int i = this.Q;
        if (i == 1) {
            if (length == 0) {
                java.lang.Object[] objArr2 = (java.lang.Object[]) java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), 1);
                objArr2[0] = this.R;
                return objArr2;
            }
            objArr[0] = this.R;
        } else {
            if (length < i) {
                java.lang.Object[] objArrCopyOf = java.util.Arrays.copyOf((java.lang.Object[]) this.R, i, objArr.getClass());
                if (objArrCopyOf != null) {
                    return objArrCopyOf;
                }
                a(6);
                throw null;
            }
            if (i != 0) {
                java.lang.System.arraycopy(this.R, 0, objArr, 0, i);
            }
        }
        int i2 = this.Q;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public /* synthetic */ j$.util.stream.Stream parallelStream() {
        return j$.util.Collection.-CC.$default$parallelStream(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public /* synthetic */ j$.util.Spliterator spliterator() {
        return j$.util.List.-CC.$default$spliterator(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ j$.util.stream.Stream stream() {
        return j$.util.Collection.-CC.$default$stream(this);
    }

    @Override // java.util.Collection
    public /* synthetic */ java.lang.Object[] toArray(java.util.function.IntFunction intFunction) {
        return j$.util.Collection.-CC.$default$toArray(this, intFunction);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        int i = this.Q;
        if (i == 0) {
            this.R = obj;
        } else {
            java.lang.Object obj2 = this.R;
            if (i == 1) {
                this.R = new java.lang.Object[]{obj2, obj};
            } else {
                java.lang.Object[] objArr = (java.lang.Object[]) obj2;
                int length = objArr.length;
                if (i >= length) {
                    int i2 = ((length * 3) / 2) + 1;
                    int i3 = i + 1;
                    if (i2 < i3) {
                        i2 = i3;
                    }
                    java.lang.Object[] objArr2 = new java.lang.Object[i2];
                    this.R = objArr2;
                    java.lang.System.arraycopy(objArr, 0, objArr2, 0, length);
                    objArr = objArr2;
                }
                objArr[this.Q] = obj;
            }
        }
        this.Q++;
        ((java.util.AbstractList) this).modCount++;
        return true;
    }
}
