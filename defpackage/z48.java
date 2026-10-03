package defpackage;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z48 {
    public static final z48 d = new z48(fw1.X, gw1.X, null);
    public final List a;
    public final Map b;
    public final z48 c;

    public z48(List list, Map map, z48 z48Var) {
        this.a = list;
        this.b = map;
        this.c = z48Var;
    }

    public final yo3 a(int i) {
        yo3 yo3Var = (yo3) this.b.get(Integer.valueOf(i));
        if (yo3Var != null) {
            return yo3Var;
        }
        z48 z48Var = this.c;
        if (z48Var != null) {
            return z48Var.a(i);
        }
        return null;
    }
}
