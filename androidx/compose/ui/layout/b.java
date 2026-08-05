package androidx.compose.ui.layout;

import defpackage.e64;
import defpackage.iq2;
import defpackage.jr2;
import defpackage.mr3;
import defpackage.n84;
import defpackage.nt7;
import defpackage.ot7;
import defpackage.pt7;
import defpackage.s47;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class b {
    public static final n84 a;
    public static final ot7[] b;
    public static final n84 c;

    static {
        n84 n84Var = new n84(8);
        ot7.a.getClass();
        pt7 pt7Var = nt7.g;
        n84Var.h(1, pt7Var);
        pt7 pt7Var2 = nt7.f;
        n84Var.h(2, pt7Var2);
        pt7 pt7Var3 = nt7.b;
        n84Var.h(4, pt7Var3);
        pt7 pt7Var4 = nt7.d;
        n84Var.h(8, pt7Var4);
        pt7 pt7Var5 = nt7.h;
        n84Var.h(16, pt7Var5);
        pt7 pt7Var6 = nt7.e;
        n84Var.h(32, pt7Var6);
        pt7 pt7Var7 = nt7.i;
        n84Var.h(64, pt7Var7);
        a = n84Var;
        b = new ot7[]{pt7Var, pt7Var2, pt7Var3, pt7Var7, pt7Var5, pt7Var6, pt7Var4, nt7.j, nt7.c};
        n84 n84Var2 = new n84(7);
        n84Var2.h(1, pt7Var);
        n84Var2.h(2, pt7Var2);
        n84Var2.h(4, pt7Var3);
        n84Var2.h(16, pt7Var5);
        n84Var2.h(64, pt7Var7);
        n84Var2.h(32, pt7Var6);
        n84Var2.h(8, pt7Var4);
        c = n84Var2;
    }

    public static final void a(mr3 mr3Var, iq2 iq2Var, long j, int i, int i2) {
        if (s47.a(j, -1L)) {
            return;
        }
        float f = (int) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f2 = (int) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f3 = i - ((int) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        float f4 = i2 - ((int) (j & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        mr3Var.a(iq2Var.b(), f);
        mr3Var.a(iq2Var.d(), f2);
        mr3Var.a(iq2Var.c(), f3);
        mr3Var.a(iq2Var.a(), f4);
    }

    public static final e64 b(jr2 jr2Var) {
        return new RulerProviderModifierElement(jr2Var);
    }
}
