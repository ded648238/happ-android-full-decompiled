package org.conscrypt;

import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class ApplicationProtocolSelectorAdapter {
    private static final int NO_PROTOCOL_SELECTED = -1;
    private final SSLEngine engine;
    private final ApplicationProtocolSelector selector;
    private final SSLSocket socket;

    public ApplicationProtocolSelectorAdapter(SSLEngine sSLEngine, ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = (SSLEngine) Preconditions.checkNotNull(sSLEngine, "engine");
        this.socket = null;
        this.selector = (ApplicationProtocolSelector) Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }

    public int selectApplicationProtocol(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            List<String> asList = Arrays.asList(SSLUtils.decodeProtocols(bArr));
            SSLEngine sSLEngine = this.engine;
            ApplicationProtocolSelector applicationProtocolSelector = this.selector;
            String selectApplicationProtocol = sSLEngine != null ? applicationProtocolSelector.selectApplicationProtocol(sSLEngine, asList) : applicationProtocolSelector.selectApplicationProtocol(this.socket, asList);
            if (selectApplicationProtocol != null && !selectApplicationProtocol.isEmpty()) {
                int i = 0;
                for (String str : asList) {
                    if (selectApplicationProtocol.equals(str)) {
                        return i;
                    }
                    i += str.length() + 1;
                }
            }
        }
        return NO_PROTOCOL_SELECTED;
    }

    public ApplicationProtocolSelectorAdapter(SSLSocket sSLSocket, ApplicationProtocolSelector applicationProtocolSelector) {
        this.engine = null;
        this.socket = (SSLSocket) Preconditions.checkNotNull(sSLSocket, "socket");
        this.selector = (ApplicationProtocolSelector) Preconditions.checkNotNull(applicationProtocolSelector, "selector");
    }
}
