package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r1 implements de1, s92, by6, o38, wo3 {
    public final k06 X;

    public r1(ji2 ji2Var) {
        k06 k06Var = null;
        k06 k06Var2 = ji2Var instanceof k06 ? (k06) ji2Var : null;
        if (k06Var2 != null) {
            k06Var = k06Var2;
        } else if (ji2Var != null) {
            k06Var = da1.S(null, ji2Var);
        }
        this.X = k06Var;
    }

    public abstract boolean C();

    public abstract boolean D();

    public abstract boolean H();

    public abstract boolean K();

    @Override // defpackage.dn3
    public final List N() {
        return (List) u().getValue();
    }

    public abstract r1 P();

    public abstract r1 Q(boolean z);

    public abstract r1 R(boolean z);

    public abstract r1 S();

    public boolean equals(Object obj) {
        return (obj instanceof r1) && jq8.K(px3.u0, this, (fu3) obj);
    }

    public abstract wo3 f();

    public int hashCode() {
        sn3 J = J();
        int hashCode = J != null ? J.hashCode() : 0;
        return Boolean.hashCode(x()) + ((I().hashCode() + (hashCode * 31)) * 31);
    }

    public String toString() {
        return an3.q(this, false);
    }

    public abstract ow3 u();

    public abstract gn3 w();
}
