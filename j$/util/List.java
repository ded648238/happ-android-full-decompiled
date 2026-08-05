package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface List<E> extends j$.util.Collection<E> {

    /* JADX INFO: renamed from: j$.util.List$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class CC {
        public static void $default$replaceAll(java.util.List list, java.util.function.UnaryOperator unaryOperator) {
            j$.util.Objects.requireNonNull(unaryOperator);
            java.util.ListIterator listIterator = list.listIterator();
            while (listIterator.hasNext()) {
                listIterator.set(unaryOperator.apply(listIterator.next()));
            }
        }

        public static j$.util.Spliterator $default$spliterator(java.util.List list) {
            return list instanceof java.util.RandomAccess ? new j$.util.a(list) : new j$.util.s1(16, (java.util.Collection) j$.util.Objects.requireNonNull(list));
        }
    }

    /* JADX INFO: renamed from: j$.util.List$-EL, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class EL {
        public static void a(java.util.List list, java.util.Comparator comparator) {
            if (list instanceof j$.util.List) {
                ((j$.util.List) list).sort(comparator);
                return;
            }
            java.lang.Object[] array = list.toArray();
            java.util.Arrays.sort(array, comparator);
            java.util.ListIterator<E> listIterator = list.listIterator();
            for (java.lang.Object obj : array) {
                listIterator.next();
                listIterator.set(obj);
            }
        }

        public static /* synthetic */ void replaceAll(java.util.List list, java.util.function.UnaryOperator unaryOperator) {
            if (list instanceof j$.util.List) {
                ((j$.util.List) list).replaceAll(unaryOperator);
            } else {
                j$.util.List.CC.$default$replaceAll(list, unaryOperator);
            }
        }
    }

    void replaceAll(java.util.function.UnaryOperator<E> unaryOperator);

    void sort(java.util.Comparator<? super E> comparator);

    @Override // java.util.Collection, java.lang.Iterable, j$.util.List, j$.util.Collection
    j$.util.Spliterator<E> spliterator();
}
