package j$.util.stream;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class m extends j$.util.stream.z4 {
    public static j$.util.stream.i2 S(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        j$.time.e eVar = new j$.time.e(20);
        j$.time.e eVar2 = new j$.time.e(21);
        j$.time.e eVar3 = new j$.time.e(22);
        j$.util.Objects.requireNonNull(eVar);
        j$.util.Objects.requireNonNull(eVar2);
        j$.util.Objects.requireNonNull(eVar3);
        return new j$.util.stream.i2((java.util.Collection) new j$.util.stream.y3(j$.util.stream.x6.REFERENCE, eVar3, eVar2, eVar, 3).b(aVar, spliterator));
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.e2 I(j$.util.stream.a aVar, j$.util.Spliterator spliterator, java.util.function.IntFunction intFunction) {
        if (j$.util.stream.w6.DISTINCT.l(aVar.f)) {
            return aVar.A(spliterator, false, intFunction);
        }
        if (j$.util.stream.w6.ORDERED.l(aVar.f)) {
            return S(aVar, spliterator);
        }
        java.util.concurrent.atomic.AtomicBoolean atomicBoolean = new java.util.concurrent.atomic.AtomicBoolean(false);
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
        j$.time.format.s sVar = new j$.time.format.s(5, atomicBoolean, concurrentHashMap);
        j$.util.Objects.requireNonNull(sVar);
        new j$.util.stream.o0(sVar, false).g(aVar, spliterator);
        java.util.Collection collectionKeySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            java.util.HashSet hashSet = new java.util.HashSet(collectionKeySet);
            hashSet.add(null);
            collectionKeySet = hashSet;
        }
        return new j$.util.stream.i2(collectionKeySet);
    }

    @Override // j$.util.stream.a
    public final j$.util.Spliterator J(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        if (j$.util.stream.w6.DISTINCT.l(aVar.f)) {
            return aVar.R(spliterator);
        }
        return j$.util.stream.w6.ORDERED.l(aVar.f) ? S(aVar, spliterator).spliterator() : new j$.util.stream.f7(aVar.R(spliterator), new j$.util.concurrent.ConcurrentHashMap());
    }

    @Override // j$.util.stream.a
    public final j$.util.stream.j5 L(int i, j$.util.stream.j5 j5Var) {
        j$.util.Objects.requireNonNull(j5Var);
        if (j$.util.stream.w6.DISTINCT.l(i)) {
            return j5Var;
        }
        return j$.util.stream.w6.SORTED.l(i) ? new j$.util.stream.k(j5Var) : new j$.util.stream.l(j5Var);
    }
}
