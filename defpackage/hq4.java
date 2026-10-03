package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hq4 implements ho3, Set, xn3 {
    public final fq4 X;
    public final fq4 Y;

    public hq4(fq4 fq4Var) {
        fq4Var.getClass();
        this.X = fq4Var;
        this.Y = fq4Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.Y.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        collection.getClass();
        fq4 fq4Var = this.Y;
        fq4Var.getClass();
        int i = fq4Var.g;
        for (Object obj : collection) {
            int d = fq4Var.d(obj);
            fq4Var.b[d] = obj;
            long[] jArr = fq4Var.c;
            int i2 = fq4Var.d;
            jArr[d] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((d & 2147483647L) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            fq4Var.d = d;
            if (fq4Var.e == Integer.MAX_VALUE) {
                fq4Var.e = d;
            }
        }
        return i != fq4Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.Y.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.X.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.X.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hq4.class != obj.getClass()) {
            return false;
        }
        return m93.h(this.X, ((hq4) obj).X);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.X.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.X.g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new ll2(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.Y.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0084, code lost:
    
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        r15 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        int i2;
        collection.getClass();
        fq4 fq4Var = this.Y;
        fq4Var.getClass();
        int i3 = fq4Var.g;
        Iterator it = collection.iterator();
        while (true) {
            int i4 = 1;
            int i5 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            int hashCode = (next != null ? next.hashCode() : 0) * (-862048943);
            int i6 = hashCode ^ (hashCode << 16);
            int i7 = i6 & 127;
            int i8 = fq4Var.f;
            int i9 = (i6 >>> 7) & i8;
            while (true) {
                long[] jArr = fq4Var.a;
                int i10 = i9 >> 3;
                int i11 = (i9 & 7) << 3;
                long j = ((jArr[i10 + i4] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
                long j2 = (i7 * 72340172838076673L) ^ j;
                long j3 = (~j2) & (j2 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j3 == 0) {
                        break;
                    }
                    i2 = ((Long.numberOfTrailingZeros(j3) >> 3) + i9) & i8;
                    int i12 = i4;
                    if (m93.h(fq4Var.b[i2], next)) {
                        break;
                    }
                    j3 &= j3 - 1;
                    i4 = i12;
                }
                i5 += 8;
                i9 = (i9 + i5) & i8;
                i4 = i;
            }
            if (i2 >= 0) {
                fq4Var.h(i2);
            }
        }
        return i3 != fq4Var.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        return this.Y.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.X.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        return d06.f0(this, objArr);
    }

    public final String toString() {
        return this.X.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return d06.e0(this);
    }
}
