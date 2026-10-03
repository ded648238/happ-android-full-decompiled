package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e57 {
    public final t7 a;
    public final u7 b;
    public final dz c;
    public final e92 d;
    public final List e;
    public final List f;
    public final List g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public e57(t7 t7Var, u7 u7Var, dz dzVar, e92 e92Var, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = t7Var;
        this.b = u7Var;
        this.c = dzVar;
        this.d = e92Var;
        this.e = list;
        this.f = list2;
        this.g = list3;
        this.h = bool;
        this.i = bool2;
        this.j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e57)) {
            return false;
        }
        e57 e57Var = (e57) obj;
        return m93.h(this.a, e57Var.a) && m93.h(this.b, e57Var.b) && m93.h(this.c, e57Var.c) && m93.h(this.d, e57Var.d) && m93.h(this.e, e57Var.e) && m93.h(this.f, e57Var.f) && m93.h(this.g, e57Var.g) && m93.h(this.h, e57Var.h) && m93.h(this.i, e57Var.i) && m93.h(this.j, e57Var.j);
    }

    public final int hashCode() {
        t7 t7Var = this.a;
        int hashCode = (t7Var == null ? 0 : Integer.hashCode(t7Var.a)) * 31;
        u7 u7Var = this.b;
        int hashCode2 = (hashCode + (u7Var == null ? 0 : Integer.hashCode(u7Var.a))) * 31;
        dz dzVar = this.c;
        int hashCode3 = (hashCode2 + (dzVar == null ? 0 : Integer.hashCode(dzVar.a))) * 31;
        e92 e92Var = this.d;
        int hashCode4 = (hashCode3 + (e92Var == null ? 0 : Integer.hashCode(e92Var.a))) * 31;
        List list = this.e;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int hashCode6 = (hashCode5 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.g;
        int hashCode7 = (hashCode6 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.h;
        int hashCode8 = (hashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.i;
        int hashCode9 = (hashCode8 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.j;
        return hashCode9 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "State3A(aeMode=" + this.a + ", afMode=" + this.b + ", awbMode=" + this.c + ", flashMode=" + this.d + ", aeRegions=" + this.e + ", afRegions=" + this.f + ", awbRegions=" + this.g + ", aeLock=" + this.h + ", afLock=" + this.i + ", awbLock=" + this.j + ')';
    }
}
