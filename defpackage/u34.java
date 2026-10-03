package defpackage;

import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class u34 {
    public static String a(List list, String str, m54 m54Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        int i2 = i & 2;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String str3 = i2 != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : "[\n\t";
        if ((i & 4) == 0) {
            str2 = "\n]";
        }
        if ((i & 32) != 0) {
            m54Var = null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str3);
        int size = list.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = list.get(i4);
            i3++;
            if (i3 > 1) {
                sb.append((CharSequence) str);
            }
            if (m54Var != null) {
                sb.append((CharSequence) m54Var.invoke(obj));
            } else if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) obj.toString());
            }
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public static final Void b(String str) {
        throw new NoSuchElementException(str);
    }

    public static final void c(String str) {
        throw new UnsupportedOperationException(str);
    }
}
