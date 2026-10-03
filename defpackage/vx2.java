package defpackage;

import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vx2 {
    public static final by2 a;

    static {
        Object size = new Size(640, 480);
        Object v36Var = new v36(rt2.q0, new w36(az6.b));
        ux2 ux2Var = new ux2(0);
        uw uwVar = uy2.v;
        eq4 eq4Var = ux2Var.Y;
        eq4Var.y(uwVar, size);
        eq4Var.y(ud8.M, 1);
        eq4Var.y(uy2.q, 0);
        eq4Var.y(uy2.y, v36Var);
        rt1 rt1Var = rt1.d;
        if (!rt1Var.equals(rt1Var)) {
            ra.g("ImageAnalysis currently only supports SDR");
        } else {
            eq4Var.y(ry2.p, rt1Var);
            a = new by2(w25.a(eq4Var));
        }
    }
}
