package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a21 {
    public final v60 a;
    public final nk0 b;

    public a21(v60 v60Var, nk0 nk0Var) {
        this.a = v60Var;
        this.b = nk0Var;
    }

    public final String toString() {
        nk0 nk0Var = this.b;
        e41 e41Var = (e41) nk0Var.d0.G0(e41.Z);
        String str = e41Var != null ? e41Var.Y : null;
        StringBuilder sb = new StringBuilder("Request@");
        int hashCode = hashCode();
        nn3.q(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        sb.append(num);
        sb.append(str != null ? c73.j("[", str, "](") : "(");
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(nk0Var);
        sb.append(')');
        return sb.toString();
    }
}
