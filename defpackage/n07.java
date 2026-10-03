package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n07 extends e2 {
    public static final /* synthetic */ int Z = 0;
    public Object X;
    public int Y;

    public n07(int i) {
    }

    @Override // defpackage.e2
    public final int a() {
        return this.Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.HashSet, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Object[] objArr;
        int i = this.Y;
        if (i == 0) {
            this.X = obj;
        } else {
            Object obj2 = this.X;
            if (i == 1) {
                if (m93.h(obj2, obj)) {
                    return false;
                }
                this.X = new Object[]{this.X, obj};
            } else if (i < 5) {
                obj2.getClass();
                Object[] objArr2 = (Object[]) obj2;
                if (kt.g0(obj, objArr2)) {
                    return false;
                }
                int i2 = this.Y;
                if (i2 == 4) {
                    Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length);
                    ?? linkedHashSet = new LinkedHashSet(vf4.Y(copyOf.length));
                    kt.N0(copyOf, linkedHashSet);
                    linkedHashSet.add(obj);
                    objArr = linkedHashSet;
                } else {
                    Object[] copyOf2 = Arrays.copyOf(objArr2, i2 + 1);
                    copyOf2[copyOf2.length - 1] = obj;
                    objArr = copyOf2;
                }
                this.X = objArr;
            } else {
                obj2.getClass();
                if (!q48.p(obj2).add(obj)) {
                    return false;
                }
            }
        }
        this.Y++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.X = null;
        this.Y = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (a() == 0) {
            return false;
        }
        if (a() == 1) {
            return m93.h(this.X, obj);
        }
        int a = a();
        Object obj2 = this.X;
        if (a < 5) {
            obj2.getClass();
            return kt.g0(obj, (Object[]) obj2);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.Y;
        if (i == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        Object obj = this.X;
        if (i == 1) {
            return new yq6(1, obj);
        }
        if (i < 5) {
            obj.getClass();
            return new za5((Object[]) obj);
        }
        obj.getClass();
        return q48.p(obj).iterator();
    }
}
