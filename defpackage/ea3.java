package defpackage;

import su.happ.proxyutility.dto.AdditionalInfoCode;
import su.happ.proxyutility.dto.AdditionalInfoCode$$serializer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ea3 implements jl2 {
    public static final ea3 a;
    private static final er6 descriptor;

    static {
        ea3 ea3Var = new ea3();
        a = ea3Var;
        df5 df5Var = new df5("su.happ.proxyutility.util.InvalidSystemTimeInterceptor.JwtResponse", ea3Var, 1);
        df5Var.k("additional_info_code", true);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        ga3 ga3Var = (ga3) obj;
        ga3Var.getClass();
        AdditionalInfoCode additionalInfoCode = ga3Var.a;
        er6 er6Var = descriptor;
        o97 a2 = o97Var.a(er6Var);
        if (a2.w(er6Var) || additionalInfoCode != null) {
            a2.p(er6Var, 0, AdditionalInfoCode$$serializer.INSTANCE, additionalInfoCode);
        }
        a2.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        AdditionalInfoCode additionalInfoCode = null;
        boolean z = true;
        int i = 0;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else {
                if (e != 0) {
                    throw new t98(e);
                }
                additionalInfoCode = (AdditionalInfoCode) t.x(er6Var, 0, AdditionalInfoCode$$serializer.INSTANCE, additionalInfoCode);
                i = 1;
            }
        }
        t.n(er6Var);
        return new ga3(i, additionalInfoCode);
    }

    @Override // defpackage.jl2
    public final vo3[] c() {
        return new vo3[]{jf1.B(AdditionalInfoCode$$serializer.INSTANCE)};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
