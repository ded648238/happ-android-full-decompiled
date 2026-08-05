package io.sentry.android.replay;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends java.util.ArrayList {
    public final /* synthetic */ io.sentry.android.replay.s Q;

    public r(io.sentry.android.replay.s sVar) {
        this.Q = sVar;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(java.lang.Object obj) {
        android.view.View view = (android.view.View) obj;
        view.getClass();
        java.util.Iterator it = this.Q.S.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.replay.g) it.next()).f(view, true);
        }
        return super.add(view);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(java.util.Collection collection) {
        collection.getClass();
        for (io.sentry.android.replay.g gVar : this.Q.S) {
            java.util.Iterator it = collection.iterator();
            while (it.hasNext()) {
                gVar.f((android.view.View) it.next(), true);
            }
        }
        return super.addAll(collection);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(java.lang.Object obj) {
        if (obj instanceof android.view.View) {
            return super.contains((android.view.View) obj);
        }
        return false;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(java.lang.Object obj) {
        if (obj instanceof android.view.View) {
            return super.indexOf((android.view.View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(java.lang.Object obj) {
        if (obj instanceof android.view.View) {
            return super.lastIndexOf((android.view.View) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final java.lang.Object remove(int i) {
        java.lang.Object objRemove = super.remove(i);
        objRemove.getClass();
        android.view.View view = (android.view.View) objRemove;
        java.util.Iterator it = this.Q.S.iterator();
        while (it.hasNext()) {
            ((io.sentry.android.replay.g) it.next()).f(view, false);
        }
        return view;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(java.lang.Object obj) {
        if (obj instanceof android.view.View) {
            return super.remove((android.view.View) obj);
        }
        return false;
    }
}
