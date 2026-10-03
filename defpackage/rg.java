package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rg implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ sq4 Y;

    public /* synthetic */ rg(sq4 sq4Var, int i) {
        this.X = i;
        this.Y = sq4Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        sq4 sq4Var = this.Y;
        switch (i) {
            case 0:
                sq4Var.setValue((gv3) obj);
                break;
            case 1:
                sq4Var.setValue((gv3) obj);
                break;
            case 2:
                uo7 uo7Var = (uo7) obj;
                sq4Var.setValue(uo7Var.c ? uo7Var.b : uo7Var.a);
                break;
            case 3:
                List list = (List) obj;
                if (sq4Var != null) {
                    sq4Var.setValue(list);
                    break;
                }
                break;
            case 4:
                fd2 fd2Var = (fd2) obj;
                fd2Var.getClass();
                sq4Var.setValue(Boolean.valueOf(fd2Var.a()));
                break;
            case 5:
                gv3 gv3Var = (gv3) obj;
                gv3Var.getClass();
                sq4Var.setValue(gv3Var);
                break;
            case 6:
                st7 st7Var = (st7) obj;
                st7Var.getClass();
                sq4Var.setValue(Boolean.valueOf(((Boolean) sq4Var.getValue()).booleanValue() || st7Var.d()));
                break;
            case 7:
                sq4Var.setValue((gv3) obj);
                break;
            case 8:
                String str = (String) obj;
                str.getClass();
                sq4Var.setValue(Boolean.valueOf(ea7.W0(str)));
                break;
            default:
                sq4Var.setValue((gv3) obj);
                break;
        }
        return r98Var;
    }
}
