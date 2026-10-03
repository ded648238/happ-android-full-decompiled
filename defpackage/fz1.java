package defpackage;

import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fz1 extends jq0 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fz1(pr4 pr4Var) {
        super(r2, pr4Var, r4, r5, r6, r7);
        vz1 vz1Var = vz1.a;
        jz1 jz1Var = vz1.b;
        j64 j64Var = r64.e;
        ym4 ym4Var = ym4.c0;
        rq0 rq0Var = rq0.X;
        List list = fw1.X;
        dq0 dq0Var = new dq0(this, null, qu1.c0, true, 1, e27.D);
        dq0Var.O0(list, ai1.e);
        String str = dq0Var.getName().X;
        str.getClass();
        oz1 b = vz1.b(pz1.SCOPE_FOR_ERROR_CLASS, str, HttpUrl.FRAGMENT_ENCODE_SET);
        tz1 tz1Var = tz1.ERROR_CLASS;
        dq0Var.h0 = new rz1(vz1.d(tz1Var, new String[0]), b, tz1Var, list, false, new String[0]);
        C0(b, hi4.M(dq0Var), dq0Var);
    }

    @Override // defpackage.i0
    /* renamed from: B0 */
    public final ln4 g(k58 k58Var) {
        k58Var.getClass();
        return this;
    }

    @Override // defpackage.i0, defpackage.zi7
    public final ka1 g(k58 k58Var) {
        k58Var.getClass();
        return this;
    }

    @Override // defpackage.i0, defpackage.ln4
    public final xi4 n0(i58 i58Var, hu3 hu3Var) {
        String str = getName().X;
        str.getClass();
        return vz1.b(pz1.SCOPE_FOR_ERROR_CLASS, str, i58Var.toString());
    }

    @Override // defpackage.jq0
    public final String toString() {
        String b = getName().b();
        b.getClass();
        return b;
    }
}
