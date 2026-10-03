package defpackage;

import java.util.ArrayList;
import okhttp3.Headers;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qt2 {
    public static MetaParams a(Headers headers) {
        headers.getClass();
        MetaParams.Companion companion = MetaParams.INSTANCE;
        ArrayList w0 = kt.w0(new w55[]{b(headers, MetaParams.PROFILE_TITLE), b(headers, MetaParams.PROFILE_UPDATE_INTERVAL), b(headers, MetaParams.SUBSCRIPTION_USER_INFO), b(headers, MetaParams.PROFILE_WEB_PAGE_URL), b(headers, MetaParams.FRAGMENT), b(headers, MetaParams.RESOLVE_ADDRESS), b(headers, MetaParams.HOST), b(headers, MetaParams.INSECURE), b(headers, MetaParams.ANNOUNCE), b(headers, MetaParams.SUPPPORT_URL), b(headers, MetaParams.ROUTING), b(headers, MetaParams.NEW_URL), b(headers, MetaParams.NEW_DOMAIN), b(headers, MetaParams.PROVIDER_ID), b(headers, MetaParams.INSTALL_ID), b(headers, MetaParams.SUBSCRIPTION_AUTOCONNECT), b(headers, MetaParams.SUBSCRIPTION_PING_ONOPEN_ENABLED), b(headers, MetaParams.SUBSCRIPTION_AUTOCONNECT_TYPE), b(headers, MetaParams.ROUTING_ENABLE), b(headers, MetaParams.FRAGMENTATION_ENABLE), b(headers, MetaParams.FRAGMENTATION_PACKETS), b(headers, MetaParams.FRAGMENTATION_LENGTH), b(headers, MetaParams.FRAGMENTATION_DELAY), b(headers, MetaParams.FRAGMENTATION_INTERVAL), b(headers, MetaParams.FRAGMENTATION_TYPE), b(headers, MetaParams.FRAGMENTATION_ADVANCED_PARAM), b(headers, MetaParams.FRAGMENTATION_MAX_SPLIT), b(headers, MetaParams.NOISES_ENABLE), b(headers, MetaParams.NOISES_PACKET_TYPE), b(headers, MetaParams.NOISES_PACKET), b(headers, MetaParams.NOISES_DELAY), b(headers, MetaParams.NOISES_RAND), b(headers, MetaParams.NOISES_RAND_RANGE), b(headers, MetaParams.LOCAL_DNS_ENABLE), b(headers, MetaParams.SUBSCRIPTION_AUTO_UPDATE_OPEN_ENABLE), b(headers, MetaParams.SUBSCRIPTION_SEND_HWID_ENABLED), b(headers, MetaParams.SUBSCRIPTION_ALWAYS_HWID_ENABLE), b(headers, MetaParams.SUBSCRIPTION_HWID_IN_COOKIE_ENABLE), b(headers, MetaParams.NOTIFICATION_SUBS_EXPIRE), b(headers, MetaParams.PING_TYPE), b(headers, MetaParams.HIDE_SETTINGS), b(headers, MetaParams.CHANGE_USER_AGENT), b(headers, MetaParams.CHECK_URL_VIA_PROXY), b(headers, MetaParams.APP_AUTO_START), b(headers, MetaParams.RESOLVE_SERVER_ADDRESS_ENABLE), b(headers, MetaParams.RESOLVE_SERVER_ADDRESS_DNS_IP), b(headers, MetaParams.RESOLVE_SERVER_ADDRESS_DNS_DOMAIN), b(headers, MetaParams.PER_APP_PROXY_MODE), b(headers, MetaParams.PER_APP_PROXY_LIST), b(headers, MetaParams.PER_APP_PROXY_LIST_SET), b(headers, MetaParams.PER_APP_PROXY_LIST_INVERT), b(headers, MetaParams.MUX_ENABLE), b(headers, MetaParams.MUX_TCP_CONNECTIONS), b(headers, MetaParams.MUX_XUDP_CONNECTIONS), b(headers, MetaParams.MUX_QUIC), b(headers, MetaParams.SNIFFING_ENABLE), b(headers, MetaParams.PREFERRED_IP_TYPE), b(headers, MetaParams.SUBSCRIPTIONS_COLLAPSE), b(headers, MetaParams.PING_RESULT), b(headers, MetaParams.EXCLUDE_ROUTES), b(headers, MetaParams.EXCLUDE_ROUTES_SET), b(headers, MetaParams.SUB_INFO_COLOR), b(headers, MetaParams.SUB_INFO_TEXT), b(headers, MetaParams.SUB_INFO_BUTTON_TEXT), b(headers, MetaParams.SUB_INFO_BUTTON_LINK), b(headers, MetaParams.SUB_EXPIRE), b(headers, MetaParams.SUB_EXPIRE_BUTTON_LINK), b(headers, MetaParams.SUBSCRIPTIONS_EXPAND_NOW), b(headers, MetaParams.SUBSCRIPTION_PIN), b(headers, MetaParams.DONT_USE_FILTER), b(headers, MetaParams.MANUAL_BLOCK_USER_AGENT), b(headers, MetaParams.SUBSCRIPTIONS_SORT_TYPE), b(headers, MetaParams.SUBSCRIPTION_SORT_TYPE), b(headers, MetaParams.DNS_FROM_JSON_ENABLE), b(headers, MetaParams.SOCKS_AUTH_MODE), b(headers, MetaParams.SOCKS_AUTH_USER), b(headers, MetaParams.SOCKS_AUTH_PASSWORD), b(headers, MetaParams.INBOUND_HTTP_ENABLE), b(headers, MetaParams.HTTP_AUTH_MODE), b(headers, MetaParams.HTTP_AUTH_USER), b(headers, MetaParams.HTTP_AUTH_PASSWORD), b(headers, MetaParams.USER_AGENT_GEO_FILES), b(headers, MetaParams.SUBSCRIPTION_REQUEST_TIMEOUT), b(headers, MetaParams.XRAY_TUN_ENABLE), b(headers, MetaParams.XRAY_TUN_MTU), b(headers, MetaParams.BLOCK_BIND_TO_TUNNEL_ENABLE), b(headers, MetaParams.PROXY_PING_MODE), b(headers, MetaParams.PROXY_PING_TIMEOUT), b(headers, MetaParams.FALLBACK_URL)});
        companion.getClass();
        return MetaParams.Companion.a(w0, false);
    }

    public static final w55 b(Headers headers, String str) {
        String str2 = headers.get(str);
        if (str2 != null) {
            return new w55(str, str2);
        }
        return null;
    }
}
