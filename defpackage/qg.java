package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class qg implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ sq4 Y;

    public /* synthetic */ qg(sq4 sq4Var, int i) {
        this.X = i;
        this.Y = sq4Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        sq4 sq4Var = this.Y;
        switch (i) {
            case 0:
                gv3 gv3Var = (gv3) sq4Var.getValue();
                if (gv3Var != null) {
                    return gv3Var;
                }
                j53.d("Required value was null.");
                ku0.k();
                return null;
            case 1:
                gv3 gv3Var2 = (gv3) sq4Var.getValue();
                if (gv3Var2 != null) {
                    return gv3Var2;
                }
                j53.d("Required value was null.");
                ku0.k();
                return null;
            case 2:
                if (sq4Var != null) {
                    return (List) sq4Var.getValue();
                }
                return null;
            case 3:
                sq4Var.setValue(Boolean.valueOf(!((Boolean) sq4Var.getValue()).booleanValue()));
                return r98.a;
            case 4:
                return (iz3) ((ji2) sq4Var.getValue()).invoke();
            case 5:
                return new hz3((mi2) sq4Var.getValue());
            case 6:
                gv3 gv3Var3 = (gv3) sq4Var.getValue();
                if (gv3Var3 != null) {
                    return gv3Var3;
                }
                j53.d("Required value was null.");
                ku0.k();
                return null;
            default:
                return (gv3) sq4Var.getValue();
        }
    }
}
