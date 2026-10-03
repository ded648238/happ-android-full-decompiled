package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n22 {
    public static final n22 b = new n22(0);
    public final Map a;

    public n22(n22 n22Var) {
        if (n22Var == b) {
            this.a = Collections.EMPTY_MAP;
        } else {
            this.a = Collections.unmodifiableMap(n22Var.a);
        }
    }

    public final void a(gl2 gl2Var) {
        this.a.put(new m22(gl2Var.d.X, gl2Var.a), gl2Var);
    }

    public n22() {
        this.a = new HashMap();
    }

    public n22(int i) {
        this.a = Collections.EMPTY_MAP;
    }
}
