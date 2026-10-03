package defpackage;

import java.util.Arrays;
import java.util.Map;
import java.util.MissingResourceException;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r14 {
    public final Map a;
    public final Map b;
    public final byte[] c;
    public final lu3[] d;

    public r14(Map map, Map map2, byte[] bArr, lu3[] lu3VarArr) {
        this.a = map;
        this.b = map2;
        this.c = bArr;
        this.d = lu3VarArr;
    }

    public static void a(mw2 mw2Var, String str, c8 c8Var) {
        if (!mw2Var.m(str, c8Var)) {
            throw new MissingResourceException("langInfo.res missing data", HttpUrl.FRAGMENT_ENCODE_SET, "likely/".concat(str));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !r14.class.equals(obj.getClass())) {
            return false;
        }
        r14 r14Var = (r14) obj;
        return this.a.equals(r14Var.a) && this.b.equals(r14Var.b) && Arrays.equals(this.c, r14Var.c) && Arrays.equals(this.d, r14Var.d);
    }

    public final int hashCode() {
        return 1;
    }
}
