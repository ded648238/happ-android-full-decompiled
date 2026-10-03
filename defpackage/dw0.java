package defpackage;

import androidx.activity.ComponentActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class dw0 implements c14 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ dw0(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // defpackage.c14
    public final void m(f14 f14Var, r04 r04Var) {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ComponentActivity.g((hz4) obj2, (ComponentActivity) obj, f14Var, r04Var);
                break;
            default:
                sq4 sq4Var = (sq4) obj;
                if (r04Var == ((r04) obj2)) {
                    ((ji2) sq4Var.getValue()).invoke();
                    break;
                }
                break;
        }
    }
}
