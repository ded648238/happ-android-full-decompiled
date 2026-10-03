package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum rh1 {
    c0(true),
    d0(true),
    e0(true),
    f0(false),
    g0(true),
    h0(true),
    i0(true),
    j0(true),
    k0(true),
    l0(true),
    m0(true),
    n0(true),
    o0(true),
    p0(true);

    public static final Set Y;
    public static final Set Z;
    public final boolean X;

    static {
        rh1[] values = values();
        ArrayList arrayList = new ArrayList();
        for (rh1 rh1Var : values) {
            if (rh1Var.X) {
                arrayList.add(rh1Var);
            }
        }
        Y = tt0.J1(arrayList);
        Z = kt.Q0(values());
    }

    rh1(boolean z) {
        this.X = z;
    }
}
