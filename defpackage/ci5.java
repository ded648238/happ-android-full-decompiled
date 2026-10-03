package defpackage;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ci5 {
    public static final bi5 a;

    static {
        bi5 bi5Var;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase.equals("robolectric")) {
                bi5Var = new bi5();
                a = bi5Var;
            }
        }
        bi5Var = null;
        a = bi5Var;
    }
}
