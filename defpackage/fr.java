package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class fr extends defpackage.la6 implements java.util.Map, j$.util.Map {
    public defpackage.zq T;
    public defpackage.br U;
    public defpackage.dr V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fr(defpackage.la6 la6Var) {
        super(0);
        int i = la6Var.S;
        b(this.S + i);
        if (this.S != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(la6Var.g(i2), la6Var.j(i2));
            }
        } else if (i > 0) {
            defpackage.or.b0(0, 0, i, la6Var.Q, this.Q);
            defpackage.or.d0(la6Var.R, this.R, 0, 0, i << 1);
            this.S = i;
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ java.lang.Object compute(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        return j$.util.Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ java.lang.Object computeIfAbsent(java.lang.Object obj, java.util.function.Function function) {
        return j$.util.Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        return j$.util.Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        defpackage.zq zqVar = this.T;
        if (zqVar != null) {
            return zqVar;
        }
        defpackage.zq zqVar2 = new defpackage.zq(this, 0);
        this.T = zqVar2;
        return zqVar2;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void forEach(java.util.function.BiConsumer biConsumer) {
        j$.util.Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        defpackage.br brVar = this.U;
        if (brVar != null) {
            return brVar;
        }
        defpackage.br brVar2 = new defpackage.br(this);
        this.U = brVar2;
        return brVar2;
    }

    public final boolean l(java.util.Collection collection) {
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean m(java.util.Collection collection) {
        int i = this.S;
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.S;
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        return j$.util.Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        b(map.size() + this.S);
        for (java.util.Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, j$.util.Map
    public /* synthetic */ void replaceAll(java.util.function.BiFunction biFunction) {
        j$.util.Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        defpackage.dr drVar = this.V;
        if (drVar != null) {
            return drVar;
        }
        defpackage.dr drVar2 = new defpackage.dr(this);
        this.V = drVar2;
        return drVar2;
    }
}
