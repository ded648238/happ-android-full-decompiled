package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class oz1 implements xi4 {
    public final String b;

    public oz1(pz1 pz1Var, String... strArr) {
        String str = pz1Var.X;
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.b = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
    }

    @Override // defpackage.xi4
    public Collection a(kh1 kh1Var, mi2 mi2Var) {
        kh1Var.getClass();
        return fw1.X;
    }

    @Override // defpackage.xi4
    public Set c() {
        return ow1.X;
    }

    @Override // defpackage.xi4
    public Set d() {
        return ow1.X;
    }

    @Override // defpackage.xi4
    public lr0 e(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        nu4Var.getClass();
        return new fz1(pr4.g(String.format("<Error class: %s>", Arrays.copyOf(new Object[]{pr4Var}, 1))));
    }

    @Override // defpackage.xi4
    public Set g() {
        return ow1.X;
    }

    @Override // defpackage.xi4
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Set b(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        fz1 fz1Var = vz1.c;
        fz1Var.getClass();
        iz1 iz1Var = new iz1(fz1Var, null, qu1.c0, pr4.g("<Error function>"), 1, e27.D);
        rz1 c = vz1.c(tz1.RETURN_TYPE_FOR_FUNCTION, new String[0]);
        ym4 ym4Var = ym4.c0;
        zh1 zh1Var = ai1.e;
        fw1 fw1Var = fw1.X;
        iz1Var.E0(null, null, fw1Var, fw1Var, fw1Var, c, ym4Var, zh1Var);
        return hi4.M(iz1Var);
    }

    @Override // defpackage.xi4
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Set f(pr4 pr4Var, nu4 nu4Var) {
        pr4Var.getClass();
        return vz1.f;
    }

    public String toString() {
        return eh0.q(new StringBuilder("ErrorScope{"), this.b, '}');
    }
}
