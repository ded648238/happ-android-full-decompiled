package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public interface Comparator<T> {
    java.util.Comparator<T> reversed();

    java.util.Comparator<T> thenComparing(java.util.Comparator<? super T> comparator);

    <U extends java.lang.Comparable<? super U>> java.util.Comparator<T> thenComparing(java.util.function.Function<? super T, ? extends U> function);

    <U> java.util.Comparator<T> thenComparing(java.util.function.Function<? super T, ? extends U> function, java.util.Comparator<? super U> comparator);

    java.util.Comparator<T> thenComparingDouble(java.util.function.ToDoubleFunction<? super T> toDoubleFunction);

    java.util.Comparator<T> thenComparingInt(java.util.function.ToIntFunction<? super T> toIntFunction);

    java.util.Comparator<T> thenComparingLong(java.util.function.ToLongFunction<? super T> toLongFunction);

    /* JADX INFO: renamed from: j$.util.Comparator$-CC, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public final /* synthetic */ class CC {
        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.function.Function function, java.util.Comparator comparator2) {
            j$.util.Objects.requireNonNull(function);
            j$.util.Objects.requireNonNull(comparator2);
            return j$.util.c.u(comparator, new j$.util.e(comparator2, function, 1));
        }

        public static java.util.Comparator $default$thenComparingDouble(java.util.Comparator comparator, java.util.function.ToDoubleFunction toDoubleFunction) {
            j$.util.Objects.requireNonNull(toDoubleFunction);
            return j$.util.c.u(comparator, new j$.util.d(1, toDoubleFunction));
        }

        public static java.util.Comparator $default$thenComparingInt(java.util.Comparator comparator, java.util.function.ToIntFunction toIntFunction) {
            j$.util.Objects.requireNonNull(toIntFunction);
            return j$.util.c.u(comparator, new j$.util.d(0, toIntFunction));
        }

        public static java.util.Comparator $default$thenComparingLong(java.util.Comparator comparator, java.util.function.ToLongFunction toLongFunction) {
            j$.util.Objects.requireNonNull(toLongFunction);
            return j$.util.c.u(comparator, new j$.util.d(3, toLongFunction));
        }

        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.Comparator comparator2) {
            j$.util.Objects.requireNonNull(comparator2);
            return new j$.util.e(comparator, comparator2, 0);
        }

        public static java.util.Comparator $default$thenComparing(java.util.Comparator comparator, java.util.function.Function function) {
            j$.util.Objects.requireNonNull(function);
            return j$.util.c.u(comparator, new j$.util.d(2, function));
        }
    }
}
