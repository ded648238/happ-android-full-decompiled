package defpackage;

import java.nio.charset.Charset;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum go0 {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    EF46("ISO8859_2", "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    EF61("ISO8859_3", "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    EF75("ISO8859_4", "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    EF89("ISO8859_5", "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    EF104("ISO8859_6", "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    EF119("ISO8859_7", "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    EF134("ISO8859_8", "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    EF149("ISO8859_9", "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    EF164("ISO8859_10", "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    EF179("ISO8859_11", "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    EF198("ISO8859_13", "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    EF217("ISO8859_14", "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    EF236("ISO8859_15", "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    EF255("ISO8859_16", "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    EF274("SJIS", "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF293("Cp1250", "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    EF312("Cp1251", "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    EF331("Cp1252", "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    EF350("Cp1256", "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    EF371("UnicodeBigUnmarked", "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    EF390("UTF8", "UTF-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new int[]{28}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    EF458("GB18030", "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EF477("EUC_KR", "EUC-KR");

    public static final HashMap Z = new HashMap();
    public static final HashMap c0 = new HashMap();
    public final int[] X;
    public final String[] Y;

    static {
        for (go0 go0Var : values()) {
            if (Charset.isSupported(go0Var.name())) {
                for (int i : go0Var.X) {
                    Z.put(Integer.valueOf(i), go0Var);
                }
                c0.put(go0Var.name(), go0Var);
                for (String str : go0Var.Y) {
                    c0.put(str, go0Var);
                }
            }
        }
    }

    go0(String str, String... strArr) {
        this.X = new int[]{r2};
        this.Y = strArr;
    }

    go0(int[] iArr, String... strArr) {
        this.X = iArr;
        this.Y = strArr;
    }
}
