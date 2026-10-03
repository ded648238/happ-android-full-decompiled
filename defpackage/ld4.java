package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ld4 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ MainViewModel e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ long g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ld4(MainViewModel mainViewModel, String str, long j, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = mainViewModel;
        this.f0 = str;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((ld4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 1:
                ((ld4) n(b31Var, i41Var)).q(r98Var);
                break;
            case 2:
                ((ld4) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((ld4) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new ld4(this.e0, this.f0, this.g0, b31Var, 0);
            case 1:
                return new ld4(this.e0, this.f0, this.g0, b31Var, 1);
            case 2:
                return new ld4(this.e0, this.f0, this.g0, b31Var, 2);
            default:
                return new ld4(this.e0, this.f0, this.g0, b31Var, 3);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        Object value2;
        Object value3;
        int i = this.d0;
        r98 r98Var = r98.a;
        long j = this.g0;
        String str = this.f0;
        MainViewModel mainViewModel = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                Long l = new Long(j);
                Long l2 = l.longValue() > -1 ? l : null;
                mainViewModel.U(l2 != null ? l2.longValue() : -1L, str);
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, tc4.a((tc4) value, null, 0L, null, null, false, r4.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
            case 1:
                q48.f0(obj);
                mainViewModel.U(j, str);
                k57 k57Var2 = mainViewModel.w;
                do {
                    value2 = k57Var2.getValue();
                } while (!k57Var2.l(value2, tc4.a((tc4) value2, null, 0L, null, null, false, r4.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
            case 2:
                q48.f0(obj);
                mainViewModel.U(j, str);
                k57 k57Var3 = mainViewModel.w;
                do {
                    value3 = k57Var3.getValue();
                } while (!k57Var3.l(value3, tc4.a((tc4) value3, null, 0L, null, null, false, r4.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
            default:
                q48.f0(obj);
                ArrayList arrayList = mainViewModel.r;
                mainViewModel.v().getClass();
                ad5.d(j, str);
                w55 w = mainViewModel.w(str);
                CopyOnWriteArrayList copyOnWriteArrayList = mainViewModel.q;
                int intValue = ((Number) w.X).intValue();
                int intValue2 = ((Number) w.Y).intValue();
                if (intValue != -1 && intValue2 != -1) {
                    ((ConfigGroupCache) copyOnWriteArrayList.get(intValue)).getConfigs().set(intValue2, ServerCache.a((ServerCache) ((ConfigGroupCache) copyOnWriteArrayList.get(intValue)).getConfigs().get(intValue2), null, mainViewModel.v().c(str), false, 11));
                    mainViewModel.y();
                }
                if (arrayList.contains(new GuId(str))) {
                    arrayList.remove(new GuId(str));
                    if (arrayList.isEmpty()) {
                        m5 m5Var = mainViewModel.s;
                        if (m5Var != null) {
                            m5Var.invoke();
                        }
                        mainViewModel.s = null;
                        break;
                    }
                }
                break;
        }
        return r98Var;
    }
}
