package defpackage;

import java.io.PrintWriter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xr implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ xt4 Y;

    public /* synthetic */ xr(xt4 xt4Var, int i) {
        this.X = i;
        this.Y = xt4Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        xt4 xt4Var = this.Y;
        PrintWriter printWriter = (PrintWriter) obj;
        switch (i) {
            case 0:
                printWriter.println(w31.r(printWriter) + " wrong new domain: " + xt4Var.a);
                break;
            default:
                printWriter.println(w31.r(printWriter) + " REMOTE_PUSH wrong new domain: " + xt4Var.a);
                break;
        }
        return r98Var;
    }
}
