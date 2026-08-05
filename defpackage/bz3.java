package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class bz3 extends defpackage.s1 {
    public final /* synthetic */ int Q = 0;
    public final java.lang.Object R;

    public bz3(java.util.List list) {
        list.getClass();
        this.R = list;
    }

    @Override // defpackage.u0
    public final int a() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        switch (i) {
            case 0:
                return ((defpackage.dz3) obj).a.groupCount() + 1;
            default:
                return ((java.util.List) obj).size();
        }
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public /* bridge */ boolean contains(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (obj instanceof java.lang.String) {
                    return super.contains((java.lang.String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.Q;
        java.lang.Object obj = this.R;
        switch (i2) {
            case 0:
                java.lang.String strGroup = ((defpackage.dz3) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                return ((java.util.List) obj).get(defpackage.nm0.p0(i, this));
        }
    }

    @Override // defpackage.s1, java.util.List
    public /* bridge */ int indexOf(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (obj instanceof java.lang.String) {
                    return super.indexOf((java.lang.String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.s1, java.util.Collection, java.lang.Iterable, java.util.List
    public java.util.Iterator iterator() {
        switch (this.Q) {
            case 1:
                return new defpackage.ho5(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.s1, java.util.List
    public /* bridge */ int lastIndexOf(java.lang.Object obj) {
        switch (this.Q) {
            case 0:
                if (obj instanceof java.lang.String) {
                    return super.lastIndexOf((java.lang.String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.s1, java.util.List
    public java.util.ListIterator listIterator() {
        switch (this.Q) {
            case 1:
                return new defpackage.ho5(this, 0);
            default:
                return super.listIterator();
        }
    }

    public bz3(defpackage.dz3 dz3Var) {
        this.R = dz3Var;
    }

    @Override // defpackage.s1, java.util.List
    public java.util.ListIterator listIterator(int i) {
        switch (this.Q) {
            case 1:
                return new defpackage.ho5(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
