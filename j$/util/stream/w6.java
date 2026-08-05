package j$.util.stream;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DISTINCT' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class w6 {
    public static final j$.util.stream.w6 DISTINCT;
    public static final j$.util.stream.w6 ORDERED;
    public static final j$.util.stream.w6 SHORT_CIRCUIT;
    public static final j$.util.stream.w6 SIZED;
    public static final j$.util.stream.w6 SORTED;
    public static final int f;
    public static final int g;
    public static final int h;
    public static final int i;
    public static final int j;
    public static final int k;
    public static final int l;
    public static final int m;
    public static final int n;
    public static final int o;
    public static final int p;
    public static final int q;
    public static final int r;
    public static final int s;
    public static final int t;
    public static final int u;
    public static final /* synthetic */ j$.util.stream.w6[] v;
    public final java.util.Map a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    static {
        j$.util.stream.v6 v6Var = j$.util.stream.v6.SPLITERATOR;
        j$.util.q qVarT = t(v6Var);
        j$.util.stream.v6 v6Var2 = j$.util.stream.v6.STREAM;
        qVarT.a(v6Var2);
        j$.util.stream.v6 v6Var3 = j$.util.stream.v6.OP;
        ((java.util.EnumMap) ((java.util.Map) qVarT.b)).put(v6Var3, 3);
        j$.util.stream.w6 w6Var = new j$.util.stream.w6("DISTINCT", 0, 0, qVarT);
        DISTINCT = w6Var;
        j$.util.q qVarT2 = t(v6Var);
        qVarT2.a(v6Var2);
        ((java.util.EnumMap) ((java.util.Map) qVarT2.b)).put(v6Var3, 3);
        j$.util.stream.w6 w6Var2 = new j$.util.stream.w6("SORTED", 1, 1, qVarT2);
        SORTED = w6Var2;
        j$.util.q qVarT3 = t(v6Var);
        qVarT3.a(v6Var2);
        ((java.util.EnumMap) ((java.util.Map) qVarT3.b)).put(v6Var3, 3);
        j$.util.stream.v6 v6Var4 = j$.util.stream.v6.TERMINAL_OP;
        ((java.util.EnumMap) ((java.util.Map) qVarT3.b)).put(v6Var4, 2);
        j$.util.stream.v6 v6Var5 = j$.util.stream.v6.UPSTREAM_TERMINAL_OP;
        ((java.util.EnumMap) ((java.util.Map) qVarT3.b)).put(v6Var5, 2);
        j$.util.stream.w6 w6Var3 = new j$.util.stream.w6("ORDERED", 2, 2, qVarT3);
        ORDERED = w6Var3;
        j$.util.q qVarT4 = t(v6Var);
        qVarT4.a(v6Var2);
        ((java.util.EnumMap) ((java.util.Map) qVarT4.b)).put(v6Var3, 2);
        j$.util.stream.w6 w6Var4 = new j$.util.stream.w6("SIZED", 3, 3, qVarT4);
        SIZED = w6Var4;
        j$.util.q qVarT5 = t(v6Var3);
        qVarT5.a(v6Var4);
        int i2 = 0;
        j$.util.stream.w6 w6Var5 = new j$.util.stream.w6("SHORT_CIRCUIT", 4, 12, qVarT5);
        SHORT_CIRCUIT = w6Var5;
        v = new j$.util.stream.w6[]{w6Var, w6Var2, w6Var3, w6Var4, w6Var5};
        f = h(v6Var);
        g = h(v6Var2);
        h = h(v6Var3);
        h(v6Var4);
        h(v6Var5);
        for (j$.util.stream.w6 w6Var6 : values()) {
            i2 |= w6Var6.e;
        }
        i = i2;
        int i3 = g;
        j = i3;
        int i4 = i3 << 1;
        k = i4;
        l = i3 | i4;
        j$.util.stream.w6 w6Var7 = DISTINCT;
        m = w6Var7.c;
        n = w6Var7.d;
        j$.util.stream.w6 w6Var8 = SORTED;
        o = w6Var8.c;
        p = w6Var8.d;
        j$.util.stream.w6 w6Var9 = ORDERED;
        q = w6Var9.c;
        r = w6Var9.d;
        j$.util.stream.w6 w6Var10 = SIZED;
        s = w6Var10.c;
        t = w6Var10.d;
        u = SHORT_CIRCUIT.c;
    }

    public w6(java.lang.String str, int i2, int i3, j$.util.q qVar) {
        super(str, i2);
        for (j$.util.stream.v6 v6Var : j$.util.stream.v6.values()) {
            j$.util.c.t((java.util.Map) qVar.b, v6Var, 0);
        }
        this.a = (java.util.Map) qVar.b;
        int i4 = i3 * 2;
        this.b = i4;
        this.c = 1 << i4;
        this.d = 2 << i4;
        this.e = 3 << i4;
    }

    public static int g(int i2, int i3) {
        return i2 | (i3 & (i2 == 0 ? i : ~(((j & i2) << 1) | i2 | ((k & i2) >> 1))));
    }

    public static int h(j$.util.stream.v6 v6Var) {
        int iIntValue = 0;
        for (j$.util.stream.w6 w6Var : values()) {
            iIntValue |= ((java.lang.Integer) w6Var.a.get(v6Var)).intValue() << w6Var.b;
        }
        return iIntValue;
    }

    public static int i(j$.util.Spliterator spliterator) {
        int iCharacteristics = spliterator.characteristics();
        int i2 = iCharacteristics & 4;
        int i3 = f;
        return (i2 == 0 || spliterator.getComparator() == null) ? iCharacteristics & i3 : iCharacteristics & i3 & (-5);
    }

    public static j$.util.q t(j$.util.stream.v6 v6Var) {
        j$.util.q qVar = new j$.util.q(10, new java.util.EnumMap(j$.util.stream.v6.class));
        qVar.a(v6Var);
        return qVar;
    }

    public static j$.util.stream.w6 valueOf(java.lang.String str) {
        return (j$.util.stream.w6) java.lang.Enum.valueOf(j$.util.stream.w6.class, str);
    }

    public static j$.util.stream.w6[] values() {
        return (j$.util.stream.w6[]) v.clone();
    }

    public final boolean l(int i2) {
        return (i2 & this.e) == this.c;
    }
}
