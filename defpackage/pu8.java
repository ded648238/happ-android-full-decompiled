package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pu8 implements IInterface {
    public final IBinder g;
    public final String h;

    public pu8(IBinder iBinder, String str) {
        this.g = iBinder;
        this.h = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g;
    }
}
