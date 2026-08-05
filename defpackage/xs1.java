package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xs1 {
    public static final xs1 b = new xs1(new g87((fu1) null, (kg0) null, (LinkedHashMap) null, 63));
    public static final xs1 c = new xs1(new g87((fu1) null, (kg0) null, (LinkedHashMap) null, 47));
    public final g87 a;

    public xs1(g87 g87Var) {
        this.a = g87Var;
    }

    public final xs1 a(xs1 xs1Var) {
        g87 g87Var = xs1Var.a;
        fu1 fu1Var = g87Var.a;
        g87 g87Var2 = this.a;
        if (fu1Var == null) {
            fu1Var = g87Var2.a;
        }
        kg0 kg0Var = g87Var.b;
        if (kg0Var == null) {
            kg0Var = g87Var2.b;
        }
        return new xs1(new g87(fu1Var, kg0Var, g87Var.c || g87Var2.c, xy3.o1(g87Var2.d, g87Var.d)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xs1) && ((xs1) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        g87 g87Var = this.a;
        fu1 fu1Var = g87Var.a;
        sb.append(fu1Var != null ? fu1Var.toString() : null);
        sb.append(",\nSlide - null,\nShrink - ");
        kg0 kg0Var = g87Var.b;
        sb.append(kg0Var != null ? kg0Var.toString() : null);
        sb.append(",\nScale - null,\nKeepUntilTransitionsFinished - ");
        sb.append(g87Var.c);
        return sb.toString();
    }
}
