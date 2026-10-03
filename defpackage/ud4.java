package defpackage;

import java.util.List;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ud4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ MainViewModel f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ud4(MainViewModel mainViewModel, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mainViewModel;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                ((ud4) n((b31) obj2, (List) obj)).q(r98Var);
                break;
            default:
                ((ud4) n((b31) obj2, (oc4) obj)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        MainViewModel mainViewModel = this.f0;
        switch (i) {
            case 0:
                ud4 ud4Var = new ud4(mainViewModel, b31Var, 0);
                ud4Var.e0 = obj;
                return ud4Var;
            default:
                ud4 ud4Var2 = new ud4(mainViewModel, b31Var, 1);
                ud4Var2.e0 = obj;
                return ud4Var2;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        Object value2;
        int i = this.d0;
        r98 r98Var = r98.a;
        MainViewModel mainViewModel = this.f0;
        Object obj2 = this.e0;
        switch (i) {
            case 0:
                List list = (List) obj2;
                q48.f0(obj);
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, tc4.a((tc4) value, null, 0L, null, n75.c1(list), false, 0, 0, null, null, false, false, false, null, false, false, null, 65527)));
            default:
                oc4 oc4Var = (oc4) obj2;
                q48.f0(obj);
                k57 k57Var2 = mainViewModel.w;
                do {
                    value2 = k57Var2.getValue();
                } while (!k57Var2.l(value2, tc4.a((tc4) value2, null, 0L, null, null, false, 0, 0, null, null, false, false, false, oc4Var, false, false, null, 61439)));
        }
        return r98Var;
    }
}
