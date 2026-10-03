package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class su8 extends jn2 {
    @Override // defpackage.j00
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        return queryLocalInterface instanceof ov8 ? (ov8) queryLocalInterface : new ov8(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    @Override // defpackage.j00
    public final e42[] d() {
        return l93.d0;
    }

    @Override // defpackage.j00
    public final int f() {
        return 253600000;
    }

    @Override // defpackage.j00
    public final String i() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // defpackage.j00
    public final String j() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // defpackage.j00
    public final boolean k() {
        return true;
    }
}
