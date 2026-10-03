package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xw6 extends jn2 {
    public final hi6 A;
    public final Bundle B;
    public final Integer C;
    public final boolean z;

    public xw6(Context context, Looper looper, hi6 hi6Var, Bundle bundle, qn2 qn2Var, rn2 rn2Var) {
        super(context, looper, 44, hi6Var, qn2Var, rn2Var);
        this.z = true;
        this.A = hi6Var;
        this.B = bundle;
        this.C = (Integer) hi6Var.f0;
    }

    @Override // defpackage.j00
    public final IInterface a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof hv8 ? (hv8) queryLocalInterface : new hv8(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // defpackage.j00
    public final Bundle e() {
        hi6 hi6Var = this.A;
        boolean equals = this.c.getPackageName().equals((String) hi6Var.c0);
        Bundle bundle = this.B;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) hi6Var.c0);
        }
        return bundle;
    }

    @Override // defpackage.j00
    public final int f() {
        return 12451000;
    }

    @Override // defpackage.j00
    public final String i() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // defpackage.j00
    public final String j() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // defpackage.j00
    public final boolean n() {
        return this.z;
    }
}
