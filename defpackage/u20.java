package defpackage;

import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class u20 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;
    public final /* synthetic */ Object e0;

    public /* synthetic */ u20(yw0 yw0Var, v10 v10Var, Object obj, Object obj2, int i) {
        this.X = 1;
        this.Y = yw0Var;
        this.c0 = v10Var;
        this.d0 = obj;
        this.e0 = obj2;
        this.Z = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        int i2 = this.Z;
        Object obj3 = this.e0;
        Object obj4 = this.d0;
        r98 r98Var = r98.a;
        Object obj5 = this.Y;
        Object obj6 = this.c0;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                w97.a((qg5) obj6, (yw0) obj5, (sy7) obj3, (yw0) obj4, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S = ku8.S(i2) | 1;
                ((yw0) obj5).e((v10) obj6, this.d0, this.e0, (rk2) obj, S);
                break;
            case 2:
                ((Integer) obj2).getClass();
                mm2.a((GeoFileKey) obj6, (StateDownloadFileV2.Error) obj5, (mi2) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int S2 = ku8.S(385);
                us7.h((String) obj6, (j03) obj5, (dn4) obj4, this.Z, (zi2) obj3, (rk2) obj, S2);
                break;
            case 4:
                ((Integer) obj2).getClass();
                jf1.i((ib5) obj6, (String) obj5, (mi2) obj4, (dn4) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                vv2.e((we6) obj6, (ji2) obj5, (mi2) obj4, (mw6) obj3, (rk2) obj, ku8.S(i2 | 1));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ u20(qg5 qg5Var, yw0 yw0Var, sy7 sy7Var, yw0 yw0Var2, int i) {
        this.X = 0;
        this.c0 = qg5Var;
        this.Y = yw0Var;
        this.e0 = sy7Var;
        this.d0 = yw0Var2;
        this.Z = i;
    }

    public /* synthetic */ u20(we6 we6Var, ji2 ji2Var, mi2 mi2Var, mw6 mw6Var, int i) {
        this.X = 5;
        this.c0 = we6Var;
        this.Y = ji2Var;
        this.d0 = mi2Var;
        this.e0 = mw6Var;
        this.Z = i;
    }

    public /* synthetic */ u20(Object obj, Object obj2, mi2 mi2Var, dn4 dn4Var, int i, int i2) {
        this.X = i2;
        this.c0 = obj;
        this.Y = obj2;
        this.d0 = mi2Var;
        this.e0 = dn4Var;
        this.Z = i;
    }

    public /* synthetic */ u20(String str, j03 j03Var, dn4 dn4Var, int i, zi2 zi2Var, int i2) {
        this.X = 3;
        this.c0 = str;
        this.Y = j03Var;
        this.d0 = dn4Var;
        this.Z = i;
        this.e0 = zi2Var;
    }
}
