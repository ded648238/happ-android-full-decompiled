package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public abstract class d2 extends defpackage.s1 {
    public abstract defpackage.d2 b(int i, java.lang.Object obj);

    public abstract defpackage.d2 c(java.lang.Object obj);

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean contains(java.lang.Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final boolean containsAll(java.util.Collection collection) {
        java.util.Collection collection2 = collection;
        if ((collection2 instanceof java.util.Collection) && collection2.isEmpty()) {
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

    public defpackage.d2 e(java.util.Collection collection) {
        defpackage.st4 st4VarG = g();
        st4VarG.addAll(collection);
        return st4VarG.c();
    }

    public abstract defpackage.st4 g();

    public abstract defpackage.d2 i(defpackage.b2 b2Var);

    @Override // defpackage.s1, java.util.Collection, java.lang.Iterable, java.util.List
    public final java.util.Iterator iterator() {
        return listIterator(0);
    }

    public abstract defpackage.d2 j(int i);

    @Override // defpackage.s1, java.util.List
    public final java.util.ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract defpackage.d2 m(int i, java.lang.Object obj);

    @Override // defpackage.s1, java.util.List
    public final java.util.List subList(int i, int i2) {
        return new defpackage.sm2(this, i, i2);
    }
}
