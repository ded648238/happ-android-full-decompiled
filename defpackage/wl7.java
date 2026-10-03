package defpackage;

import okhttp3.internal.ws.RealWebSocket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wl7 implements ta1 {
    public final ul7 a = ul7.a;
    public final mi2 b = xl7.g;
    public final boolean c = true;
    public final boolean d = true;

    @Override // defpackage.ta1
    public final va1 a(f27 f27Var, v25 v25Var) {
        if (!m93.h(f27Var.b, "image/svg+xml")) {
            f80 source = f27Var.a.source();
            if (!source.q(0L, sa1.b) || source.S(RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE, sa1.a) == -1) {
                return null;
            }
        }
        return new xl7(f27Var.a, v25Var, this.a, this.b, this.c, this.d);
    }
}
