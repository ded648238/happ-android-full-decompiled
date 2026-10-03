package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h30 extends f00 {
    public final /* synthetic */ int b;
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h30(w01 w01Var, int i) {
        super(w01Var);
        this.b = i;
        w01Var.getClass();
        switch (i) {
            case 4:
                super(w01Var);
                this.c = 9;
                break;
            default:
                this.c = 6;
                break;
        }
    }

    @Override // defpackage.o01
    public final boolean c(yq8 yq8Var) {
        int i = this.b;
        yq8Var.getClass();
        switch (i) {
            case 0:
                return yq8Var.j.c;
            case 1:
                return yq8Var.j.e;
            case 2:
                return yq8Var.j.a == st4.Y;
            case 3:
                return yq8Var.j.a == st4.Z;
            default:
                return yq8Var.j.f;
        }
    }

    @Override // defpackage.f00
    public final int d() {
        switch (this.b) {
        }
        return this.c;
    }

    @Override // defpackage.f00
    public final boolean e(Object obj) {
        boolean booleanValue;
        switch (this.b) {
            case 0:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                ot4 ot4Var = (ot4) obj;
                ot4Var.getClass();
                return ot4Var.e || !ot4Var.a || (Build.VERSION.SDK_INT >= 26 && !ot4Var.b);
            case 3:
                ot4 ot4Var2 = (ot4) obj;
                ot4Var2.getClass();
                return !ot4Var2.a || ot4Var2.c || ot4Var2.e;
            default:
                booleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !booleanValue;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h30(i30 i30Var) {
        super(i30Var);
        this.b = 1;
        i30Var.getClass();
        this.c = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h30(qt4 qt4Var, int i) {
        super(qt4Var);
        this.b = i;
        qt4Var.getClass();
        switch (i) {
            case 3:
                super(qt4Var);
                this.c = 7;
                break;
            default:
                this.c = 7;
                break;
        }
    }
}
