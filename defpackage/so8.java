package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class so8 {
    public static final pp4 a;
    public static final qo8[] b;

    static {
        pp4 pp4Var = new pp4(8);
        qo8.a.getClass();
        ro8 ro8Var = po8.g;
        pp4Var.h(1, ro8Var);
        ro8 ro8Var2 = po8.f;
        pp4Var.h(2, ro8Var2);
        ro8 ro8Var3 = po8.b;
        pp4Var.h(4, ro8Var3);
        ro8 ro8Var4 = po8.d;
        pp4Var.h(8, ro8Var4);
        ro8 ro8Var5 = po8.h;
        pp4Var.h(16, ro8Var5);
        ro8 ro8Var6 = po8.e;
        pp4Var.h(32, ro8Var6);
        ro8 ro8Var7 = po8.i;
        pp4Var.h(64, ro8Var7);
        ro8 ro8Var8 = po8.c;
        pp4Var.h(128, ro8Var8);
        a = pp4Var;
        b = new qo8[]{ro8Var, ro8Var2, ro8Var3, ro8Var7, ro8Var5, ro8Var6, ro8Var4, po8.j, ro8Var8};
    }

    public static final void a(n84 n84Var, q53 q53Var, long j, int i, int i2) {
        if (ex7.f(j, -1L)) {
            return;
        }
        float f = (int) ((j >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f2 = (int) ((j >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        float f3 = i - ((int) ((j >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        float f4 = i2 - ((int) (j & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        n84Var.a(q53Var.b(), f);
        n84Var.a(q53Var.d(), f2);
        n84Var.a(q53Var.c(), f3);
        n84Var.a(q53Var.a(), f4);
    }
}
