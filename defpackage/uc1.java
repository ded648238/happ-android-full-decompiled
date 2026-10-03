package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class uc1 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ h57 Y;

    public /* synthetic */ uc1(h57 h57Var, int i) {
        this.X = i;
        this.Y = h57Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        h57 h57Var = this.Y;
        switch (i) {
            case 0:
                xr1 xr1Var = (xr1) obj;
                long j = ((au0) h57Var.getValue()).a;
                if (!au0.c(j, au0.g)) {
                    xr1.i0(xr1Var, j, 0L, 0L, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
                    break;
                }
                break;
            default:
                ((a96) obj).b(((Number) h57Var.getValue()).floatValue());
                break;
        }
        return r98Var;
    }
}
