package defpackage;

import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h87 {
    public final mm7 a = new mm7(new c87(2));
    public final mm7 b = new mm7(new c87(3));
    public final mm7 c = new mm7(new c87(4));

    public final Object a(MetaParams metaParams, boolean z, String str, d31 d31Var) {
        Object c;
        Boolean routingEnable;
        b87 b87Var = (b87) this.a.getValue();
        b87Var.getClass();
        mm7 mm7Var = b87Var.b;
        if (str != null) {
            rb6 rb6Var = (rb6) mm7Var.getValue();
            rb6Var.getClass();
            SubRoutingState p = rb6Var.p(str);
            if ((p == null || !p.getIsImportIgnored()) && (routingEnable = metaParams.getRoutingEnable()) != null) {
                ((rb6) mm7Var.getValue()).E(str, routingEnable.booleanValue());
            }
        }
        EIpType preferredIpType = metaParams.getPreferredIpType();
        if (preferredIpType != null) {
            b87Var.a().q("pref_ip_type", preferredIpType.getValue());
        }
        InboundAuthMode socksAuthMode = metaParams.getSocksAuthMode();
        if (socksAuthMode != null) {
            b87Var.a().l(socksAuthMode.ordinal(), "pref_socks_auth_mode");
        }
        String socksAuthUser = metaParams.getSocksAuthUser();
        if (socksAuthUser != null) {
            b87Var.a().q("pref_socks_auth_manual_user", socksAuthUser);
        }
        String socksAuthPassword = metaParams.getSocksAuthPassword();
        if (socksAuthPassword != null) {
            b87Var.a().q("pref_socks_auth_manual_pass", socksAuthPassword);
        }
        InboundAuthMode httpAuthMode = metaParams.getHttpAuthMode();
        if (httpAuthMode != null) {
            b87Var.a().l(httpAuthMode.ordinal(), "pref_http_auth_mode");
        }
        String httpAuthUser = metaParams.getHttpAuthUser();
        if (httpAuthUser != null) {
            b87Var.a().q("pref_http_auth_manual_user", httpAuthUser);
        }
        String httpAuthPassword = metaParams.getHttpAuthPassword();
        if (httpAuthPassword != null) {
            b87Var.a().q("pref_http_auth_manual_pass", httpAuthPassword);
        }
        HappApplication happApplication = HappApplication.I0;
        h31.V().d().h(new er(13, z));
        return (z && (c = ((f87) this.b.getValue()).c(str, metaParams, d31Var)) == j41.X) ? c : r98.a;
    }
}
