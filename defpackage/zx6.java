package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zx6 extends r38 {
    public zx6(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr, Object obj, Object obj2, boolean z) {
        super(cls, u38Var, r38Var, r38VarArr, (u38Var == null ? u38.f0 : u38Var).c0, obj, obj2, z);
    }

    public static zx6 K1(Class cls) {
        return new zx6(cls, null, null, null, null, null, false);
    }

    @Override // defpackage.r38
    public r38 C1(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        return null;
    }

    @Override // defpackage.r38
    public r38 E1(r38 r38Var) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContentType()");
    }

    @Override // defpackage.r38
    public r38 F1(g58 g58Var) {
        throw new IllegalArgumentException("Simple types have no content types; cannot call withContenTypeHandler()");
    }

    @Override // defpackage.r38
    /* renamed from: L1, reason: merged with bridge method [inline-methods] */
    public zx6 H1() {
        if (this.g0) {
            return this;
        }
        return new zx6(this.c0, this.j0, this.h0, this.i0, this.e0, this.f0, true);
    }

    @Override // defpackage.r38
    /* renamed from: M1, reason: merged with bridge method [inline-methods] */
    public zx6 I1(Object obj) {
        if (this.f0 == obj) {
            return this;
        }
        return new zx6(this.c0, this.j0, this.h0, this.i0, this.e0, obj, this.g0);
    }

    @Override // defpackage.r38
    /* renamed from: N1, reason: merged with bridge method [inline-methods] */
    public zx6 J1(Object obj) {
        if (obj == this.e0) {
            return this;
        }
        return new zx6(this.c0, this.j0, this.h0, this.i0, obj, this.f0, this.g0);
    }

    @Override // defpackage.r38
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        zx6 zx6Var = (zx6) obj;
        if (zx6Var.c0 != this.c0) {
            return false;
        }
        return this.j0.equals(zx6Var.j0);
    }

    @Override // defpackage.r38
    public String m1() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.c0.getName());
        u38 u38Var = this.j0;
        int length = u38Var.Y.length;
        if (length > 0 && l1(length)) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                r38 d = u38Var.d(i);
                if (i > 0) {
                    sb.append(',');
                }
                sb.append(d.D1());
            }
            sb.append('>');
        }
        return sb.toString();
    }

    @Override // defpackage.r38
    public StringBuilder q1(StringBuilder sb) {
        r38.k1(this.c0, sb, true);
        return sb;
    }

    @Override // defpackage.r38
    public StringBuilder r1(StringBuilder sb) {
        r38.k1(this.c0, sb, false);
        u38 u38Var = this.j0;
        int length = u38Var.Y.length;
        if (length > 0) {
            sb.append('<');
            for (int i = 0; i < length; i++) {
                sb = u38Var.d(i).r1(sb);
            }
            sb.append('>');
        }
        sb.append(';');
        return sb;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(40);
        sb.append("[simple type, class ");
        sb.append(m1());
        sb.append(']');
        return sb.toString();
    }

    @Override // defpackage.r38
    public final boolean y1() {
        return false;
    }

    public zx6(Class cls) {
        this(cls, u38.f0, null, null);
    }

    public zx6(Class cls, u38 u38Var, r38 r38Var, r38[] r38VarArr) {
        this(cls, u38Var, r38Var, r38VarArr, null, null, false);
    }
}
