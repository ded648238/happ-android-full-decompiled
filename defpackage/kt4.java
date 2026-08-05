package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class kt4 implements java.util.Iterator, defpackage.r73 {
    public final /* synthetic */ int Q;
    public java.lang.Object R;
    public final java.util.Map S;
    public int T;

    public kt4(java.lang.Object obj, java.util.Map map, int i) {
        this.Q = i;
        switch (i) {
            case 1:
                map.getClass();
                this.R = obj;
                this.S = map;
                break;
            case 2:
                this.R = obj;
                this.S = map;
                break;
            default:
                map.getClass();
                this.R = obj;
                this.S = map;
                break;
        }
    }

    public defpackage.wl3 a() {
        if (!hasNext()) {
            defpackage.fn.p();
            return null;
        }
        java.lang.Object obj = this.S.get(this.R);
        if (obj != null) {
            defpackage.wl3 wl3Var = (defpackage.wl3) obj;
            this.T++;
            this.R = wl3Var.c;
            return wl3Var;
        }
        throw new java.util.ConcurrentModificationException("Hash code of a key (" + this.R + ") has changed after it was added to the persistent map.");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.Q;
        java.util.Map map = this.S;
        switch (i) {
            case 0:
                return this.T < map.size();
            case 1:
                return this.T < map.size();
            default:
                return this.T < map.size();
        }
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
        int i = this.Q;
        java.lang.Object obj = null;
        java.util.Map map = this.S;
        switch (i) {
            case 0:
                return a();
            case 1:
                if (hasNext()) {
                    obj = this.R;
                    this.T++;
                    java.lang.Object obj2 = map.get(obj);
                    if (obj2 == null) {
                        throw new java.util.ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.R = ((defpackage.xl3) obj2).b;
                } else {
                    defpackage.fn.p();
                }
                return obj;
            default:
                if (hasNext()) {
                    obj = this.R;
                    this.T++;
                    java.lang.Object obj3 = map.get(obj);
                    if (obj3 == null) {
                        throw new java.util.ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                    }
                    this.R = ((defpackage.yl3) obj3).b;
                } else {
                    defpackage.fn.p();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        switch (this.Q) {
            case 0:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
