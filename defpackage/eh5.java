package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class eh5 {
    public static final xd3 a = new xd3(sw4.Y, false);
    public static final xd3 b;
    public static final xd3 c;
    public static final LinkedHashMap d;

    static {
        sw4 sw4Var = sw4.Z;
        b = new xd3(sw4Var, false);
        c = new xd3(sw4Var, true);
        String concat = "java/lang/".concat("Object");
        String concat2 = "java/util/function/".concat("Predicate");
        String concat3 = "java/util/function/".concat("Function");
        String concat4 = "java/util/function/".concat("Consumer");
        String concat5 = "java/util/function/".concat("BiFunction");
        String concat6 = "java/util/function/".concat("BiConsumer");
        String concat7 = "java/util/function/".concat("UnaryOperator");
        String concat8 = "java/util/".concat("stream/Stream");
        String concat9 = "java/util/".concat("Optional");
        z84 z84Var = new z84(2);
        new q96(7, z84Var, "java/util/".concat("Iterator"), false).n("forEachRemaining", null, new yl4(concat4, 3));
        new q96(7, z84Var, "java/lang/".concat("Iterable"), false).n("spliterator", null, new q27(18));
        q96 q96Var = new q96(7, z84Var, "java/util/".concat("Collection"), false);
        q96Var.n("removeIf", null, new yl4(concat2, 20));
        q96Var.n("stream", null, new yl4(concat8, 29));
        q96Var.n("parallelStream", null, new dh5(concat8, 4));
        q96 q96Var2 = new q96(7, z84Var, "java/util/".concat("List"), false);
        q96Var2.n("replaceAll", null, new dh5(concat7, 5));
        q96Var2.n("addFirst", "2.1", new dh5(concat, 6));
        q96Var2.n("addLast", "2.1", new dh5(concat, 7));
        q96Var2.n("removeFirst", "2.1", new dh5(concat, 8));
        q96Var2.n("removeLast", "2.1", new dh5(concat, 9));
        int i = 7;
        q96 q96Var3 = new q96(i, z84Var, "java/util/".concat("LinkedList"), false);
        q96Var3.n("addFirst", "2.1", new yl4(concat, 4));
        q96Var3.n("addLast", "2.1", new yl4(concat, 5));
        q96Var3.n("removeFirst", "2.1", new yl4(concat, 6));
        q96Var3.n("removeLast", "2.1", new yl4(concat, i));
        q96 q96Var4 = new q96(i, z84Var, "java/util/".concat("LinkedHashSet"), false);
        q96Var4.n("addFirst", "2.2", new yl4(concat, 8));
        q96Var4.n("addLast", "2.2", new yl4(concat, 9));
        q96Var4.n("removeFirst", "2.2", new yl4(concat, 10));
        q96Var4.n("removeLast", "2.2", new yl4(concat, 11));
        q96Var4.n("getFirst", "2.2", new yl4(concat, 12));
        q96Var4.n("getLast", "2.2", new yl4(concat, 13));
        q96 q96Var5 = new q96(7, z84Var, "java/util/".concat("Map"), false);
        q96Var5.n("forEach", null, new yl4(concat6, 14));
        q96Var5.n("putIfAbsent", null, new yl4(concat, 15));
        q96Var5.n("replace", null, new yl4(concat, 16));
        q96Var5.n("replace", null, new yl4(concat, 17));
        q96Var5.n("replaceAll", null, new yl4(concat5, 18));
        q96Var5.n("compute", null, new ch5(concat, 0, concat5));
        q96Var5.n("computeIfAbsent", null, new ch5(concat, 1, concat3));
        q96Var5.n("computeIfPresent", null, new ch5(concat, 2, concat5));
        q96Var5.n("merge", null, new ch5(concat, 3, concat5));
        q96 q96Var6 = new q96(7, z84Var, "java/util/".concat("LinkedHashMap"), false);
        q96Var6.n("putFirst", "2.2", new yl4(concat, 19));
        q96Var6.n("putLast", "2.2", new yl4(concat, 21));
        q96 q96Var7 = new q96(7, z84Var, concat9, false);
        q96Var7.n("empty", null, new yl4(concat9, 22));
        q96Var7.n("of", null, new ch5(concat, 4, concat9));
        q96Var7.n("ofNullable", null, new ch5(concat, 5, concat9));
        q96Var7.n("get", null, new yl4(concat, 23));
        q96Var7.n("ifPresent", null, new yl4(concat4, 24));
        boolean z = false;
        int i2 = 7;
        new q96(i2, z84Var, "java/lang/".concat("ref/Reference"), z).n("get", null, new yl4(concat, 25));
        new q96(i2, z84Var, concat2, z).n("test", null, new yl4(concat, 26));
        new q96(i2, z84Var, "java/util/function/".concat("BiPredicate"), z).n("test", null, new yl4(concat, 27));
        new q96(i2, z84Var, concat4, z).n("accept", null, new yl4(concat, 28));
        new q96(i2, z84Var, concat6, z).n("accept", null, new dh5(concat, 0));
        new q96(i2, z84Var, concat3, z).n("apply", null, new dh5(concat, 1));
        new q96(i2, z84Var, concat5, z).n("apply", null, new dh5(concat, 2));
        new q96(i2, z84Var, "java/util/function/".concat("Supplier"), z).n("get", null, new dh5(concat, 3));
        d = z84Var.a;
    }
}
