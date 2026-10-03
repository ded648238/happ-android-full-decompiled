package defpackage;

import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ob implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ kd5 Y;

    public /* synthetic */ ob(kd5 kd5Var, int i) {
        this.X = i;
        this.Y = kd5Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        kd5 kd5Var = this.Y;
        jd5 jd5Var = (jd5) obj;
        switch (i) {
            case 0:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 1:
                jd5.h(jd5Var, kd5Var, 0, 0);
                break;
            case 2:
                jd5Var.getClass();
                jd5.h(jd5Var, kd5Var, (-kd5Var.X) / 2, (-kd5Var.Y) - jd5Var.v0(24.0f));
                break;
            case 3:
                if (jd5Var.c() != hv3.X && jd5Var.d() != 0) {
                    jd5.a(jd5Var, kd5Var);
                    kd5Var.T(r73.c((jd5Var.d() - kd5Var.X) << 32, kd5Var.d0), 0.0f, null);
                    break;
                } else {
                    jd5.a(jd5Var, kd5Var);
                    kd5Var.T(r73.c(0L, kd5Var.d0), 0.0f, null);
                    break;
                }
                break;
            case 4:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 5:
                jd5.h(jd5Var, kd5Var, 0, 0);
                break;
            case 6:
                jd5.j(jd5Var, kd5Var, 0, 0);
                break;
            case 7:
                jd5.h(jd5Var, kd5Var, 0, 0);
                break;
            case 8:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 9:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 10:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 11:
                jd5.h(jd5Var, kd5Var, 0, 0);
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 13:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            case 14:
                jd5.f(jd5Var, kd5Var, 0, 0);
                break;
            default:
                jd5.h(jd5Var, kd5Var, 0, 0);
                break;
        }
        return r98Var;
    }
}
