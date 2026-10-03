package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class id8 {
    public final he0 a;
    public final Map b;
    public final Set c;
    public n36 d;

    public /* synthetic */ id8(he0 he0Var, LinkedHashMap linkedHashMap, n36 n36Var, int i) {
        this((i & 1) != 0 ? new he0(0) : he0Var, (i & 2) != 0 ? new LinkedHashMap() : linkedHashMap, new LinkedHashSet(), (i & 8) != 0 ? null : n36Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof id8)) {
            return false;
        }
        id8 id8Var = (id8) obj;
        return m93.h(this.a, id8Var.a) && m93.h(this.b, id8Var.b) && m93.h(this.c, id8Var.c) && m93.h(this.d, id8Var.d);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        n36 n36Var = this.d;
        return hashCode + (n36Var == null ? 0 : Integer.hashCode(n36Var.a));
    }

    public final String toString() {
        return "InfoBundle(options=" + this.a + ", tags=" + this.b + ", listeners=" + this.c + ", template=" + this.d + ')';
    }

    public id8(he0 he0Var, Map map, Set set, n36 n36Var) {
        he0Var.getClass();
        map.getClass();
        this.a = he0Var;
        this.b = map;
        this.c = set;
        this.d = n36Var;
    }
}
