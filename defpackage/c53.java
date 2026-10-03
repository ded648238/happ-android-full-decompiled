package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c53 extends df5 {
    public final boolean l;

    public c53(String str, jl2 jl2Var) {
        super(str, jl2Var, 1);
        this.l = true;
    }

    @Override // defpackage.df5
    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c53) {
            er6 er6Var = (er6) obj;
            if (this.a.equals(er6Var.a())) {
                c53 c53Var = (c53) obj;
                if (c53Var.l && Arrays.equals((er6[]) this.j.getValue(), (er6[]) c53Var.j.getValue())) {
                    int e = er6Var.e();
                    int i2 = this.c;
                    if (i2 == e) {
                        for (0; i < i2; i + 1) {
                            i = (m93.h(h(i).a(), er6Var.h(i).a()) && m93.h(h(i).s(), er6Var.h(i).s())) ? i + 1 : 0;
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.df5
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.er6
    public final boolean i() {
        return this.l;
    }
}
