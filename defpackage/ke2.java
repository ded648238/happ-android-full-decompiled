package defpackage;

import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ke2 implements Comparable {
    public static final ke2 Y;
    public static final ke2 Z;
    public static final ke2 c0;
    public static final ke2 d0;
    public static final ke2 e0;
    public static final ke2 f0;
    public final int X;

    static {
        ke2 ke2Var = new ke2(100);
        ke2 ke2Var2 = new ke2(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        ke2 ke2Var3 = new ke2(300);
        ke2 ke2Var4 = new ke2(400);
        Y = ke2Var4;
        ke2 ke2Var5 = new ke2(500);
        Z = ke2Var5;
        ke2 ke2Var6 = new ke2(XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax);
        c0 = ke2Var6;
        ke2 ke2Var7 = new ke2(700);
        ke2 ke2Var8 = new ke2(800);
        ke2 ke2Var9 = new ke2(900);
        d0 = ke2Var4;
        e0 = ke2Var5;
        f0 = ke2Var7;
        ut.M(ke2Var, ke2Var2, ke2Var3, ke2Var4, ke2Var5, ke2Var6, ke2Var7, ke2Var8, ke2Var9);
    }

    public ke2(int i) {
        this.X = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        h53.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return m93.p(this.X, ((ke2) obj).X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ke2) {
            return this.X == ((ke2) obj).X;
        }
        return false;
    }

    public final int hashCode() {
        return this.X;
    }

    public final String toString() {
        return c73.h("FontWeight(weight=", this.X, ")");
    }
}
