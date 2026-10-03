package defpackage;

import java.util.ArrayList;
import java.util.List;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class mc4 implements xi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ List Z;
    public final /* synthetic */ MainViewModel c0;
    public final /* synthetic */ String d0;

    public /* synthetic */ mc4(ArrayList arrayList, List list, MainViewModel mainViewModel, String str, int i) {
        this.X = i;
        this.Y = arrayList;
        this.Z = list;
        this.c0 = mainViewModel;
        this.d0 = str;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        Object value;
        tc4 tc4Var;
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.d0;
        MainViewModel mainViewModel = this.c0;
        List list = this.Z;
        ArrayList arrayList = this.Y;
        switch (i) {
            case 0:
                Long l = (Long) obj2;
                l.getClass();
                ((String) obj).getClass();
                arrayList.add(l);
                if (arrayList.size() >= list.size()) {
                    qs0 a = kj8.a(mainViewModel);
                    pc1 pc1Var = jm1.a;
                    m93.L(a, ac4.a, new od4(mainViewModel, str, arrayList, null), 2);
                }
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                    tc4Var.getClass();
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
            default:
                Long l2 = (Long) obj2;
                l2.getClass();
                ((String) obj).getClass();
                arrayList.add(l2);
                if (arrayList.size() >= list.size()) {
                    qs0 a2 = kj8.a(mainViewModel);
                    pc1 pc1Var2 = jm1.a;
                    m93.L(a2, ac4.a, new jd4(mainViewModel, str, arrayList, null), 2);
                    break;
                }
                break;
        }
        return r98Var;
    }
}
