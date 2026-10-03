package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s22 {
    public final ArrayList a;
    public final cu b;
    public final hf0 c;
    public final int d;
    public final Map e;
    public final Integer f;
    public final t22 g;
    public final qe h;

    public s22(ArrayList arrayList, cu cuVar, sl0 sl0Var, int i, Map map, Integer num, t22 t22Var, qe qeVar) {
        sl0Var.getClass();
        map.getClass();
        this.a = arrayList;
        this.b = cuVar;
        this.c = sl0Var;
        this.d = i;
        this.e = map;
        this.f = num;
        this.g = t22Var;
        this.h = qeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s22) {
            s22 s22Var = (s22) obj;
            if (this.a.equals(s22Var.a) && this.b == s22Var.b && m93.h(this.c, s22Var.c) && this.d == s22Var.d && m93.h(this.e, s22Var.e) && this.f.equals(s22Var.f) && this.g == s22Var.g && m93.h(this.h, s22Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + eh0.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + ((this.a.hashCode() + (Integer.hashCode(2) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31;
        qe qeVar = this.h;
        return hashCode + (qeVar == null ? 0 : qeVar.hashCode());
    }

    public final String toString() {
        return "ExtensionSessionConfigData(sessionType=2, outputConfigurations=" + this.a + ", executor=" + this.b + ", stateCallback=" + this.c + ", sessionTemplateId=" + this.d + ", sessionParameters=" + this.e + ", extensionMode=" + this.f + ", extensionStateCallback=" + this.g + ", postviewOutputConfiguration=" + this.h + ')';
    }
}
