package defpackage;

import java.util.Locale;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class pd4 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ XRayConfig.OutboundBean f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ int h0;
    public final /* synthetic */ MainViewModel i0;
    public final /* synthetic */ String j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd4(XRayConfig.OutboundBean outboundBean, String str, int i, MainViewModel mainViewModel, String str2, b31 b31Var) {
        super(2, b31Var);
        this.f0 = outboundBean;
        this.g0 = str;
        this.h0 = i;
        this.i0 = mainViewModel;
        this.j0 = str2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((pd4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        pd4 pd4Var = new pd4(this.f0, this.g0, this.h0, this.i0, this.j0, b31Var);
        pd4Var.e0 = obj;
        return pd4Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        i41 i41Var = (i41) this.e0;
        int i = this.d0;
        MainViewModel mainViewModel = this.i0;
        int i2 = 1;
        if (i == 0) {
            q48.f0(obj);
            String protocol = this.f0.getProtocol();
            String lowerCase = "HYSTERIA".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            boolean h = m93.h(protocol, lowerCase);
            String str = this.g0;
            if (h) {
                j37 j37Var = j37.a;
                j37.b(str, new kd4(i41Var, mainViewModel, this.j0, i2));
                return r98.a;
            }
            j37 j37Var2 = j37.a;
            this.e0 = i41Var;
            this.d0 = 1;
            obj = j37Var2.d(str, this.h0, this);
            j41 j41Var = j41.X;
            if (obj == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        long longValue = ((Number) obj).longValue();
        pc1 pc1Var = jm1.a;
        m93.L(i41Var, ac4.a, new ld4(mainViewModel, this.j0, longValue, null, 2), 2);
        return r98.a;
    }
}
