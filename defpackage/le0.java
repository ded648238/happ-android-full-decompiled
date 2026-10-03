package defpackage;

import android.os.Build;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class le0 {
    public static final Map c;
    public static final Map d;
    public final ke0 a;
    public final t97 b;

    static {
        Map singletonMap = Collections.singletonMap("Google", kt.Q0(new String[]{"oriole", "raven", "bluejay", "panther", "cheetah", "lynx"}));
        singletonMap.getClass();
        c = singletonMap;
        d = uf4.b0(new w55("google", kt.Q0(new String[]{"pixel 4", "pixel 4 xl"})), new w55("samsung", hi4.M("sm-g770f")));
    }

    public le0(ke0 ke0Var, t97 t97Var) {
        ke0Var.getClass();
        t97Var.getClass();
        this.a = ke0Var;
        this.b = t97Var;
    }

    public final boolean a(String str) {
        boolean z;
        str.getClass();
        this.b.getClass();
        if (Build.VERSION.SDK_INT <= 32) {
            kh0 kh0Var = lh0.h;
            lh0 d2 = ((je0) this.a).d(str);
            kh0Var.getClass();
            if (kh0.c(d2)) {
                z = true;
                return !z || (!"motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && str.equals("1"));
            }
        }
        z = false;
        if (z) {
        }
    }
}
