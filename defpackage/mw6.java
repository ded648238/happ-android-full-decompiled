package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mw6 {
    public final boolean a;
    public final mi2 b;
    public tj c;
    public final z5 d;
    public j62 e;
    public j62 f;

    public mw6(boolean z, ji2 ji2Var, ji2 ji2Var2, nw6 nw6Var, mi2 mi2Var) {
        this.a = z;
        this.b = mi2Var;
        if (z && nw6Var == nw6.Z) {
            i60.p("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        this.c = kw6.a;
        this.d = new z5(nw6Var, new bo(6, ji2Var), ji2Var2, new lg5(18, this), mi2Var);
        this.e = new z07();
        this.f = new z07();
    }

    public static Object a(mw6 mw6Var, nw6 nw6Var, j62 j62Var, ll7 ll7Var) {
        Object b = mw6Var.d.b(nw6Var, zq4.X, new lw6(mw6Var, ((t65) mw6Var.d.j0).k(), j62Var, null), ll7Var);
        return b == j41.X ? b : r98.a;
    }

    public final Object b(ll7 ll7Var) {
        Object a;
        mi2 mi2Var = this.b;
        nw6 nw6Var = nw6.Y;
        return (((Boolean) mi2Var.invoke(nw6Var)).booleanValue() && (a = a(this, nw6Var, this.e, ll7Var)) == j41.X) ? a : r98.a;
    }

    public final Object c(ll7 ll7Var) {
        Object a;
        mi2 mi2Var = this.b;
        nw6 nw6Var = nw6.X;
        return (((Boolean) mi2Var.invoke(nw6Var)).booleanValue() && (a = a(this, nw6Var, this.f, ll7Var)) == j41.X) ? a : r98.a;
    }

    public final boolean d() {
        return ((x65) this.d.f0).getValue() != nw6.X;
    }

    public final Object e(ll7 ll7Var) {
        Object a;
        if (this.a) {
            i60.g("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        mi2 mi2Var = this.b;
        nw6 nw6Var = nw6.Z;
        return (((Boolean) mi2Var.invoke(nw6Var)).booleanValue() && (a = a(this, nw6Var, this.f, ll7Var)) == j41.X) ? a : r98.a;
    }

    public final Object f(ll7 ll7Var) {
        Object a;
        Map map = this.d.d().a;
        nw6 nw6Var = nw6.Z;
        if (!map.containsKey(nw6Var)) {
            nw6Var = nw6.Y;
        }
        return (((Boolean) this.b.invoke(nw6Var)).booleanValue() && (a = a(this, nw6Var, this.e, ll7Var)) == j41.X) ? a : r98.a;
    }
}
