package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ic {
    public static final ic a = new ic();

    public final void a(View view, jf5 jf5Var) {
        Context context = view.getContext();
        PointerIcon systemIcon = jf5Var instanceof ff ? PointerIcon.getSystemIcon(context, ((ff) jf5Var).b) : PointerIcon.getSystemIcon(context, XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        if (m93.h(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
