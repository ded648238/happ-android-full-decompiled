package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wv8 extends jn2 {
    public final lo7 z;

    public wv8(Context context, Looper looper, hi6 hi6Var, lo7 lo7Var, wu8 wu8Var, wu8 wu8Var2) {
        super(context, looper, 270, hi6Var, wu8Var, wu8Var2);
        this.z = lo7Var;
    }

    @Override // defpackage.j00
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof qv8 ? (qv8) queryLocalInterface : new qv8(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // defpackage.j00
    public final e42[] d() {
        return l93.d0;
    }

    @Override // defpackage.j00
    public final Bundle e() {
        this.z.getClass();
        return new Bundle();
    }

    @Override // defpackage.j00
    public final int f() {
        return 203400000;
    }

    @Override // defpackage.j00
    public final String i() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.j00
    public final String j() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.j00
    public final boolean k() {
        return true;
    }
}
