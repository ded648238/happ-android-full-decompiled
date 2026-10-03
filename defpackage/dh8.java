package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dh8 extends cn4 implements wr1 {
    public d08 n0;
    public hy1 o0;
    public d22 p0;
    public vv6 q0;

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        xv3Var.a();
        d08 d08Var = this.n0;
        ch8 ch8Var = new ch8(this, 0);
        vv6 vv6Var = this.q0;
        c08 a = d08Var.a(ch8Var, vv6Var.a() ? new au0(vv6Var.e) : null, null, new ch8(this, 1));
        vv6 vv6Var2 = this.q0;
        long j = ((au0) a.getValue()).a;
        c6 c6Var = vv6Var2.c;
        if (vv6Var2.b() && ((Boolean) ((x65) c6Var.h0).getValue()).booleanValue()) {
            j = ((au0) ((x65) c6Var.c0).getValue()).a;
        }
        long j2 = j;
        if (vv6Var2.b()) {
            vv6Var2.e = j2;
        }
        if (au0.d(j2) == 0.0f) {
            return;
        }
        n08 n08Var = this.o0.a;
        n08 n08Var2 = this.p0.a;
        xr1.i0(xv3Var, j2, 0L, 0L, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
    }
}
