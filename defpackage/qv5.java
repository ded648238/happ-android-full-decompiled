package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class qv5 implements Cloneable {
    public int A0;
    public int B0;
    public int C0;
    public long Q = 0;
    public zv5 R;
    public Float S;
    public zv5 T;
    public Float U;
    public cv5 V;
    public Float W;
    public cv5[] X;
    public cv5 Y;
    public Float Z;
    public tu5 a0;
    public ArrayList b0;
    public cv5 c0;
    public Integer d0;
    public Boolean e0;
    public pv6 f0;
    public String g0;
    public String h0;
    public String i0;
    public Boolean j0;
    public Boolean k0;
    public zv5 l0;
    public Float m0;
    public String n0;
    public String o0;
    public zv5 p0;
    public Float q0;
    public zv5 r0;
    public Float s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    public static qv5 a() {
        qv5 qv5Var = new qv5();
        qv5Var.Q = -1L;
        tu5 tu5Var = tu5.R;
        qv5Var.R = tu5Var;
        qv5Var.t0 = 1;
        Float fValueOf = Float.valueOf(1.0f);
        qv5Var.S = fValueOf;
        qv5Var.T = null;
        qv5Var.U = fValueOf;
        qv5Var.V = new cv5(1.0f);
        qv5Var.u0 = 1;
        qv5Var.v0 = 1;
        qv5Var.W = Float.valueOf(4.0f);
        qv5Var.X = null;
        qv5Var.Y = new cv5(0.0f);
        qv5Var.Z = fValueOf;
        qv5Var.a0 = tu5Var;
        qv5Var.b0 = null;
        qv5Var.c0 = new cv5(7, 12.0f);
        qv5Var.d0 = 400;
        qv5Var.w0 = 1;
        qv5Var.x0 = 1;
        qv5Var.y0 = 1;
        qv5Var.z0 = 1;
        Boolean bool = Boolean.TRUE;
        qv5Var.e0 = bool;
        qv5Var.f0 = null;
        qv5Var.g0 = null;
        qv5Var.h0 = null;
        qv5Var.i0 = null;
        qv5Var.j0 = bool;
        qv5Var.k0 = bool;
        qv5Var.l0 = tu5Var;
        qv5Var.m0 = fValueOf;
        qv5Var.n0 = null;
        qv5Var.A0 = 1;
        qv5Var.o0 = null;
        qv5Var.p0 = null;
        qv5Var.q0 = fValueOf;
        qv5Var.r0 = null;
        qv5Var.s0 = fValueOf;
        qv5Var.B0 = 1;
        qv5Var.C0 = 1;
        return qv5Var;
    }

    public final Object clone() {
        qv5 qv5Var = (qv5) super.clone();
        cv5[] cv5VarArr = this.X;
        if (cv5VarArr != null) {
            qv5Var.X = (cv5[]) cv5VarArr.clone();
        }
        return qv5Var;
    }
}
