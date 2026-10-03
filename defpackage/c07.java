package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c07 extends g2 {
    public static final c07 Y = new c07(new Object[0]);
    public final Object[] X;

    public c07(Object[] objArr) {
        this.X = objArr;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.X.length;
    }

    @Override // defpackage.g2
    public final wb5 b() {
        return new wb5(this, null, this.X, 0);
    }

    public final g2 c(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.X;
        if (collection.size() + objArr.length > 32) {
            wb5 b = b();
            b.addAll(collection);
            return b.c();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new c07(copyOf);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.X;
        mu4.S(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.w1, java.util.List
    public final int indexOf(Object obj) {
        return kt.B0(obj, this.X);
    }

    @Override // defpackage.w1, java.util.List
    public final int lastIndexOf(Object obj) {
        return kt.F0(obj, this.X);
    }

    @Override // defpackage.w1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.X;
        mu4.T(i, objArr.length);
        return new m70(objArr, i, objArr.length);
    }
}
