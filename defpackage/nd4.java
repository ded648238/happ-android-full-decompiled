package defpackage;

import java.util.Locale;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nd4 extends ll7 implements xi2 {
    public mc4 d0;
    public String e0;
    public int f0;
    public final /* synthetic */ XRayConfig.OutboundBean g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ mc4 i0;
    public final /* synthetic */ Integer j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd4(XRayConfig.OutboundBean outboundBean, String str, mc4 mc4Var, Integer num, b31 b31Var) {
        super(2, b31Var);
        this.g0 = outboundBean;
        this.h0 = str;
        this.i0 = mc4Var;
        this.j0 = num;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((nd4) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new nd4(this.g0, this.h0, this.i0, this.j0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        mc4 mc4Var;
        String str;
        int i = this.f0;
        if (i == 0) {
            q48.f0(obj);
            String protocol = this.g0.getProtocol();
            String lowerCase = "HYSTERIA".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            boolean h = m93.h(protocol, lowerCase);
            mc4 mc4Var2 = this.i0;
            String str2 = this.h0;
            if (h) {
                j37 j37Var = j37.a;
                j37.b(str2, new qr2(13, mc4Var2, str2));
                return r98.a;
            }
            j37 j37Var2 = j37.a;
            int intValue = this.j0.intValue();
            this.d0 = mc4Var2;
            this.e0 = str2;
            this.f0 = 1;
            obj = j37Var2.d(str2, intValue, this);
            j41 j41Var = j41.X;
            if (obj == j41Var) {
                return j41Var;
            }
            mc4Var = mc4Var2;
            str = str2;
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.e0;
            mc4Var = this.d0;
            q48.f0(obj);
        }
        mc4Var.H(str, obj);
        return r98.a;
    }
}
