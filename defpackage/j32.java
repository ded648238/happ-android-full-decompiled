package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j32 {
    public final Context a;
    public final int b = qs5.ic_glob;
    public final b16 c = new b16("[🇦-🇿]{2}");

    public j32(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w55 a(String str) {
        String concat;
        String str2;
        str.getClass();
        String obj = ea7.y1(str).toString();
        int length = obj.length();
        int i = this.b;
        if (length >= 4) {
            if8 if8Var = if8.a;
            ArrayList arrayList = new ArrayList();
            Iterator it = ea7.A1(obj, 4, 1, false).iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                Pattern compile = Pattern.compile("(?:[🌀-🗿]|[🤀-🧿]|[😀-🙏]|[🚀-\u1f6ff]|[☀-⛿]️?|[✀-➿]️?|Ⓜ️?|[🇦-🇿]{1,2}|[🅰🅱🅾🅿🆎🆑-🆚]️?|[#*0-9]️?⃣|[↔-↙↩-↪]️?|[⬅-⬇⬛⬜⭐⭕]️?|[⤴⤵]️?|[〰〽]️?|[㊗㊙]️?|[🈁🈂🈚🈯🈲-🈺🉐🉑]️?|[‼⁉]️?|[▪▫▶◀◻-◾]️?|[©®]️?|[™ℹ]️?|🀄️?|🃏️?|[⌚⌛⌨⏏⏩-⏳⏸-⏺]️?)+");
                compile.getClass();
                str3.getClass();
                if (compile.matcher(str3).matches()) {
                    arrayList.add(str3);
                }
            }
            String str4 = (String) tt0.c1(arrayList);
            if (str4 != null && str4.length() == 4 && this.c.c(str4)) {
                b16 b16Var = z97.a;
                if (str4.length() == 4) {
                    int codePointAt = Character.codePointAt(str4, 0) - 127397;
                    int codePointAt2 = Character.codePointAt(str4, 2) - 127397;
                    if (Character.isValidCodePoint(codePointAt) && Character.isValidCodePoint(codePointAt2)) {
                        char[] chars = Character.toChars(codePointAt);
                        chars.getClass();
                        String str5 = new String(chars);
                        char[] chars2 = Character.toChars(codePointAt2);
                        chars2.getClass();
                        concat = str5.concat(new String(chars2));
                        if (concat != null) {
                            String[] iSOCountries = Locale.getISOCountries();
                            iSOCountries.getClass();
                            int length2 = iSOCountries.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 >= length2) {
                                    str2 = null;
                                    break;
                                }
                                str2 = iSOCountries[i2];
                                if (m93.h(str2, concat)) {
                                    break;
                                }
                                i2++;
                            }
                            if (m93.h(str2, concat) || concat.equals("EU")) {
                                Context context = this.a;
                                Resources resources = context.getResources();
                                String lowerCase = concat.toLowerCase(Locale.ROOT);
                                lowerCase.getClass();
                                int identifier = resources.getIdentifier("ic_".concat(lowerCase), "drawable", context.getPackageName());
                                Integer valueOf = identifier != 0 ? Integer.valueOf(identifier) : null;
                                int intValue = valueOf != null ? valueOf.intValue() : i;
                                if (intValue != i) {
                                    obj = la7.E0(obj, str4, HttpUrl.FRAGMENT_ENCODE_SET, false);
                                }
                                i = intValue;
                            }
                        }
                    }
                }
                concat = null;
                if (concat != null) {
                }
            }
        }
        return new w55(obj, Integer.valueOf(i));
    }
}
