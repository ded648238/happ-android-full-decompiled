package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kb3 {
    public static final sh3 c;
    public final String a;
    public final String b;

    static {
        tx6 tx6Var = new tx6();
        tx6Var.a(v85.class, new pt2(1));
        tx6Var.a(ot2.class, new pt2(0));
        sh3 sh3Var = new sh3();
        sh3Var.c(sf4.s0, true);
        sh3Var.e(tx6Var);
        c = sh3Var;
    }

    public kb3(zs6 zs6Var, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        try {
            sh3 sh3Var = c;
            this.a = sh3Var.f(new ot2(linkedHashMap));
            this.b = sh3Var.f(new v85(linkedHashMap2));
        } catch (ri3 e) {
            throw new jb3("Some of the Claims couldn't be converted to a valid JSON format.", e);
        }
    }
}
