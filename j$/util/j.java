package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public final class j implements java.util.Map, java.io.Serializable, j$.util.Map {
    private static final long serialVersionUID = 1978198479659022715L;
    public final java.util.Map a;
    public final j$.util.j b = this;
    public transient j$.util.l c;
    public transient j$.util.l d;
    public transient j$.util.h e;

    public j(java.util.Map map) {
        this.a = (java.util.Map) j$.util.Objects.requireNonNull(map);
    }

    private void writeObject(java.io.ObjectOutputStream objectOutputStream) {
        synchronized (this.b) {
            objectOutputStream.defaultWriteObject();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        synchronized (this.b) {
            this.a.clear();
        }
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final java.lang.Object compute(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        java.lang.Object obj$default$compute;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof j$.util.Map) {
                obj$default$compute = ((j$.util.Map) map).compute(obj, biFunction);
            } else {
                obj$default$compute = map instanceof java.util.concurrent.ConcurrentMap ? j$.util.concurrent.ConcurrentMap.CC.$default$compute((java.util.concurrent.ConcurrentMap) map, obj, biFunction) : j$.util.Map.CC.$default$compute(map, obj, biFunction);
            }
        }
        return obj$default$compute;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final java.lang.Object computeIfAbsent(java.lang.Object obj, java.util.function.Function function) {
        java.lang.Object obj$default$computeIfAbsent;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof j$.util.Map) {
                obj$default$computeIfAbsent = ((j$.util.Map) map).computeIfAbsent(obj, function);
            } else {
                obj$default$computeIfAbsent = map instanceof java.util.concurrent.ConcurrentMap ? j$.util.concurrent.ConcurrentMap.CC.$default$computeIfAbsent((java.util.concurrent.ConcurrentMap) map, obj, function) : j$.util.Map.CC.$default$computeIfAbsent(map, obj, function);
            }
        }
        return obj$default$computeIfAbsent;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final java.lang.Object computeIfPresent(java.lang.Object obj, java.util.function.BiFunction biFunction) {
        java.lang.Object obj$default$computeIfPresent;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof j$.util.Map) {
                obj$default$computeIfPresent = ((j$.util.Map) map).computeIfPresent(obj, biFunction);
            } else {
                obj$default$computeIfPresent = map instanceof java.util.concurrent.ConcurrentMap ? j$.util.concurrent.ConcurrentMap.CC.$default$computeIfPresent((java.util.concurrent.ConcurrentMap) map, obj, biFunction) : j$.util.Map.CC.$default$computeIfPresent(map, obj, biFunction);
            }
        }
        return obj$default$computeIfPresent;
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object obj) {
        boolean zContainsKey;
        synchronized (this.b) {
            zContainsKey = this.a.containsKey(obj);
        }
        return zContainsKey;
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object obj) {
        boolean zContainsValue;
        synchronized (this.b) {
            zContainsValue = this.a.containsValue(obj);
        }
        return zContainsValue;
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        j$.util.l lVar;
        synchronized (this.b) {
            try {
                if (this.d == null) {
                    this.d = new j$.util.l(this.a.entrySet(), this.b);
                }
                lVar = this.d;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        synchronized (this.b) {
            zEquals = this.a.equals(obj);
        }
        return zEquals;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final void forEach(java.util.function.BiConsumer biConsumer) {
        synchronized (this.b) {
            j$.util.c.q(this.a, biConsumer);
        }
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        java.lang.Object obj2;
        synchronized (this.b) {
            obj2 = this.a.get(obj);
        }
        return obj2;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final java.lang.Object getOrDefault(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object objS;
        synchronized (this.b) {
            objS = j$.util.c.s(this.a, obj, obj2);
        }
        return objS;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int iHashCode;
        synchronized (this.b) {
            iHashCode = this.a.hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        boolean zIsEmpty;
        synchronized (this.b) {
            zIsEmpty = this.a.isEmpty();
        }
        return zIsEmpty;
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        j$.util.l lVar;
        synchronized (this.b) {
            try {
                if (this.c == null) {
                    this.c = new j$.util.l(this.a.keySet(), this.b);
                }
                lVar = this.c;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final java.lang.Object merge(java.lang.Object obj, java.lang.Object obj2, java.util.function.BiFunction biFunction) {
        java.lang.Object obj$default$merge;
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof j$.util.Map) {
                obj$default$merge = ((j$.util.Map) map).merge(obj, obj2, biFunction);
            } else {
                obj$default$merge = map instanceof java.util.concurrent.ConcurrentMap ? j$.util.concurrent.ConcurrentMap.CC.$default$merge((java.util.concurrent.ConcurrentMap) map, obj, obj2, biFunction) : j$.util.Map.CC.$default$merge(map, obj, obj2, biFunction);
            }
        }
        return obj$default$merge;
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object objPut;
        synchronized (this.b) {
            objPut = this.a.put(obj, obj2);
        }
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        synchronized (this.b) {
            this.a.putAll(map);
        }
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object putIfAbsent(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object objT;
        synchronized (this.b) {
            objT = j$.util.c.t(this.a, obj, obj2);
        }
        return objT;
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(java.lang.Object obj, java.lang.Object obj2) {
        boolean zRemove;
        synchronized (this.b) {
            java.util.Map map = this.a;
            zRemove = map instanceof j$.util.Map ? ((j$.util.Map) map).remove(obj, obj2) : j$.util.Map.CC.$default$remove(map, obj, obj2);
        }
        return zRemove;
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        boolean zReplace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            zReplace = map instanceof j$.util.Map ? ((j$.util.Map) map).replace(obj, obj2, obj3) : j$.util.Map.CC.$default$replace(map, obj, obj2, obj3);
        }
        return zReplace;
    }

    @Override // java.util.Map, j$.util.Map, j$.util.concurrent.ConcurrentMap
    public final void replaceAll(java.util.function.BiFunction biFunction) {
        synchronized (this.b) {
            java.util.Map map = this.a;
            if (map instanceof j$.util.Map) {
                ((j$.util.Map) map).replaceAll(biFunction);
            } else if (map instanceof java.util.concurrent.ConcurrentMap) {
                j$.util.concurrent.ConcurrentMap.CC.$default$replaceAll((java.util.concurrent.ConcurrentMap) map, biFunction);
            } else {
                j$.util.Map.CC.$default$replaceAll(map, biFunction);
            }
        }
    }

    @Override // java.util.Map
    public final int size() {
        int size;
        synchronized (this.b) {
            size = this.a.size();
        }
        return size;
    }

    public final java.lang.String toString() {
        java.lang.String string;
        synchronized (this.b) {
            string = this.a.toString();
        }
        return string;
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        j$.util.h hVar;
        synchronized (this.b) {
            try {
                if (this.e == null) {
                    this.e = new j$.util.h(this.a.values(), this.b);
                }
                hVar = this.e;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        java.lang.Object objRemove;
        synchronized (this.b) {
            objRemove = this.a.remove(obj);
        }
        return objRemove;
    }

    @Override // java.util.Map, j$.util.Map, java.util.concurrent.ConcurrentMap
    public final java.lang.Object replace(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.Object objReplace;
        synchronized (this.b) {
            java.util.Map map = this.a;
            objReplace = map instanceof j$.util.Map ? ((j$.util.Map) map).replace(obj, obj2) : j$.util.Map.CC.$default$replace(map, obj, obj2);
        }
        return objReplace;
    }
}
