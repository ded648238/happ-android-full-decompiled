package defpackage;

import java.util.Locale;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uc5 extends ll7 implements xi2 {
    public sv0 d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ XRayConfig.OutboundBean g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ int i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uc5(XRayConfig.OutboundBean outboundBean, String str, int i, b31 b31Var) {
        super(2, b31Var);
        this.g0 = outboundBean;
        this.h0 = str;
        this.i0 = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((uc5) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        uc5 uc5Var = new uc5(this.g0, this.h0, this.i0, b31Var);
        uc5Var.f0 = obj;
        return uc5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        sv0 sv0Var;
        i41 i41Var = (i41) this.f0;
        int i = this.e0;
        int i2 = 1;
        if (i == 0) {
            q48.f0(obj);
            sv0 sv0Var2 = new sv0();
            String protocol = this.g0.getProtocol();
            String lowerCase = "HYSTERIA".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            boolean h = m93.h(protocol, lowerCase);
            String str = this.h0;
            if (h) {
                j37 j37Var = j37.a;
                j37.b(str, new rc5(i41Var, sv0Var2, i2));
                return sv0Var2;
            }
            j37 j37Var2 = j37.a;
            this.f0 = i41Var;
            this.d0 = sv0Var2;
            this.e0 = 1;
            Object d = j37Var2.d(str, this.i0, this);
            j41 j41Var = j41.X;
            if (d == j41Var) {
                return j41Var;
            }
            sv0Var = sv0Var2;
            obj = d;
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sv0 sv0Var3 = this.d0;
            q48.f0(obj);
            sv0Var = sv0Var3;
        }
        long longValue = ((Number) obj).longValue();
        pc1 pc1Var = jm1.a;
        m93.L(i41Var, ac4.a, new sc5(sv0Var, longValue, null, 2), 2);
        return sv0Var;
    }
}
