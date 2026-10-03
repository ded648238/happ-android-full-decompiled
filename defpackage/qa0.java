package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qa0 {
    public final rt7 a;

    public qa0(rt7 rt7Var) {
        this.a = rt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa0)) {
            return false;
        }
        rt7 rt7Var = this.a;
        uk ukVar = rt7Var.a;
        rt7 rt7Var2 = ((qa0) obj).a;
        return m93.h(ukVar, rt7Var2.a) && rt7Var.b.c(rt7Var2.b) && m93.h(rt7Var.c, rt7Var2.c) && rt7Var.d == rt7Var2.d && rt7Var.e == rt7Var2.e && rt7Var.f == rt7Var2.f && m93.h(rt7Var.g, rt7Var2.g) && rt7Var.h == rt7Var2.h && rt7Var.i == rt7Var2.i && i11.b(rt7Var.j, rt7Var2.j);
    }

    public final int hashCode() {
        rt7 rt7Var = this.a;
        int hashCode = rt7Var.a.hashCode() * 31;
        pu7 pu7Var = rt7Var.b;
        l27 l27Var = pu7Var.a;
        long j = l27Var.b;
        zu7[] zu7VarArr = xu7.b;
        int hashCode2 = Long.hashCode(j) * 31;
        ke2 ke2Var = l27Var.c;
        int i = (hashCode2 + (ke2Var != null ? ke2Var.X : 0)) * 31;
        ie2 ie2Var = l27Var.d;
        int hashCode3 = (i + (ie2Var != null ? Integer.hashCode(ie2Var.a) : 0)) * 31;
        je2 je2Var = l27Var.e;
        int hashCode4 = (hashCode3 + (je2Var != null ? Integer.hashCode(je2Var.a) : 0)) * 31;
        nd2 nd2Var = l27Var.f;
        int hashCode5 = (hashCode4 + (nd2Var != null ? nd2Var.hashCode() : 0)) * 31;
        String str = l27Var.g;
        int e = w31.e((hashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, l27Var.h);
        m10 m10Var = l27Var.i;
        int hashCode6 = (e + (m10Var != null ? Float.hashCode(m10Var.a) : 0)) * 31;
        bt7 bt7Var = l27Var.j;
        int hashCode7 = (hashCode6 + (bt7Var != null ? bt7Var.hashCode() : 0)) * 31;
        d64 d64Var = l27Var.k;
        int hashCode8 = (hashCode7 + (d64Var != null ? d64Var.X.hashCode() : 0)) * 31;
        long j2 = l27Var.l;
        int i2 = au0.h;
        int e2 = w31.e(hashCode8, 31, j2);
        ue5 ue5Var = l27Var.o;
        int hashCode9 = (pu7Var.b.hashCode() + ((e2 + (ue5Var != null ? ue5Var.hashCode() : 0)) * 31)) * 31;
        ye5 ye5Var = pu7Var.c;
        return Long.hashCode(rt7Var.j) + ((rt7Var.i.hashCode() + ((rt7Var.h.hashCode() + ((rt7Var.g.hashCode() + eh0.d(rt7Var.f, eb7.f(rt7Var.e, (w31.f((hashCode9 + (ye5Var != null ? ye5Var.hashCode() : 0) + hashCode) * 31, 31, rt7Var.c) + rt7Var.d) * 31, 31), 31)) * 31)) * 31)) * 31);
    }
}
