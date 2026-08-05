package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class c {
    public static void a(j$.util.w0 w0Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.DoubleConsumer) {
            w0Var.forEachRemaining((java.util.function.DoubleConsumer) consumer);
        } else {
            if (j$.util.x1.a) {
                j$.util.x1.a(w0Var.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
                throw null;
            }
            j$.util.Objects.requireNonNull(consumer);
            w0Var.forEachRemaining((java.util.function.DoubleConsumer) new j$.util.g0(consumer, 0));
        }
    }

    public static void b(j$.util.z0 z0Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.IntConsumer) {
            z0Var.forEachRemaining((java.util.function.IntConsumer) consumer);
        } else {
            if (j$.util.x1.a) {
                j$.util.x1.a(z0Var.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
                throw null;
            }
            j$.util.Objects.requireNonNull(consumer);
            z0Var.forEachRemaining((java.util.function.IntConsumer) new j$.util.k0(consumer, 0));
        }
    }

    public static void c(j$.util.c1 c1Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.LongConsumer) {
            c1Var.forEachRemaining((java.util.function.LongConsumer) consumer);
        } else {
            if (j$.util.x1.a) {
                j$.util.x1.a(c1Var.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
                throw null;
            }
            j$.util.Objects.requireNonNull(consumer);
            c1Var.forEachRemaining((java.util.function.LongConsumer) new j$.util.o0(consumer, 0));
        }
    }

    public static long d(j$.util.Spliterator spliterator) {
        if ((spliterator.characteristics() & 64) == 0) {
            return -1L;
        }
        return spliterator.estimateSize();
    }

    public static boolean e(j$.util.Spliterator spliterator, int i) {
        return (spliterator.characteristics() & i) == i;
    }

    public static boolean f(j$.util.w0 w0Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.DoubleConsumer) {
            return w0Var.tryAdvance((java.util.function.DoubleConsumer) consumer);
        }
        if (j$.util.x1.a) {
            j$.util.x1.a(w0Var.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        return w0Var.tryAdvance((java.util.function.DoubleConsumer) new j$.util.g0(consumer, 0));
    }

    public static boolean g(j$.util.z0 z0Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.IntConsumer) {
            return z0Var.tryAdvance((java.util.function.IntConsumer) consumer);
        }
        if (j$.util.x1.a) {
            j$.util.x1.a(z0Var.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        return z0Var.tryAdvance((java.util.function.IntConsumer) new j$.util.k0(consumer, 0));
    }

    public static boolean h(j$.util.c1 c1Var, java.util.function.Consumer consumer) {
        if (consumer instanceof java.util.function.LongConsumer) {
            return c1Var.tryAdvance((java.util.function.LongConsumer) consumer);
        }
        if (j$.util.x1.a) {
            j$.util.x1.a(c1Var.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        j$.util.Objects.requireNonNull(consumer);
        return c1Var.tryAdvance((java.util.function.LongConsumer) new j$.util.o0(consumer, 0));
    }

    public static j$.util.c0 i(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? new j$.util.c0(optional.get()) : j$.util.c0.b;
    }

    public static j$.util.d0 j(java.util.OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? new j$.util.d0(optionalDouble.getAsDouble()) : j$.util.d0.c;
    }

    public static j$.util.e0 k(java.util.OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? new j$.util.e0(optionalInt.getAsInt()) : j$.util.e0.c;
    }

    public static j$.util.f0 l(java.util.OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? new j$.util.f0(optionalLong.getAsLong()) : j$.util.f0.c;
    }

    public static java.util.Optional m(j$.util.c0 c0Var) {
        if (c0Var == null) {
            return null;
        }
        java.lang.Object obj = c0Var.a;
        if (obj == null) {
            return java.util.Optional.empty();
        }
        if (obj != null) {
            return java.util.Optional.of(obj);
        }
        throw new java.util.NoSuchElementException("No value present");
    }

    public static java.util.OptionalDouble n(j$.util.d0 d0Var) {
        if (d0Var == null) {
            return null;
        }
        boolean z = d0Var.a;
        if (!z) {
            return java.util.OptionalDouble.empty();
        }
        if (z) {
            return java.util.OptionalDouble.of(d0Var.b);
        }
        throw new java.util.NoSuchElementException("No value present");
    }

    public static java.util.OptionalInt o(j$.util.e0 e0Var) {
        if (e0Var == null) {
            return null;
        }
        boolean z = e0Var.a;
        if (!z) {
            return java.util.OptionalInt.empty();
        }
        if (z) {
            return java.util.OptionalInt.of(e0Var.b);
        }
        throw new java.util.NoSuchElementException("No value present");
    }

    public static java.util.OptionalLong p(j$.util.f0 f0Var) {
        if (f0Var == null) {
            return null;
        }
        boolean z = f0Var.a;
        if (!z) {
            return java.util.OptionalLong.empty();
        }
        if (z) {
            return java.util.OptionalLong.of(f0Var.b);
        }
        throw new java.util.NoSuchElementException("No value present");
    }

    public static /* synthetic */ void q(java.util.Map map, java.util.function.BiConsumer biConsumer) {
        if (map instanceof j$.util.Map) {
            ((j$.util.Map) map).forEach(biConsumer);
        } else if (map instanceof java.util.concurrent.ConcurrentMap) {
            j$.util.concurrent.ConcurrentMap.CC.$default$forEach((java.util.concurrent.ConcurrentMap) map, biConsumer);
        } else {
            j$.util.Map.CC.$default$forEach(map, biConsumer);
        }
    }

    public static void r(java.util.Iterator it, java.util.function.Consumer consumer) {
        if (it instanceof j$.util.a0) {
            ((j$.util.a0) it).forEachRemaining(consumer);
            return;
        }
        j$.util.Objects.requireNonNull(consumer);
        while (it.hasNext()) {
            consumer.accept(it.next());
        }
    }

    public static /* synthetic */ java.lang.Object s(java.util.Map map, java.lang.Object obj, java.lang.Object obj2) {
        if (map instanceof j$.util.Map) {
            return ((j$.util.Map) map).getOrDefault(obj, obj2);
        }
        return map instanceof java.util.concurrent.ConcurrentMap ? j$.util.concurrent.ConcurrentMap.CC.$default$getOrDefault((java.util.concurrent.ConcurrentMap) map, obj, obj2) : j$.util.Map.CC.$default$getOrDefault(map, obj, obj2);
    }

    public static /* synthetic */ java.lang.Object t(java.util.Map map, java.lang.Object obj, java.lang.Object obj2) {
        return map instanceof j$.util.Map ? ((j$.util.Map) map).putIfAbsent(obj, obj2) : j$.util.Map.CC.$default$putIfAbsent(map, obj, obj2);
    }

    public static /* synthetic */ java.util.Comparator u(java.util.Comparator comparator, java.util.Comparator comparator2) {
        return comparator instanceof j$.util.Comparator ? ((j$.util.Comparator) comparator).thenComparing(comparator2) : j$.util.Comparator.CC.$default$thenComparing(comparator, comparator2);
    }

    public int characteristics() {
        return 16448;
    }

    public long estimateSize() {
        return 0L;
    }

    public void forEachRemaining(java.lang.Object obj) {
        j$.util.Objects.requireNonNull(obj);
    }

    public boolean tryAdvance(java.lang.Object obj) {
        j$.util.Objects.requireNonNull(obj);
        return false;
    }

    public j$.util.Spliterator trySplit() {
        return null;
    }
}
