package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class xd6 implements android.os.Parcelable, defpackage.uh6, java.util.List, java.util.RandomAccess, defpackage.t73 {
    public static final android.os.Parcelable.Creator<defpackage.xd6> CREATOR = new defpackage.wd6(0);
    public defpackage.sh6 Q;

    public xd6(defpackage.d2 d2Var) {
        defpackage.hd6 hd6VarK = defpackage.nd6.k();
        defpackage.sh6 sh6Var = new defpackage.sh6(hd6VarK.g(), d2Var);
        if (!(hd6VarK instanceof defpackage.xb2)) {
            sh6Var.b = new defpackage.sh6(1L, d2Var);
        }
        this.Q = sh6Var;
    }

    public final void B(int i, int i2) {
        int i3;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i3 = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.st4 st4VarG = d2Var.g();
            st4VarG.subList(i, i2).clear();
            defpackage.d2 d2VarC = st4VarG.c();
            if (defpackage.rt2.f(d2VarC, d2Var)) {
                return;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i3, d2VarC, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        int i;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarC = d2Var.c(obj);
            if (d2VarC.equals(d2Var)) {
                return false;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i, d2VarC, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        int i;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarE = d2Var.e(collection);
            if (defpackage.rt2.f(d2VarE, d2Var)) {
                return false;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i, d2VarE, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return true;
    }

    @Override // defpackage.uh6
    public final defpackage.xh6 c() {
        return this.Q;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        defpackage.hd6 hd6VarK;
        defpackage.sh6 sh6Var = this.Q;
        sh6Var.getClass();
        synchronized (defpackage.nd6.c) {
            hd6VarK = defpackage.nd6.k();
            defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.x(sh6Var, this, hd6VarK);
            synchronized (defpackage.l14.W) {
                sh6Var2.c = defpackage.kc6.R;
                sh6Var2.d++;
                sh6Var2.e++;
            }
        }
        defpackage.nd6.o(hd6VarK, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        return defpackage.l14.L(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        return defpackage.l14.L(this).c.containsAll(collection);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.uh6
    public final /* synthetic */ defpackage.xh6 e(defpackage.xh6 xh6Var, defpackage.xh6 xh6Var2, defpackage.xh6 xh6Var3) {
        return null;
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        return defpackage.l14.L(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        return defpackage.l14.L(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return defpackage.l14.L(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        return defpackage.l14.L(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        return new defpackage.fh2(this, 0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        int i;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            int iIndexOf = d2Var.indexOf(obj);
            defpackage.d2 d2VarJ = iIndexOf != -1 ? d2Var.j(iIndexOf) : d2Var;
            if (d2VarJ.equals(d2Var)) {
                return false;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i, d2VarJ, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        int i;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarI = d2Var.i(new defpackage.b2(0, collection));
            if (defpackage.rt2.f(d2VarI, d2Var)) {
                return false;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i, d2VarI, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        return defpackage.l14.Z(this, new defpackage.b2(3, collection));
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int i2;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        java.lang.Object obj2 = get(i);
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i2 = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarM = d2Var.m(i, obj);
            if (d2VarM.equals(d2Var)) {
                break;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i2, d2VarM, false);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return defpackage.l14.L(this).c.a();
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            defpackage.vx4.a("fromIndex or toIndex are out of bounds");
        }
        return new defpackage.pm6(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray() {
        return defpackage.tv3.X(this);
    }

    public final java.lang.String toString() {
        defpackage.sh6 sh6Var = this.Q;
        sh6Var.getClass();
        return "SnapshotStateList(value=" + ((defpackage.sh6) defpackage.nd6.i(sh6Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        defpackage.d2 d2Var = defpackage.l14.L(this).c;
        int iA = d2Var.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(d2Var.get(i2));
        }
    }

    @Override // defpackage.uh6
    public final void x(defpackage.xh6 xh6Var) {
        xh6Var.b = this.Q;
        this.Q = (defpackage.sh6) xh6Var;
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        return defpackage.tv3.Y(this, objArr);
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        return new defpackage.fh2(this, i);
    }

    public xd6() {
        this(defpackage.kc6.R);
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i2 = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarB = d2Var.b(i, obj);
            if (d2VarB.equals(d2Var)) {
                return;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i2, d2VarB, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        return defpackage.l14.Z(this, new defpackage.em2(i, collection));
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        int i2;
        defpackage.d2 d2Var;
        defpackage.hd6 hd6VarK;
        boolean zM;
        java.lang.Object obj = get(i);
        do {
            synchronized (defpackage.l14.W) {
                defpackage.sh6 sh6Var = this.Q;
                sh6Var.getClass();
                defpackage.sh6 sh6Var2 = (defpackage.sh6) defpackage.nd6.i(sh6Var);
                i2 = sh6Var2.d;
                d2Var = sh6Var2.c;
            }
            d2Var.getClass();
            defpackage.d2 d2VarJ = d2Var.j(i);
            if (d2VarJ.equals(d2Var)) {
                break;
            }
            defpackage.sh6 sh6Var3 = this.Q;
            sh6Var3.getClass();
            synchronized (defpackage.nd6.c) {
                hd6VarK = defpackage.nd6.k();
                zM = defpackage.l14.m((defpackage.sh6) defpackage.nd6.x(sh6Var3, this, hd6VarK), i2, d2VarJ, true);
            }
            defpackage.nd6.o(hd6VarK, this);
        } while (!zM);
        return obj;
    }
}
