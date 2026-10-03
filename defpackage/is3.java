package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum is3 {
    UNKNOWN(0),
    CLASS(1),
    FILE_FACADE(2),
    SYNTHETIC_CLASS(3),
    MULTIFILE_CLASS(4),
    MULTIFILE_CLASS_PART(5);

    public static final lz1 Y = new lz1();
    public static final LinkedHashMap Z;
    public final int X;

    static {
        is3[] values = values();
        int Y2 = vf4.Y(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y2 < 16 ? 16 : Y2);
        for (is3 is3Var : values) {
            linkedHashMap.put(Integer.valueOf(is3Var.X), is3Var);
        }
        Z = linkedHashMap;
    }

    is3(int i) {
        this.X = i;
    }
}
