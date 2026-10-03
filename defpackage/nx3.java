package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx3 {
    public final bu3 a;
    public final List b;
    public final ArrayList c;
    public final List d;

    public nx3(bu3 bu3Var, List list, ArrayList arrayList, List list2) {
        this.a = bu3Var;
        this.b = list;
        this.c = arrayList;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx3)) {
            return false;
        }
        nx3 nx3Var = (nx3) obj;
        return this.a.equals(nx3Var.a) && this.b.equals(nx3Var.b) && this.c.equals(nx3Var.c) && this.d.equals(nx3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + eb7.f(false, (this.c.hashCode() + w31.f(this.a.hashCode() * 961, 31, this.b)) * 31, 31);
    }

    public final String toString() {
        return "MethodSignatureData(returnType=" + this.a + ", receiverType=null, valueParameters=" + this.b + ", typeParameters=" + this.c + ", hasStableParameterNames=false, errors=" + this.d + ')';
    }
}
