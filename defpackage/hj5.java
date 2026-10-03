package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum hj5 {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");

    public final pr4 X;
    public final pr4 Y;
    public final ow3 Z;
    public final ow3 c0;
    public static final Set d0 = kt.Q0(new hj5[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    hj5(String str) {
        this.X = pr4.e(str);
        this.Y = pr4.e(str.concat("Array"));
        gj5 gj5Var = new gj5(this, 0);
        d04 d04Var = d04.X;
        this.Z = vq0.T(d04Var, gj5Var);
        this.c0 = vq0.T(d04Var, new gj5(this, 1));
    }
}
