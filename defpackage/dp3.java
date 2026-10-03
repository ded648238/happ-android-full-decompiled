package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dp3 {
    public static final dp3 c;
    public static final dp3 d;
    public final Map a;
    public final boolean b;

    static {
        gw1 gw1Var = gw1.X;
        c = new dp3(gw1Var, false);
        d = new dp3(gw1Var, true);
    }

    public dp3(Map map, boolean z) {
        map.getClass();
        this.a = map;
        this.b = z;
    }

    public final dp3 a(boolean z) {
        if (z == this.b) {
            return this;
        }
        Map map = this.a;
        return (!map.isEmpty() || z) ? (map.isEmpty() && z) ? d : new dp3(map, z) : c;
    }

    public final bp3 b(wo3 wo3Var, ep3 ep3Var) {
        bp3 d2 = d(wo3Var, ep3Var);
        boolean z = this.b;
        if (z) {
            wo3 wo3Var2 = d2.b;
            return new bp3(wo3Var2 != null ? h71.w(wo3Var2, wo3Var2, false) : null, d2.a);
        }
        if (!z) {
            return d2;
        }
        ku0.d();
        return null;
    }

    public final wo3 c(wo3 wo3Var, String str) {
        wo3Var.getClass();
        wo3 wo3Var2 = b(wo3Var, ep3.X).b;
        if (wo3Var2 == null) {
            throw new IllegalStateException("Projection in top level type is not possible".concat(str != null ? ": ".concat(str) : ".").toString());
        }
        return wo3Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ff, code lost:
    
        if (r7.x() == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0143, code lost:
    
        if (r7.x() == false) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bp3 d(wo3 wo3Var, ep3 ep3Var) {
        r1 S;
        r1 P;
        Map map = this.a;
        if (map.isEmpty()) {
            return new bp3(wo3Var, ep3Var);
        }
        boolean z = wo3Var instanceof r1;
        r1 r1Var = z ? (r1) wo3Var : null;
        r1 P2 = r1Var != null ? r1Var.P() : null;
        r1 r1Var2 = z ? (r1) wo3Var : null;
        r1 S2 = r1Var2 != null ? r1Var2.S() : null;
        if (P2 != null && S2 != null) {
            bp3 d2 = d(P2, ep3Var);
            wo3 wo3Var2 = d2.b;
            r1 r1Var3 = wo3Var2 instanceof r1 ? (r1) wo3Var2 : null;
            if (r1Var3 != null && (P = r1Var3.P()) != null) {
                d2 = new bp3(P, d2.a);
            }
            bp3 d3 = d(S2, ep3Var);
            wo3 wo3Var3 = d3.b;
            r1 r1Var4 = wo3Var3 instanceof r1 ? (r1) wo3Var3 : null;
            if (r1Var4 != null && (S = r1Var4.S()) != null) {
                d3 = new bp3(S, d3.a);
            }
            wo3 wo3Var4 = d3.b;
            wo3 wo3Var5 = d2.b;
            return (wo3Var4 == null || wo3Var5 == null) ? bp3.c : new bp3(ju7.a(wo3Var5, wo3Var4, ((r1) wo3Var).H()), d2.a);
        }
        sn3 J = wo3Var.J();
        if (J == null) {
            return new bp3(wo3Var, ep3Var);
        }
        bp3 bp3Var = (bp3) map.get(J);
        if (bp3Var == null) {
            if (!wo3Var.I().isEmpty()) {
                List<bp3> I = wo3Var.I();
                ArrayList arrayList = new ArrayList(ut0.F0(I, 10));
                for (bp3 bp3Var2 : I) {
                    ep3 ep3Var2 = bp3Var2.a;
                    wo3 wo3Var6 = bp3Var2.b;
                    arrayList.add((wo3Var6 == null || ep3Var2 == null) ? bp3.c : d(wo3Var6, ep3Var2));
                }
                boolean x = wo3Var.x();
                List N = wo3Var.N();
                r1 r1Var5 = wo3Var instanceof r1 ? (r1) wo3Var : null;
                wo3Var = vq0.C(J, arrayList, x, N, r1Var5 != null ? r1Var5.w() : null);
            }
            return new bp3(wo3Var, ep3Var);
        }
        wo3 wo3Var7 = bp3Var.b;
        ep3 ep3Var3 = bp3Var.a;
        if (wo3Var7 == null || ep3Var3 == null) {
            return bp3Var;
        }
        ep3 ep3Var4 = ep3.X;
        if (ep3Var3 != ep3Var4) {
            if (ep3Var != ep3Var4 && ep3Var3 != ep3Var) {
                i60.g("CONFLICTING_PROJECTION");
                return null;
            }
            ep3Var = ep3Var3;
        }
        if (wo3Var instanceof fu3) {
            fu3 fu3Var = (fu3) wo3Var;
            if (((!(fu3Var instanceof r1) || ((r1) fu3Var).P() == null) ? null : (s92) fu3Var) == null) {
                if (wo3Var7 instanceof r1) {
                    r1 r1Var6 = (r1) wo3Var7;
                    r1 P3 = r1Var6.P();
                    Boolean valueOf = P3 != null ? Boolean.valueOf(P3.x()) : null;
                    r1 S3 = r1Var6.S();
                    if (!m93.h(valueOf, S3 != null ? Boolean.valueOf(S3.x()) : null)) {
                    }
                }
                k96 k96Var = (k96) wo3Var7;
                boolean z2 = false;
                r1 R = ((r1) k96Var).R(wo3Var.x() || wo3Var7.x());
                r1 r1Var7 = wo3Var instanceof r1 ? (r1) wo3Var : null;
                if (r1Var7 == null || !r1Var7.C()) {
                    r1 r1Var8 = k96Var instanceof r1 ? (r1) k96Var : null;
                    if (r1Var8 != null) {
                        if (r1Var8.C()) {
                        }
                    }
                    wo3Var7 = R.Q(z2);
                    return new bp3(wo3Var7, ep3Var);
                }
                z2 = true;
                wo3Var7 = R.Q(z2);
                return new bp3(wo3Var7, ep3Var);
            }
        }
        ku0.h("'", wo3Var, "' must be non flexible");
        return null;
    }
}
