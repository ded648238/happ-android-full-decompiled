package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zz3 extends AbstractList implements RandomAccess, a04 {
    public static final ca8 Y = new ca8(new zz3());
    public final ArrayList X;

    public zz3(a04 a04Var) {
        this.X = new ArrayList(a04Var.size());
        addAll(a04Var);
    }

    @Override // defpackage.a04
    public final ca8 D() {
        return new ca8(this);
    }

    @Override // defpackage.a04
    public final void E(m44 m44Var) {
        this.X.add(m44Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.X.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection instanceof a04) {
            collection = ((a04) collection).g();
        }
        boolean addAll = this.X.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.X.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.a04
    public final List g() {
        return Collections.unmodifiableList(this.X);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.X;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof n90) {
            n90 n90Var = (n90) obj;
            String r = n90Var.r();
            if (n90Var.i()) {
                arrayList.set(i, r);
            }
            return r;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = m83.a;
        try {
            String str = new String(bArr, "UTF-8");
            if (ut7.g(0, bArr.length, bArr) == 0) {
                arrayList.set(i, str);
            }
            return str;
        } catch (UnsupportedEncodingException e) {
            q05.o("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object remove = this.X.remove(i);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof n90) {
            return ((n90) remove).r();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = m83.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            q05.o("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.X.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof n90) {
            return ((n90) obj2).r();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = m83.a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            q05.o("UTF-8 not supported?", e);
            return null;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.X.size();
    }

    @Override // defpackage.a04
    public final n90 v(int i) {
        n90 m44Var;
        ArrayList arrayList = this.X;
        Object obj = arrayList.get(i);
        if (obj instanceof n90) {
            m44Var = (n90) obj;
        } else if (obj instanceof String) {
            try {
                m44Var = new m44(((String) obj).getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e) {
                q05.o("UTF-8 not supported?", e);
                return null;
            }
        } else {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            m44Var = new m44(bArr2);
        }
        if (m44Var != obj) {
            arrayList.set(i, m44Var);
        }
        return m44Var;
    }

    public zz3() {
        this.X = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.X.size(), collection);
    }
}
