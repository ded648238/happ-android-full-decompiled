package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class cr implements java.util.Iterator, java.util.Map.Entry {
    public int Q;
    public int R = -1;
    public boolean S;
    public final /* synthetic */ defpackage.fr T;

    public cr(defpackage.fr frVar) {
        this.T = frVar;
        this.Q = frVar.S - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(java.lang.Object obj) {
        if (!this.S) {
            defpackage.fn.s("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof java.util.Map.Entry) {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            java.lang.Object key = entry.getKey();
            int i = this.R;
            defpackage.fr frVar = this.T;
            if (defpackage.rt2.f(key, frVar.g(i)) && defpackage.rt2.f(entry.getValue(), frVar.j(this.R))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getKey() {
        if (this.S) {
            return this.T.g(this.R);
        }
        defpackage.fn.s("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object getValue() {
        if (this.S) {
            return this.T.j(this.R);
        }
        defpackage.fn.s("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.R < this.Q;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.S) {
            defpackage.fn.s("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.R;
        defpackage.fr frVar = this.T;
        java.lang.Object objG = frVar.g(i);
        java.lang.Object objJ = frVar.j(this.R);
        return (objG == null ? 0 : objG.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        this.R++;
        this.S = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.S) {
            io.sentry.x1.h();
            return;
        }
        this.T.h(this.R);
        this.R--;
        this.Q--;
        this.S = false;
    }

    @Override // java.util.Map.Entry
    public final java.lang.Object setValue(java.lang.Object obj) {
        if (this.S) {
            return this.T.i(this.R, obj);
        }
        defpackage.fn.s("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final java.lang.String toString() {
        return getKey() + "=" + getValue();
    }
}
