package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly1 extends df5 {
    public final jr6 l;
    public final mm7 m;

    public ly1(final String str, final int i) {
        super(str, null, i);
        this.l = jr6.j;
        this.m = new mm7(new ji2() { // from class: ky1
            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                er6[] er6VarArr = new er6[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    er6VarArr[i3] = kp3.k(str + '.' + this.e[i3], na7.m, new er6[0]);
                }
                return er6VarArr;
            }
        });
    }

    @Override // defpackage.df5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof er6)) {
            return false;
        }
        er6 er6Var = (er6) obj;
        return er6Var.s() == jr6.j && this.a.equals(er6Var.a()) && m93.h(d06.k(this), d06.k(er6Var));
    }

    @Override // defpackage.df5, defpackage.er6
    public final er6 h(int i) {
        return ((er6[]) this.m.getValue())[i];
    }

    @Override // defpackage.df5
    public final int hashCode() {
        int hashCode = this.a.hashCode();
        t1 t1Var = new t1(this);
        int i = 1;
        while (t1Var.hasNext()) {
            int i2 = i * 31;
            String str = (String) t1Var.next();
            i = i2 + (str != null ? str.hashCode() : 0);
        }
        return (hashCode * 31) + i;
    }

    @Override // defpackage.df5, defpackage.er6
    public final hc4 s() {
        return this.l;
    }

    @Override // defpackage.df5
    public final String toString() {
        return tt0.h1(new mt(3, this), ", ", this.a.concat("("), ")", null, 56);
    }
}
