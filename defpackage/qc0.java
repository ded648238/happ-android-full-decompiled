package defpackage;

import okhttp3.Response;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qc0 implements yi2 {
    public static final qc0 Y = new qc0(0);
    public static final qc0 Z = new qc0(1);
    public static final qc0 c0 = new qc0(2);
    public static final qc0 d0 = new qc0(3);
    public final /* synthetic */ int X;

    public /* synthetic */ qc0(int i) {
        this.X = i;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                try {
                    w31.z((Response) obj2);
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                return r98Var;
            case 1:
                return r98Var;
            case 2:
                return null;
            default:
                xr1 xr1Var = (xr1) obj;
                long j = ((ky4) obj2).a;
                long j2 = ((au0) obj3).a;
                nz6 nz6Var = nz6.a;
                xr1.m0(xr1Var, j2, xr1Var.g0(nz6.c) / 2.0f, j, null, 120);
                return r98Var;
        }
    }
}
