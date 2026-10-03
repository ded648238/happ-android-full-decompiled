package defpackage;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class on7 {
    public final String a;
    public final Map b;
    public final Set c;
    public final Set d;

    public on7(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on7)) {
            return false;
        }
        on7 on7Var = (on7) obj;
        if (!this.a.equals(on7Var.a) || !this.b.equals(on7Var.b) || !m93.h(this.c, on7Var.c)) {
            return false;
        }
        Set set2 = this.d;
        if (set2 == null || (set = on7Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(ic4.x(tt0.z1(this.b.values(), new vl4(9))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(ic4.x(this.c));
        sb.append("\n            |    indices = {");
        Set set = this.d;
        sb.append(ic4.x(set != null ? tt0.z1(set, new vl4(10)) : fw1.X));
        sb.append("\n            |}\n        ");
        return fa7.w0(sb.toString());
    }
}
