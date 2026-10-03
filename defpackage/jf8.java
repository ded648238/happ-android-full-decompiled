package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jf8 {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static jf8 c;
    public final p77 a;

    public jf8(p77 p77Var) {
        this.a = p77Var;
    }

    public final boolean a(vx vxVar) {
        if (TextUtils.isEmpty(vxVar.c)) {
            return true;
        }
        long j = vxVar.f + vxVar.e;
        this.a.getClass();
        return j < (System.currentTimeMillis() / 1000) + 3600;
    }
}
