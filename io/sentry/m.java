package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements io.sentry.b1 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;
    public final java.lang.Object c;
    public final java.lang.Object d;

    public /* synthetic */ m(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.sentry.b1
    public io.sentry.v3 A(io.sentry.a4 a4Var) {
        return e(null).A(a4Var);
    }

    @Override // io.sentry.b1
    public java.lang.String B() {
        java.lang.String strB = ((io.sentry.b1) this.d).B();
        if (strB != null) {
            return strB;
        }
        java.lang.String strB2 = ((io.sentry.b1) this.c).B();
        return strB2 != null ? strB2 : ((io.sentry.b1) this.b).B();
    }

    @Override // io.sentry.b1
    public void C(io.sentry.c4 c4Var) {
        e(null).C(c4Var);
    }

    @Override // io.sentry.b1
    public void D(io.sentry.protocol.w wVar) {
        ((io.sentry.b1) this.b).D(wVar);
        ((io.sentry.b1) this.c).D(wVar);
        ((io.sentry.b1) this.d).D(wVar);
    }

    @Override // io.sentry.b1
    public void E(io.sentry.n1 n1Var) {
        e(null).E(n1Var);
    }

    @Override // io.sentry.b1
    public java.util.List F() {
        java.util.List listF = ((io.sentry.b1) this.d).F();
        if (!listF.isEmpty()) {
            return listF;
        }
        java.util.List listF2 = ((io.sentry.b1) this.c).F();
        return !listF2.isEmpty() ? listF2 : ((io.sentry.b1) this.b).F();
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.j0 G() {
        io.sentry.protocol.j0 j0VarG = ((io.sentry.b1) this.d).G();
        if (j0VarG != null) {
            return j0VarG;
        }
        io.sentry.protocol.j0 j0VarG2 = ((io.sentry.b1) this.c).G();
        return j0VarG2 != null ? j0VarG2 : ((io.sentry.b1) this.b).G();
    }

    @Override // io.sentry.b1
    public java.util.List H() {
        return io.sentry.util.b.v((java.util.concurrent.CopyOnWriteArrayList) w());
    }

    @Override // io.sentry.b1
    public java.lang.String I() {
        java.lang.String strI = ((io.sentry.b1) this.d).I();
        if (strI != null) {
            return strI;
        }
        java.lang.String strI2 = ((io.sentry.b1) this.c).I();
        return strI2 != null ? strI2 : ((io.sentry.b1) this.b).I();
    }

    @Override // io.sentry.b1
    public void J(io.sentry.v3 v3Var) {
        e(null).J(v3Var);
    }

    @Override // io.sentry.b1
    public void a(io.sentry.g gVar, io.sentry.k0 k0Var) {
        e(null).a(gVar, k0Var);
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.j b() {
        return m().b();
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.r c() {
        io.sentry.protocol.r rVarC = ((io.sentry.b1) this.d).c();
        if (rVarC != null) {
            return rVarC;
        }
        io.sentry.protocol.r rVarC2 = ((io.sentry.b1) this.c).c();
        return rVarC2 != null ? rVarC2 : ((io.sentry.b1) this.b).c();
    }

    @Override // io.sentry.b1
    public void clear() {
        e(null).clear();
    }

    @Override // io.sentry.b1
    public io.sentry.b1 clone() {
        return new io.sentry.m((io.sentry.b1) this.b, ((io.sentry.b1) this.c).clone(), ((io.sentry.b1) this.d).clone(), 0);
    }

    public java.lang.Object d(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int i = io.sentry.l.a[((io.sentry.b1) this.b).h().getDefaultScopeType().ordinal()];
        if (i != 2) {
            return i != 3 ? obj3 : obj;
        }
        return obj2;
    }

    public io.sentry.b1 e(io.sentry.h4 h4Var) {
        io.sentry.b1 b1Var = (io.sentry.b1) this.c;
        io.sentry.b1 b1Var2 = (io.sentry.b1) this.d;
        io.sentry.b1 b1Var3 = (io.sentry.b1) this.b;
        if (h4Var != null) {
            int i = io.sentry.l.a[h4Var.ordinal()];
            if (i == 1) {
                return b1Var2;
            }
            if (i == 2) {
                return b1Var;
            }
            if (i == 3) {
                return b1Var3;
            }
            if (i == 4) {
                return this;
            }
        }
        int i2 = io.sentry.l.a[b1Var3.h().getDefaultScopeType().ordinal()];
        if (i2 == 1) {
            return b1Var2;
        }
        if (i2 != 2) {
            return i2 != 3 ? b1Var2 : b1Var3;
        }
        return b1Var;
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.w f() {
        io.sentry.protocol.w wVarF = ((io.sentry.b1) this.d).f();
        io.sentry.protocol.w wVar = io.sentry.protocol.w.R;
        if (!wVar.equals(wVarF)) {
            return wVarF;
        }
        io.sentry.protocol.w wVarF2 = ((io.sentry.b1) this.c).f();
        return !wVar.equals(wVarF2) ? wVarF2 : ((io.sentry.b1) this.b).f();
    }

    @Override // io.sentry.b1
    public void g(io.sentry.protocol.w wVar) {
        e(null).g(wVar);
    }

    @Override // io.sentry.b1
    public java.util.Map getExtras() {
        java.util.Map extras = ((io.sentry.b1) this.b).getExtras();
        java.util.Map extras2 = ((io.sentry.b1) this.c).getExtras();
        java.util.Map extras3 = ((io.sentry.b1) this.d).getExtras();
        boolean zIsEmpty = extras.isEmpty();
        boolean zIsEmpty2 = extras2.isEmpty();
        boolean zIsEmpty3 = extras3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (java.util.Map) d(extras, extras2, extras3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return extras;
        }
        if (zIsEmpty && zIsEmpty3) {
            return extras2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return extras3;
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        concurrentHashMap.putAll(extras);
        concurrentHashMap.putAll(extras2);
        concurrentHashMap.putAll(extras3);
        return concurrentHashMap;
    }

    @Override // io.sentry.b1
    public io.sentry.m6 h() {
        return ((io.sentry.b1) this.b).h();
    }

    @Override // io.sentry.b1
    public io.sentry.n1 i() {
        io.sentry.n1 n1VarI = ((io.sentry.b1) this.d).i();
        if (n1VarI != null) {
            return n1VarI;
        }
        io.sentry.n1 n1VarI2 = ((io.sentry.b1) this.c).i();
        return n1VarI2 != null ? n1VarI2 : ((io.sentry.b1) this.b).i();
    }

    @Override // io.sentry.b1
    public io.sentry.w6 j() {
        return e(null).j();
    }

    @Override // io.sentry.b1
    public io.sentry.internal.debugmeta.c k() {
        return e(null).k();
    }

    @Override // io.sentry.b1
    public void l() {
        e(null).l();
    }

    @Override // io.sentry.b1
    public io.sentry.featureflags.b m() {
        io.sentry.m6 m6VarH = ((io.sentry.b1) this.b).h();
        io.sentry.featureflags.b bVarM = ((io.sentry.b1) this.b).m();
        io.sentry.featureflags.b bVarM2 = ((io.sentry.b1) this.c).m();
        io.sentry.featureflags.b bVarM3 = ((io.sentry.b1) this.d).m();
        io.sentry.featureflags.c cVar = io.sentry.featureflags.c.Q;
        int maxFeatureFlags = m6VarH.getMaxFeatureFlags();
        if (maxFeatureFlags > 0) {
            io.sentry.featureflags.a aVar = bVarM instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarM : null;
            io.sentry.featureflags.a aVar2 = bVarM2 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarM2 : null;
            io.sentry.featureflags.a aVar3 = bVarM3 instanceof io.sentry.featureflags.a ? (io.sentry.featureflags.a) bVarM3 : null;
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = aVar == null ? null : aVar.Q;
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList2 = aVar2 == null ? null : aVar2.Q;
            java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList3 = aVar3 == null ? null : aVar3.Q;
            int size = copyOnWriteArrayList == null ? 0 : copyOnWriteArrayList.size();
            int size2 = copyOnWriteArrayList2 == null ? 0 : copyOnWriteArrayList2.size();
            int size3 = copyOnWriteArrayList3 != null ? copyOnWriteArrayList3.size() : 0;
            if (size != 0 || size2 != 0 || size3 != 0) {
                int i = size - 1;
                int i2 = size2 - 1;
                int i3 = size3 - 1;
                if (copyOnWriteArrayList != null && i >= 0 && copyOnWriteArrayList.get(i) != null) {
                    io.sentry.x1.l();
                    return null;
                }
                if (copyOnWriteArrayList2 != null && i2 >= 0 && copyOnWriteArrayList2.get(i2) != null) {
                    io.sentry.x1.l();
                    return null;
                }
                if (copyOnWriteArrayList3 != null && i3 >= 0 && copyOnWriteArrayList3.get(i3) != null) {
                    io.sentry.x1.l();
                    return null;
                }
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(maxFeatureFlags);
                linkedHashMap.size();
                java.util.ArrayList arrayList = new java.util.ArrayList(linkedHashMap.values());
                java.util.Collections.reverse(arrayList);
                return new io.sentry.featureflags.a(maxFeatureFlags, new java.util.concurrent.CopyOnWriteArrayList(arrayList));
            }
        }
        return cVar;
    }

    @Override // io.sentry.b1
    public io.sentry.l1 n() {
        io.sentry.l1 l1VarN = ((io.sentry.b1) this.d).n();
        if (l1VarN != null) {
            return l1VarN;
        }
        io.sentry.l1 l1VarN2 = ((io.sentry.b1) this.c).n();
        return l1VarN2 != null ? l1VarN2 : ((io.sentry.b1) this.b).n();
    }

    @Override // io.sentry.b1
    public io.sentry.w6 o() {
        io.sentry.w6 w6VarO = ((io.sentry.b1) this.d).o();
        if (w6VarO != null) {
            return w6VarO;
        }
        io.sentry.w6 w6VarO2 = ((io.sentry.b1) this.c).o();
        return w6VarO2 != null ? w6VarO2 : ((io.sentry.b1) this.b).o();
    }

    @Override // io.sentry.b1
    public java.util.Queue p() {
        java.util.Queue queueP = ((io.sentry.b1) this.b).p();
        java.util.Queue queueP2 = ((io.sentry.b1) this.c).p();
        io.sentry.b1 b1Var = (io.sentry.b1) this.d;
        java.util.Queue queueP3 = b1Var.p();
        boolean zIsEmpty = queueP.isEmpty();
        boolean zIsEmpty2 = queueP2.isEmpty();
        boolean zIsEmpty3 = queueP3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (java.util.Queue) d(queueP, queueP2, queueP3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return queueP;
        }
        if (zIsEmpty && zIsEmpty3) {
            return queueP2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return queueP3;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        arrayList.addAll(queueP);
        arrayList.addAll(queueP2);
        arrayList.addAll(queueP3);
        java.util.Collections.sort(arrayList);
        java.util.Queue queueD = io.sentry.d4.d(b1Var.h().getMaxBreadcrumbs());
        queueD.addAll(arrayList);
        return queueD;
    }

    @Override // io.sentry.b1
    public io.sentry.m5 q() {
        io.sentry.m5 m5VarQ = ((io.sentry.b1) this.d).q();
        if (m5VarQ != null) {
            return m5VarQ;
        }
        io.sentry.m5 m5VarQ2 = ((io.sentry.b1) this.c).q();
        return m5VarQ2 != null ? m5VarQ2 : ((io.sentry.b1) this.b).q();
    }

    @Override // io.sentry.b1
    public io.sentry.v3 r() {
        return e(null).r();
    }

    @Override // io.sentry.b1
    public io.sentry.w6 s(io.sentry.b4 b4Var) {
        return e(null).s(b4Var);
    }

    @Override // io.sentry.b1
    public void t(java.lang.String str) {
        e(null).t(str);
    }

    @Override // io.sentry.b1
    public io.sentry.g1 u() {
        io.sentry.g1 g1VarU = ((io.sentry.b1) this.d).u();
        if (!(g1VarU instanceof io.sentry.b3)) {
            return g1VarU;
        }
        io.sentry.g1 g1VarU2 = ((io.sentry.b1) this.c).u();
        return !(g1VarU2 instanceof io.sentry.b3) ? g1VarU2 : ((io.sentry.b1) this.b).u();
    }

    @Override // io.sentry.b1
    public java.util.Map v() {
        java.util.Map mapV = ((io.sentry.b1) this.b).v();
        java.util.Map mapV2 = ((io.sentry.b1) this.c).v();
        java.util.Map mapV3 = ((io.sentry.b1) this.d).v();
        boolean zIsEmpty = mapV.isEmpty();
        boolean zIsEmpty2 = mapV2.isEmpty();
        boolean zIsEmpty3 = mapV3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (java.util.Map) d(mapV, mapV2, mapV3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return mapV;
        }
        if (zIsEmpty && zIsEmpty3) {
            return mapV2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return mapV3;
        }
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        concurrentHashMap.putAll(mapV);
        concurrentHashMap.putAll(mapV2);
        concurrentHashMap.putAll(mapV3);
        return concurrentHashMap;
    }

    @Override // io.sentry.b1
    public java.util.List w() {
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = new java.util.concurrent.CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(((io.sentry.b1) this.b).w());
        copyOnWriteArrayList.addAll(((io.sentry.b1) this.c).w());
        copyOnWriteArrayList.addAll(((io.sentry.b1) this.d).w());
        java.util.Collections.sort(copyOnWriteArrayList);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.b1
    public java.util.List x() {
        java.util.List listX = ((io.sentry.b1) this.b).x();
        java.util.List listX2 = ((io.sentry.b1) this.c).x();
        java.util.List listX3 = ((io.sentry.b1) this.d).x();
        boolean zIsEmpty = listX.isEmpty();
        boolean zIsEmpty2 = listX2.isEmpty();
        boolean zIsEmpty3 = listX3.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            return (java.util.List) d(listX, listX2, listX3);
        }
        if (zIsEmpty2 && zIsEmpty3) {
            return listX;
        }
        if (zIsEmpty && zIsEmpty3) {
            return listX2;
        }
        if (zIsEmpty && zIsEmpty2) {
            return listX3;
        }
        java.util.concurrent.CopyOnWriteArrayList copyOnWriteArrayList = new java.util.concurrent.CopyOnWriteArrayList();
        copyOnWriteArrayList.addAll(listX);
        copyOnWriteArrayList.addAll(listX2);
        copyOnWriteArrayList.addAll(listX3);
        return copyOnWriteArrayList;
    }

    @Override // io.sentry.b1
    public void y(io.sentry.d5 d5Var) {
        ((io.sentry.b1) this.b).y(d5Var);
    }

    @Override // io.sentry.b1
    public io.sentry.protocol.e z() {
        io.sentry.b1 b1Var = (io.sentry.b1) this.b;
        return new io.sentry.k(b1Var.z(), ((io.sentry.b1) this.c).z(), ((io.sentry.b1) this.d).z(), b1Var.h().getDefaultScopeType());
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m9clone() {
        switch (this.a) {
            case 0:
                return clone();
            default:
                return super.clone();
        }
    }
}
