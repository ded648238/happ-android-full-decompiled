package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes2.dex */
public interface Collection<E> {

    /* JADX INFO: renamed from: j$.util.Collection$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class CC {
        public static j$.util.stream.Stream $default$parallelStream(java.util.Collection collection) {
            j$.util.Spliterator spliteratorC = j$.util.Collection.EL.c(collection);
            j$.util.Objects.requireNonNull(spliteratorC);
            return new j$.util.stream.y4(spliteratorC, j$.util.stream.w6.i(spliteratorC), true);
        }

        public static boolean $default$removeIf(java.util.Collection collection, java.util.function.Predicate predicate) {
            j$.util.Objects.requireNonNull(predicate);
            java.util.Iterator<E> it = collection.iterator();
            boolean z = false;
            while (it.hasNext()) {
                if (predicate.test(it.next())) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        public static j$.util.Spliterator $default$spliterator(java.util.Collection collection) {
            return new j$.util.s1(0, (java.util.Collection) j$.util.Objects.requireNonNull(collection));
        }

        public static j$.util.stream.Stream $default$stream(java.util.Collection collection) {
            j$.util.Spliterator spliteratorC = j$.util.Collection.EL.c(collection);
            j$.util.Objects.requireNonNull(spliteratorC);
            return new j$.util.stream.y4(spliteratorC, j$.util.stream.w6.i(spliteratorC), false);
        }
    }

    /* JADX INFO: renamed from: j$.util.Collection$-EL, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class EL {
        public static void a(java.util.Collection collection, java.util.function.Consumer consumer) {
            if (collection instanceof j$.util.Collection) {
                ((j$.util.Collection) collection).forEach(consumer);
                return;
            }
            j$.util.Objects.requireNonNull(consumer);
            java.util.Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                consumer.n(it.next());
            }
        }

        public static /* synthetic */ j$.util.stream.Stream b(java.util.Collection collection) {
            return collection instanceof j$.util.Collection ? ((j$.util.Collection) collection).parallelStream() : j$.util.Collection.CC.$default$parallelStream(collection);
        }

        public static j$.util.Spliterator c(java.util.Collection collection) {
            if (collection instanceof j$.util.Collection) {
                return ((j$.util.Collection) collection).spliterator();
            }
            if (collection instanceof java.util.LinkedHashSet) {
                return new j$.util.s1(17, (java.util.Collection) j$.util.Objects.requireNonNull((java.util.LinkedHashSet) collection));
            }
            if (collection instanceof java.util.SortedSet) {
                java.util.SortedSet sortedSet = (java.util.SortedSet) collection;
                return new j$.util.t0(sortedSet, sortedSet);
            }
            if (collection instanceof java.util.Set) {
                return new j$.util.s1(1, (java.util.Collection) j$.util.Objects.requireNonNull((java.util.Set) collection));
            }
            return collection instanceof java.util.List ? j$.util.List.CC.$default$spliterator((java.util.List) collection) : j$.util.Collection.CC.$default$spliterator(collection);
        }

        public static /* synthetic */ boolean removeIf(java.util.Collection collection, java.util.function.Predicate predicate) {
            return collection instanceof j$.util.Collection ? ((j$.util.Collection) collection).removeIf(predicate) : j$.util.Collection.CC.$default$removeIf(collection, predicate);
        }

        public static /* synthetic */ j$.util.stream.Stream stream(java.util.Collection collection) {
            return collection instanceof j$.util.Collection ? ((j$.util.Collection) collection).stream() : j$.util.Collection.CC.$default$stream(collection);
        }
    }

    void forEach(java.util.function.Consumer<? super E> consumer);

    j$.util.stream.Stream<E> parallelStream();

    boolean removeIf(java.util.function.Predicate<? super E> predicate);

    j$.util.Spliterator<E> spliterator();

    j$.util.stream.Stream<E> stream();

    <T> T[] toArray(java.util.function.IntFunction<T[]> intFunction);
}
