package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uw8 extends jn2 {
    @Override // defpackage.j00
    public final /* synthetic */ IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
        return queryLocalInterface instanceof yw8 ? (yw8) queryLocalInterface : new yw8(iBinder);
    }

    @Override // defpackage.j00
    public final e42[] d() {
        return ck3.k;
    }

    @Override // defpackage.j00
    public final int f() {
        return 261200000;
    }

    @Override // defpackage.j00
    public final String i() {
        return "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService";
    }

    @Override // defpackage.j00
    public final String j() {
        return "com.google.android.gms.cloudmessaging.service.START";
    }
}
