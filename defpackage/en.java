package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class en {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    public static zo3 b(Configuration configuration) {
        return zo3.b(configuration.getLocales().toLanguageTags());
    }

    public static void c(zo3 zo3Var) {
        LocaleList.setDefault(LocaleList.forLanguageTags(zo3Var.a.a()));
    }

    public static void d(Configuration configuration, zo3 zo3Var) {
        configuration.setLocales(LocaleList.forLanguageTags(zo3Var.a.a()));
    }
}
