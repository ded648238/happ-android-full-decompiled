package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final /* synthetic */ class mh7 implements defpackage.c82 {
    public static /* synthetic */ void c(java.lang.Object obj) {
        throw new java.lang.IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void d(java.lang.Object obj, java.lang.String str) throws java.io.IOException {
        throw new java.io.IOException(str + obj);
    }

    public static /* synthetic */ void e(java.lang.String str, java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        throw new java.lang.IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void g(java.lang.Object obj) {
        throw new java.lang.IllegalStateException(obj.toString());
    }

    @Override // defpackage.c82
    public java.lang.Object apply(java.lang.Object obj) {
        long j;
        long jA;
        java.util.List list = (java.util.List) obj;
        if (list == null) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(list, 10));
        for (java.util.Iterator it = list.iterator(); it.hasNext(); it = it) {
            defpackage.mv7 mv7Var = (defpackage.mv7) it.next();
            java.util.List list2 = mv7Var.q;
            defpackage.ez0 ez0Var = !list2.isEmpty() ? (defpackage.ez0) list2.get(0) : defpackage.ez0.b;
            java.util.UUID uuidFromString = java.util.UUID.fromString(mv7Var.a);
            uuidFromString.getClass();
            defpackage.vu7 vu7Var = mv7Var.b;
            java.util.HashSet hashSet = new java.util.HashSet(mv7Var.p);
            defpackage.ez0 ez0Var2 = mv7Var.c;
            int i = mv7Var.h;
            int i2 = mv7Var.m;
            defpackage.bu0 bu0Var = mv7Var.g;
            long j2 = mv7Var.d;
            java.util.ArrayList arrayList2 = arrayList;
            long j3 = mv7Var.e;
            defpackage.uu7 uu7Var = j3 != 0 ? new defpackage.uu7(j3, mv7Var.f) : null;
            defpackage.vu7 vu7Var2 = mv7Var.b;
            defpackage.vu7 vu7Var3 = defpackage.vu7.Q;
            if (vu7Var2 == vu7Var3) {
                defpackage.mh7 mh7Var = defpackage.nv7.y;
                jA = defpackage.l57.a(vu7Var2 == vu7Var3 && i > 0, i, mv7Var.i, mv7Var.j, mv7Var.k, mv7Var.l, j3 != 0, j2, mv7Var.f, j3, mv7Var.n);
                j = j2;
            } else {
                j = j2;
                jA = Long.MAX_VALUE;
            }
            arrayList2.add(new defpackage.wu7(uuidFromString, vu7Var, hashSet, ez0Var2, ez0Var, i, i2, bu0Var, j, uu7Var, jA, mv7Var.o));
            arrayList = arrayList2;
        }
        return arrayList;
    }
}
