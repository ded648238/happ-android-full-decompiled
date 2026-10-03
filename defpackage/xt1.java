package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xt1 implements ut1 {
    public static final vt1 a = new vt1(0, new xt1());
    public static final Set b = hi4.M(rt1.d);

    @Override // defpackage.ut1
    public final Set a() {
        return b;
    }

    @Override // defpackage.ut1
    public final DynamicRangeProfiles b() {
        return null;
    }

    @Override // defpackage.ut1
    public final Set c(rt1 rt1Var) {
        rt1Var.getClass();
        us7.v(rt1.d.equals(rt1Var), "DynamicRange is not supported: " + rt1Var);
        return b;
    }
}
