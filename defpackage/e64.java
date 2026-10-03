package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e64 {
    public static final e64 b = new e64(new f64(new LocaleList(new Locale[0])));
    public final f64 a;

    public e64(f64 f64Var) {
        this.a = f64Var;
    }

    public static e64 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(split[i]);
        }
        return new e64(new f64(new LocaleList(localeArr)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e64) {
            return this.a.equals(((e64) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
