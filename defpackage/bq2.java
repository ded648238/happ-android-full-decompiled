package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bq2 {
    public static final mm7 a = new mm7(new p62(9));
    public static final mm7 b = new mm7(new p62(10));

    public static ArrayList a(gk7 gk7Var, gk7 gk7Var2) {
        ArrayList arrayList = new ArrayList();
        fk7 fk7Var = new fk7();
        j97 j97Var = jk7.e;
        j97 j97Var2 = jk7.e;
        ik7 ik7Var = ik7.X;
        fk7Var.a(p77.k(ik7Var, gk7Var, j97Var2));
        fk7Var.a(p77.k(ik7.Z, gk7Var2, j97Var2));
        arrayList.add(fk7Var);
        fk7 fk7Var2 = new fk7();
        fk7Var2.a(p77.k(ik7Var, gk7Var, j97Var2));
        fk7Var2.a(p77.k(ik7.c0, gk7Var2, j97Var2));
        arrayList.add(fk7Var2);
        return arrayList;
    }

    public static ArrayList b(lh0 lh0Var, wh8 wh8Var) {
        lh0Var.getClass();
        wh8Var.getClass();
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
            key.getClass();
            Object c = ((nd0) lh0Var).c(key);
            if (c == null) {
                i60.p("Required value was null.");
                return null;
            }
            int intValue = ((Number) c).intValue();
            if (intValue >= 35 && wh8Var != wh8.c0) {
                arrayList.addAll((List) a.getValue());
            }
            if (intValue >= 36 && wh8Var != wh8.d0) {
                arrayList.addAll((List) b.getValue());
                return arrayList;
            }
        }
        return arrayList;
    }
}
