package defpackage;

import java.nio.charset.Charset;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public enum mh0 {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    EF45("ISO8859_2", "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    EF59("ISO8859_3", "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    EF73("ISO8859_4", "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    EF87("ISO8859_5", "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    EF106("ISO8859_6", "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    EF125("ISO8859_7", "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    EF144("ISO8859_8", "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    EF163("ISO8859_9", "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    EF180("ISO8859_10", "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    EF197("ISO8859_11", "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    EF218("ISO8859_13", "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    EF237("ISO8859_14", "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    EF256("ISO8859_15", "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    EF277("ISO8859_16", "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    EF296("SJIS", "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF315("Cp1250", "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    EF334("Cp1251", "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    EF353("Cp1252", "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    EF372("Cp1256", "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF393("UnicodeBigUnmarked", "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    EF412("UTF8", "UTF-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new int[]{28}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    EF480("GB18030", "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF499("EUC_KR", "EUC-KR");

    public static final HashMap S = new HashMap();
    public static final HashMap T = new HashMap();
    public final int[] Q;
    public final String[] R;

    static {
        for (mh0 mh0Var : values()) {
            if (Charset.isSupported(mh0Var.name())) {
                for (int i : mh0Var.Q) {
                    S.put(Integer.valueOf(i), mh0Var);
                }
                T.put(mh0Var.name(), mh0Var);
                for (String str : mh0Var.R) {
                    T.put(str, mh0Var);
                }
            }
        }
    }

    mh0(String str, String... strArr) {
        this.Q = new int[]{i};
        this.R = strArr;
    }

    mh0(int[] iArr, String... strArr) {
        this.Q = iArr;
        this.R = strArr;
    }
}
