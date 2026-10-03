package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class sm6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ tm6 Y;

    public /* synthetic */ sm6(tm6 tm6Var, int i) {
        this.X = i;
        this.Y = tm6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        tm6 tm6Var = this.Y;
        ar0 ar0Var = (ar0) obj;
        switch (i) {
            case 0:
                ar0Var.getClass();
                ar0Var.a("type", y97.b);
                ar0Var.a("value", kp3.j("kotlinx.serialization.Sealed<" + tm6Var.a.B() + '>', ir6.j, new er6[0], new sm6(tm6Var, 1)));
                break;
            default:
                ar0Var.getClass();
                for (Map.Entry entry : tm6Var.d.entrySet()) {
                    ar0Var.a((String) entry.getKey(), ((vo3) entry.getValue()).d());
                }
                break;
        }
        return r98Var;
    }
}
