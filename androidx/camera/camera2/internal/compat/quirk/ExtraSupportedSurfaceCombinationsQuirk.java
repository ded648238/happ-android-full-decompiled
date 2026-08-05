package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import defpackage.cw;
import defpackage.h75;
import defpackage.vs6;
import defpackage.ws6;
import defpackage.xy4;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements h75 {
    public static final vs6 a;
    public static final vs6 b;
    public static final HashSet c;
    public static final HashSet d;

    static {
        vs6 vs6Var = new vs6();
        ws6 ws6Var = ws6.VGA;
        xy4.B(2, ws6Var, 0L, vs6Var);
        ws6 ws6Var2 = ws6.PREVIEW;
        xy4.B(1, ws6Var2, 0L, vs6Var);
        ws6 ws6Var3 = ws6.MAXIMUM;
        xy4.B(2, ws6Var3, 0L, vs6Var);
        a = vs6Var;
        vs6 vs6Var2 = new vs6();
        vs6Var2.a(new cw(1, ws6Var2, 0L));
        vs6Var2.a(new cw(1, ws6Var, 0L));
        xy4.B(2, ws6Var3, 0L, vs6Var2);
        b = vs6Var2;
        c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO"));
        d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26"));
    }

    public static boolean b() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
