package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
final /* synthetic */ class MetaParams$Companion$mergeMetaParams$1$5 extends defpackage.h94 {
    public static final su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$5 INSTANCE = new su.happ.proxyutility.dto.MetaParams$Companion$mergeMetaParams$1$5(su.happ.proxyutility.dto.MetaParams.class, "fragmentBean", "getFragmentBean-gLo-z28()Ljava/util/Map;", 0);

    @Override // defpackage.h94, defpackage.z73
    public final void D(java.lang.Object obj, java.lang.Object obj2) {
        su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean = (su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) obj2;
        ((su.happ.proxyutility.dto.MetaParams) obj).s1(tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null);
    }

    @Override // defpackage.h94, defpackage.n83
    public final java.lang.Object get(java.lang.Object obj) {
        java.util.Map fragmentBean = ((su.happ.proxyutility.dto.MetaParams) obj).getFragmentBean();
        if (fragmentBean != null) {
            return new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(fragmentBean);
        }
        return null;
    }
}
