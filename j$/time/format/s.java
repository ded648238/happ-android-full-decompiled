package j$.time.format;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements java.util.function.BiConsumer, java.util.function.BiFunction, java.util.function.Consumer, java.util.function.Supplier, j$.util.stream.d8 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;
    public final java.lang.Object c;

    public s(java.util.Map map) {
        this.a = 0;
        this.b = map;
        java.util.HashMap map2 = new java.util.HashMap();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.util.Map.Entry entry : map.entrySet()) {
            java.util.HashMap map3 = new java.util.HashMap();
            for (java.util.Map.Entry entry2 : ((java.util.Map) entry.getValue()).entrySet()) {
                java.lang.String str = (java.lang.String) entry2.getValue();
                java.lang.String str2 = (java.lang.String) entry2.getValue();
                java.lang.Long l = (java.lang.Long) entry2.getKey();
                j$.time.format.r rVar = j$.time.format.a.b;
                map3.put(str, new java.util.AbstractMap.SimpleImmutableEntry(str2, l));
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList(map3.values());
            java.util.Collections.sort(arrayList2, j$.time.format.a.b);
            map2.put((j$.time.format.w) entry.getKey(), arrayList2);
            arrayList.addAll(arrayList2);
            map2.put(null, arrayList);
        }
        java.util.Collections.sort(arrayList, j$.time.format.a.b);
        this.c = map2;
    }

    @Override // j$.util.stream.d8
    public java.lang.Object a(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        j$.util.stream.q1 q1Var = (j$.util.stream.q1) ((java.util.function.Supplier) this.c).get();
        aVar.P(spliterator, q1Var);
        return java.lang.Boolean.valueOf(q1Var.b);
    }

    @Override // java.util.function.Consumer
    public void accept(java.lang.Object obj) {
        int i = this.a;
        java.lang.Object obj2 = this.c;
        java.lang.Object obj3 = this.b;
        switch (i) {
            case 4:
                ((java.util.function.Consumer) obj3).accept(obj);
                ((java.util.function.Consumer) obj2).accept(obj);
                break;
            case 5:
                java.util.concurrent.atomic.AtomicBoolean atomicBoolean = (java.util.concurrent.atomic.AtomicBoolean) obj3;
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = (j$.util.concurrent.ConcurrentHashMap) obj2;
                if (obj != null) {
                    concurrentHashMap.putIfAbsent(obj, java.lang.Boolean.TRUE);
                } else {
                    atomicBoolean.set(true);
                }
                break;
            case 6:
            case 7:
            default:
                java.util.function.Consumer consumer = (java.util.function.Consumer) obj2;
                if (((j$.util.stream.f7) obj3).b.putIfAbsent(obj != null ? obj : j$.util.stream.f7.d, java.lang.Boolean.TRUE) == null) {
                    consumer.accept(obj);
                }
                break;
            case 8:
                ((java.util.function.BiConsumer) obj3).accept(obj2, obj);
                break;
        }
    }

    public /* synthetic */ java.util.function.Consumer andThen(java.util.function.Consumer consumer) {
        switch (this.a) {
            case 4:
                break;
            case 5:
                break;
            case 8:
                break;
        }
        return j$.com.android.tools.r8.a.d(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public java.lang.Object apply(java.lang.Object obj, java.lang.Object obj2) {
        return ((java.util.function.Function) this.c).apply(((java.util.function.BiFunction) this.b).apply(obj, obj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.d8
    public java.lang.Object b(j$.util.stream.a aVar, j$.util.Spliterator spliterator) {
        return (java.lang.Boolean) new j$.util.stream.s1(this, aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.d8
    public int f() {
        return j$.util.stream.w6.u | j$.util.stream.w6.r;
    }

    public java.lang.String g(long j, j$.time.format.w wVar) {
        java.util.Map map = (java.util.Map) ((java.util.Map) this.b).get(wVar);
        if (map != null) {
            return (java.lang.String) map.get(java.lang.Long.valueOf(j));
        }
        return null;
    }

    @Override // java.util.function.Supplier
    public java.lang.Object get() {
        return new j$.util.stream.m1((j$.util.stream.r1) this.b, (java.util.function.Predicate) this.c);
    }

    public /* synthetic */ java.util.function.BiFunction andThen(java.util.function.Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    public /* synthetic */ java.util.function.BiConsumer andThen(java.util.function.BiConsumer biConsumer) {
        switch (this.a) {
            case 1:
                break;
        }
        return j$.com.android.tools.r8.a.b(this, biConsumer);
    }

    @Override // java.util.function.BiConsumer
    public void accept(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.a;
        java.lang.Object obj3 = this.c;
        java.lang.Object obj4 = this.b;
        switch (i) {
            case 1:
                java.util.concurrent.ConcurrentMap concurrentMap = (java.util.concurrent.ConcurrentMap) obj4;
                java.util.function.BiFunction biFunction = (java.util.function.BiFunction) obj3;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
                break;
            default:
                ((java.util.function.BiConsumer) obj4).accept(obj, obj2);
                ((java.util.function.BiConsumer) obj3).accept(obj, obj2);
                break;
        }
    }

    public s(j$.util.stream.x6 x6Var, j$.util.stream.r1 r1Var, java.util.function.Supplier supplier) {
        this.a = 7;
        this.b = r1Var;
        this.c = supplier;
    }

    public /* synthetic */ s(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
