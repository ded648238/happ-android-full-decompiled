package defpackage;

import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ue4 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ MainViewModel e0;
    public final /* synthetic */ ConfigGroupCache f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue4(MainViewModel mainViewModel, ConfigGroupCache configGroupCache, b31 b31Var) {
        super(2, b31Var);
        this.e0 = mainViewModel;
        this.f0 = configGroupCache;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ue4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new ue4(this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object value;
        tc4 tc4Var;
        int i = this.d0;
        MainViewModel mainViewModel = this.e0;
        if (i == 0) {
            q48.f0(obj);
            this.d0 = 1;
            Object i2 = MainViewModel.i(mainViewModel, this);
            j41 j41Var = j41.X;
            if (i2 == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        for (ServerCache serverCache : this.f0.getConfigs()) {
            XRayConfig.OutboundBean g = serverCache.getConfig().g();
            if (g != null) {
                mainViewModel.getClass();
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f + 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                mainViewModel.p(serverCache.getGuid(), g);
            }
        }
        return r98.a;
    }
}
