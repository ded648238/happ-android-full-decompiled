package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class v {
    public static final j$.time.format.v LENIENT;
    public static final j$.time.format.v SMART;
    public static final j$.time.format.v STRICT;
    public static final /* synthetic */ j$.time.format.v[] a;

    static {
        j$.time.format.v vVar = new j$.time.format.v("STRICT", 0);
        STRICT = vVar;
        j$.time.format.v vVar2 = new j$.time.format.v("SMART", 1);
        SMART = vVar2;
        j$.time.format.v vVar3 = new j$.time.format.v("LENIENT", 2);
        LENIENT = vVar3;
        a = new j$.time.format.v[]{vVar, vVar2, vVar3};
    }

    public static j$.time.format.v valueOf(java.lang.String str) {
        return (j$.time.format.v) java.lang.Enum.valueOf(j$.time.format.v.class, str);
    }

    public static j$.time.format.v[] values() {
        return (j$.time.format.v[]) a.clone();
    }
}
