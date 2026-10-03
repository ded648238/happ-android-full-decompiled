package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f06 implements dn3 {
    public f06() {
        vq0.T(d04.X, new fd3(14, this));
    }

    public abstract mo3 C();

    public abstract wo3 D();

    public abstract boolean H();

    public abstract boolean K();

    public final boolean equals(Object obj) {
        if (!(obj instanceof f06)) {
            return false;
        }
        f06 f06Var = (f06) obj;
        return m93.h(f(), f06Var.f()) && w() == f06Var.w();
    }

    public abstract b06 f();

    public abstract String getName();

    public final int hashCode() {
        return Integer.hashCode(w()) + (f().hashCode() * 31);
    }

    public final String toString() {
        String o;
        StringBuilder sb = new StringBuilder();
        int ordinal = C().ordinal();
        if (ordinal == 0) {
            sb.append("instance parameter");
        } else if (ordinal == 1) {
            sb.append("context parameter " + getName());
        } else if (ordinal == 2) {
            sb.append("extension receiver parameter");
        } else {
            if (ordinal != 3) {
                ku0.d();
                return null;
            }
            sb.append("parameter #" + w() + ' ' + getName());
        }
        sb.append(" of ");
        b06 f = f();
        if (f instanceof uo3) {
            uo3 uo3Var = (uo3) f;
            StringBuilder sb2 = new StringBuilder();
            an3.h(sb2, uo3Var);
            sb2.append(uo3Var instanceof go3 ? "var " : "val ");
            an3.j(sb2, uo3Var);
            an3.i(sb2, uo3Var.getName());
            sb2.append(": ");
            sb2.append(an3.q(uo3Var.k(), false));
            o = sb2.toString();
        } else {
            if (!(f instanceof wn3)) {
                jl1.j(f, "Illegal callable: ");
                return null;
            }
            o = an3.o((wn3) f);
        }
        sb.append(o);
        return sb.toString();
    }

    public abstract boolean u();

    public abstract int w();
}
