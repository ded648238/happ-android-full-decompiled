package androidx.camera.camera2.compat.quirk;

import defpackage.eh0;
import defpackage.fk7;
import defpackage.fr5;
import defpackage.gk7;
import defpackage.ik7;
import defpackage.j97;
import defpackage.jk7;
import defpackage.kt;
import defpackage.p77;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;", "Lfr5;", "vx6", "camera-camera2"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ExtraSupportedSurfaceCombinationsQuirk implements fr5 {
    public static final fk7 a;
    public static final fk7 b;
    public static final Set c;
    public static final Set d;

    static {
        fk7 fk7Var = new fk7();
        j97 j97Var = jk7.e;
        gk7 gk7Var = gk7.VGA;
        j97 j97Var2 = jk7.e;
        ik7 ik7Var = ik7.Y;
        fk7Var.a(p77.k(ik7Var, gk7Var, j97Var2));
        gk7 gk7Var2 = gk7.PREVIEW;
        ik7 ik7Var2 = ik7.X;
        fk7Var.a(p77.k(ik7Var2, gk7Var2, j97Var2));
        gk7 gk7Var3 = gk7.MAXIMUM;
        fk7Var.a(p77.k(ik7Var, gk7Var3, j97Var2));
        a = fk7Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(p77.k(ik7Var, gk7Var, j97Var2));
        arrayList.add(p77.k(ik7Var, gk7Var2, j97Var2));
        arrayList.add(p77.k(ik7Var, gk7Var3, j97Var2));
        fk7 fk7Var2 = new fk7();
        eh0.w(fk7Var2, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var, j97Var2);
        fk7Var2.a(p77.k(ik7Var, gk7Var3, j97Var2));
        b = fk7Var2;
        c = kt.Q0(new String[]{"PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO", "PIXEL 9", "PIXEL 9 PRO", "PIXEL 9 PRO XL", "PIXEL 9 PRO FOLD"});
        d = kt.Q0(new String[]{"SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26", "SM-S931", "SM-S936", "SM-S937", "SM-S938", "SCG31", "SCG32", "SC-51F", "SC-52F"});
    }
}
