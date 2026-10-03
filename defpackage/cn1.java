package defpackage;

import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cn1 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ u61 Y;

    public /* synthetic */ cn1(u61 u61Var, int i) {
        this.X = i;
        this.Y = u61Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        u61 u61Var = this.Y;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                ((ym2) u61Var.c).x(str, DnsTTLogType.DEBUG);
                break;
            default:
                str.getClass();
                ((ym2) u61Var.c).x(str, DnsTTLogType.DEBUG);
                break;
        }
        return r98Var;
    }
}
