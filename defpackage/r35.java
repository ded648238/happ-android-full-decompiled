package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r35 {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final qe c;
    public final LinkedHashMap d;

    public r35(ArrayList arrayList, LinkedHashMap linkedHashMap, qe qeVar, LinkedHashMap linkedHashMap2) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = qeVar;
        this.d = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r35)) {
            return false;
        }
        r35 r35Var = (r35) obj;
        return this.a.equals(r35Var.a) && this.b.equals(r35Var.b) && m93.h(this.c, r35Var.c) && this.d.equals(r35Var.d);
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        qe qeVar = this.c;
        return this.d.hashCode() + ((hashCode + (qeVar == null ? 0 : qeVar.hashCode())) * 31);
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.a + ", deferred=" + this.b + ", postviewOutput=" + this.c + ", outputSurfaceMap=" + this.d + ')';
    }
}
