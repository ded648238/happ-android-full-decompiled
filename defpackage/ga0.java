package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ga0 {
    public ArrayList a = null;
    public int b = 0;

    public final void a() {
        this.b += XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            sb.append((ha0) it.next());
            sb.append(' ');
        }
        sb.append('[');
        return eb7.l(sb, this.b, ']');
    }
}
