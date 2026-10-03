package defpackage;

import java.util.Map;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class p66 extends jq4 {
    public static final p66 X = new p66(MetaParams.class, "fragmentBean", "getFragmentBean-gLo-z28()Ljava/util/Map;", 0);

    @Override // defpackage.jq4, defpackage.fo3
    public final void E(Object obj, Object obj2) {
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) obj2;
        ((MetaParams) obj).s1(tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null);
    }

    @Override // defpackage.jq4, defpackage.so3
    public final Object get(Object obj) {
        Map fragmentBean = ((MetaParams) obj).getFragmentBean();
        if (fragmentBean != null) {
            return new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(fragmentBean);
        }
        return null;
    }
}
