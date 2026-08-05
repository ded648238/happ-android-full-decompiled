package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class g87 {
    public final fu1 a;
    public final kg0 b;
    public final boolean c;
    public final Map d;

    public /* synthetic */ g87(fu1 fu1Var, kg0 kg0Var, LinkedHashMap linkedHashMap, int i) {
        this((i & 1) != 0 ? null : fu1Var, (i & 4) != 0 ? null : kg0Var, (i & 16) == 0, (i & 32) != 0 ? xn1.Q : linkedHashMap);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g87)) {
            return false;
        }
        g87 g87Var = (g87) obj;
        return rt2.f(this.a, g87Var.a) && rt2.f(this.b, g87Var.b) && this.c == g87Var.c && rt2.f(this.d, g87Var.d);
    }

    public final int hashCode() {
        fu1 fu1Var = this.a;
        int iHashCode = (fu1Var == null ? 0 : fu1Var.hashCode()) * 961;
        kg0 kg0Var = this.b;
        return this.d.hashCode() + ((((iHashCode + (kg0Var != null ? kg0Var.hashCode() : 0)) * 961) + (this.c ? 1231 : 1237)) * 31);
    }

    public final String toString() {
        return "TransitionData(fade=" + this.a + ", slide=null, changeSize=" + this.b + ", scale=null, hold=" + this.c + ", effectsMap=" + this.d + ')';
    }

    public g87(fu1 fu1Var, kg0 kg0Var, boolean z, Map map) {
        this.a = fu1Var;
        this.b = kg0Var;
        this.c = z;
        this.d = map;
    }
}
