package j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class x7 {
    public static final j$.util.stream.x7 MAYBE_MORE;
    public static final j$.util.stream.x7 NO_MORE;
    public static final j$.util.stream.x7 UNLIMITED;
    public static final /* synthetic */ j$.util.stream.x7[] a;

    static {
        j$.util.stream.x7 x7Var = new j$.util.stream.x7("NO_MORE", 0);
        NO_MORE = x7Var;
        j$.util.stream.x7 x7Var2 = new j$.util.stream.x7("MAYBE_MORE", 1);
        MAYBE_MORE = x7Var2;
        j$.util.stream.x7 x7Var3 = new j$.util.stream.x7("UNLIMITED", 2);
        UNLIMITED = x7Var3;
        a = new j$.util.stream.x7[]{x7Var, x7Var2, x7Var3};
    }

    public static j$.util.stream.x7 valueOf(java.lang.String str) {
        return (j$.util.stream.x7) java.lang.Enum.valueOf(j$.util.stream.x7.class, str);
    }

    public static j$.util.stream.x7[] values() {
        return (j$.util.stream.x7[]) a.clone();
    }
}
