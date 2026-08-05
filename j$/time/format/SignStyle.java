package j$.time.format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class SignStyle {
    public static final j$.time.format.SignStyle ALWAYS;
    public static final j$.time.format.SignStyle EXCEEDS_PAD;
    public static final j$.time.format.SignStyle NEVER;
    public static final j$.time.format.SignStyle NORMAL;
    public static final j$.time.format.SignStyle NOT_NEGATIVE;
    public static final /* synthetic */ j$.time.format.SignStyle[] a;

    static {
        j$.time.format.SignStyle signStyle = new j$.time.format.SignStyle("NORMAL", 0);
        NORMAL = signStyle;
        j$.time.format.SignStyle signStyle2 = new j$.time.format.SignStyle("ALWAYS", 1);
        ALWAYS = signStyle2;
        j$.time.format.SignStyle signStyle3 = new j$.time.format.SignStyle("NEVER", 2);
        NEVER = signStyle3;
        j$.time.format.SignStyle signStyle4 = new j$.time.format.SignStyle("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = signStyle4;
        j$.time.format.SignStyle signStyle5 = new j$.time.format.SignStyle("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = signStyle5;
        a = new j$.time.format.SignStyle[]{signStyle, signStyle2, signStyle3, signStyle4, signStyle5};
    }

    public static j$.time.format.SignStyle valueOf(java.lang.String str) {
        return (j$.time.format.SignStyle) java.lang.Enum.valueOf(j$.time.format.SignStyle.class, str);
    }

    public static j$.time.format.SignStyle[] values() {
        return (j$.time.format.SignStyle[]) a.clone();
    }
}
