package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class c2 extends defpackage.s1 implements defpackage.tm2, defpackage.pm2 {
    public abstract defpackage.rt4 b();

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean containsAll(java.util.Collection collection) {
        collection.getClass();
        java.util.Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        java.util.Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.s1, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.s1, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.s1, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new defpackage.rm2(this, i, i2);
    }
}
