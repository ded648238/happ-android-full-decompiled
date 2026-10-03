package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zw8 extends aw8 {
    public final IBinder g;
    public final /* synthetic */ j00 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw8(j00 j00Var, int i, IBinder iBinder, Bundle bundle) {
        super(j00Var, i, bundle);
        this.h = j00Var;
        this.g = iBinder;
    }

    @Override // defpackage.aw8
    public final boolean a() {
        String interfaceDescriptor;
        j00 j00Var;
        IBinder iBinder = this.g;
        try {
            d06.t(iBinder);
            interfaceDescriptor = iBinder.getInterfaceDescriptor();
            j00Var = this.h;
        } catch (RemoteException unused) {
        }
        if (!j00Var.i().equals(interfaceDescriptor)) {
            new StringBuilder(j00Var.i().length() + 34 + String.valueOf(interfaceDescriptor).length());
            return false;
        }
        IInterface a = j00Var.a(iBinder);
        if (a != null && (j00Var.o(2, 4, a) || j00Var.o(3, 4, a))) {
            j00Var.t = null;
            rz7 rz7Var = j00Var.n;
            if (rz7Var == null) {
                return true;
            }
            ((qn2) rz7Var.Y).g();
            return true;
        }
        return false;
    }

    @Override // defpackage.aw8
    public final void b(wz0 wz0Var) {
        vu8 vu8Var = this.h.o;
        if (vu8Var != null) {
            ((rn2) vu8Var.X).b(wz0Var);
        }
        System.currentTimeMillis();
    }
}
