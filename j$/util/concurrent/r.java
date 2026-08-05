package j$.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends j$.util.concurrent.l {
    public j$.util.concurrent.r e;
    public j$.util.concurrent.r f;
    public j$.util.concurrent.r g;
    public j$.util.concurrent.r h;
    public boolean i;

    public r(int i, java.lang.Object obj, java.lang.Object obj2, j$.util.concurrent.l lVar, j$.util.concurrent.r rVar) {
        super(i, obj, obj2, lVar);
        this.e = rVar;
    }

    @Override // j$.util.concurrent.l
    public final j$.util.concurrent.l a(int i, java.lang.Object obj) {
        return b(i, obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[PHI: r8
      0x0047: PHI (r8v5 java.lang.Class) = (r8v4 java.lang.Class), (r8v6 java.lang.Class) binds: [B:29:0x0040, B:21:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x004d A[SYNTHETIC] */
    public final j$.util.concurrent.r b(int i, java.lang.Object obj, java.lang.Class cls) {
        j$.util.concurrent.r rVarB;
        if (obj == null) {
            return null;
        }
        j$.util.concurrent.r rVar = this;
        do {
            j$.util.concurrent.r rVar2 = rVar.f;
            j$.util.concurrent.r rVar3 = rVar.g;
            int i2 = rVar.a;
            if (i2 <= i) {
                if (i2 >= i) {
                    java.lang.Object obj2 = rVar.b;
                    if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                        return rVar;
                    }
                    if (rVar2 != null) {
                        if (rVar3 != null) {
                            if (cls == null && (cls = j$.util.concurrent.ConcurrentHashMap.c(obj)) == null) {
                                rVarB = rVar3.b(i, obj, cls);
                                if (rVarB != null) {
                                    return rVarB;
                                }
                            } else {
                                int i3 = j$.util.concurrent.ConcurrentHashMap.g;
                                int iCompareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((java.lang.Comparable) obj).compareTo(obj2);
                                if (iCompareTo == 0) {
                                    rVarB = rVar3.b(i, obj, cls);
                                    if (rVarB != null) {
                                        return rVarB;
                                    }
                                } else if (iCompareTo >= 0) {
                                    rVar2 = rVar3;
                                }
                            }
                        }
                        rVar = rVar2;
                    }
                }
                rVar = rVar3;
            } else {
                rVar = rVar2;
            }
        } while (rVar != null);
        return null;
    }
}
