package defpackage;

import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u32 implements Comparable {
    public static final u32 R;
    public static final u32 S;
    public static final u32 T;
    public static final u32 U;
    public static final u32 V;
    public static final u32 W;
    public final int Q;

    static {
        u32 u32Var = new u32(100);
        u32 u32Var2 = new u32(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        u32 u32Var3 = new u32(300);
        u32 u32Var4 = new u32(400);
        R = u32Var4;
        u32 u32Var5 = new u32(500);
        S = u32Var5;
        u32 u32Var6 = new u32(XRayConfig.OutboundBean.StreamSettingsBean.HysteriaSettingsBean.udpIdleTimeoutMax);
        T = u32Var6;
        u32 u32Var7 = new u32(700);
        u32 u32Var8 = new u32(800);
        u32 u32Var9 = new u32(900);
        U = u32Var4;
        V = u32Var5;
        W = u32Var7;
        ub.J(u32Var, u32Var2, u32Var3, u32Var4, u32Var5, u32Var6, u32Var7, u32Var8, u32Var9);
    }

    public u32(int i) {
        this.Q = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        aq2.a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return rt2.j(this.Q, ((u32) obj).Q);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u32) {
            return this.Q == ((u32) obj).Q;
        }
        return false;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final String toString() {
        return ea0.s(new StringBuilder("FontWeight(weight="), this.Q, ')');
    }
}
