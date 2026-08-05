package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class zo3 {
    public static final zo3 b = a(new Locale[0]);
    public final bp3 a;

    public zo3(bp3 bp3Var) {
        this.a = bp3Var;
    }

    public static zo3 a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new zo3(new cp3(kl6.f(localeArr))) : new zo3(new ap3(localeArr));
    }

    public static zo3 b(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            int i2 = yo3.a;
            localeArr[i] = Locale.forLanguageTag(str2);
        }
        return a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zo3) {
            return this.a.equals(((zo3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
