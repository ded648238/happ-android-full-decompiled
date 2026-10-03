package defpackage;

import com.google.gson.a;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class bt8 extends ll7 implements xi2 {
    public final /* synthetic */ TestPingViaProxyData d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ uh f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt8(TestPingViaProxyData testPingViaProxyData, String str, uh uhVar, b31 b31Var) {
        super(2, b31Var);
        this.d0 = testPingViaProxyData;
        this.e0 = str;
        this.f0 = uhVar;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        bt8 bt8Var = (bt8) n((b31) obj2, (i41) obj);
        r98 r98Var = r98.a;
        bt8Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new bt8(this.d0, this.e0, this.f0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        q48.f0(obj);
        a aVar = or2.b;
        TestPingViaProxyData testPingViaProxyData = this.d0;
        String config = testPingViaProxyData.getConfig();
        aVar.getClass();
        XRayConfig xRayConfig = (XRayConfig) aVar.c(config, new m58(XRayConfig.class));
        XRayConfig.OutboundBean j = xRayConfig.j();
        if (j != null) {
            j.n(this.e0);
        }
        j37 j37Var = j37.a;
        this.f0.invoke(new Long(j37.e(or2.d.h(xRayConfig), testPingViaProxyData.getType())));
        return r98.a;
    }
}
