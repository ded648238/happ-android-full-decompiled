package defpackage;

import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sb2 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vy5 Y;

    public /* synthetic */ sb2(int i, vy5 vy5Var) {
        this.X = i;
        this.Y = vy5Var;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        Object value;
        int i = this.X;
        vy5 vy5Var = this.Y;
        switch (i) {
            case 0:
                vy5Var.X = obj;
                throw new e(this);
            case 1:
                vy5Var.X = obj;
                throw new e(this);
            default:
                long longValue = ((Number) obj).longValue();
                k57 k57Var = ((MainViewModel) vy5Var.X).C;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, new Long(longValue)));
                return r98.a;
        }
    }
}
