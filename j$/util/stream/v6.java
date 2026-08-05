package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class v6 {
    public static final j$.util.stream.v6 OP;
    public static final j$.util.stream.v6 SPLITERATOR;
    public static final j$.util.stream.v6 STREAM;
    public static final j$.util.stream.v6 TERMINAL_OP;
    public static final j$.util.stream.v6 UPSTREAM_TERMINAL_OP;
    public static final /* synthetic */ j$.util.stream.v6[] a;

    static {
        j$.util.stream.v6 v6Var = new j$.util.stream.v6("SPLITERATOR", 0);
        SPLITERATOR = v6Var;
        j$.util.stream.v6 v6Var2 = new j$.util.stream.v6("STREAM", 1);
        STREAM = v6Var2;
        j$.util.stream.v6 v6Var3 = new j$.util.stream.v6("OP", 2);
        OP = v6Var3;
        j$.util.stream.v6 v6Var4 = new j$.util.stream.v6("TERMINAL_OP", 3);
        TERMINAL_OP = v6Var4;
        j$.util.stream.v6 v6Var5 = new j$.util.stream.v6("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = v6Var5;
        a = new j$.util.stream.v6[]{v6Var, v6Var2, v6Var3, v6Var4, v6Var5};
    }

    public static j$.util.stream.v6 valueOf(java.lang.String str) {
        return (j$.util.stream.v6) java.lang.Enum.valueOf(j$.util.stream.v6.class, str);
    }

    public static j$.util.stream.v6[] values() {
        return (j$.util.stream.v6[]) a.clone();
    }
}
