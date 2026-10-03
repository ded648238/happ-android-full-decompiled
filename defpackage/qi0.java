package defpackage;

import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qi0 {
    public final Object a = new Object();
    public final w53 b = new w53(6);
    public final sp4 c = new sp4();
    public rg0 d;
    public ch0 e;
    public qw f;
    public boolean g;
    public final LinkedHashMap h;

    public qi0() {
        ch0 ch0Var = ch0.Z;
        this.e = ch0Var;
        this.h = new LinkedHashMap();
        c(ch0Var, null);
    }

    public final void a(rg0 rg0Var, vo2 vo2Var) {
        ro2 ro2Var = ro2.c;
        ro2 ro2Var2 = ro2.b;
        if (rg0Var != this.d) {
            if (us7.R("CXCP")) {
                Objects.toString(vo2Var);
                return;
            }
            return;
        }
        ch0 ch0Var = this.e;
        ch0Var.getClass();
        vo2Var.getClass();
        int ordinal = ch0Var.ordinal();
        ch0 ch0Var2 = ch0.f0;
        ch0 ch0Var3 = ch0.e0;
        pi0 pi0Var = null;
        if (ordinal != 2) {
            ch0 ch0Var4 = ch0.c0;
            ch0 ch0Var5 = ch0.Z;
            if (ordinal != 3) {
                so2 so2Var = so2.b;
                ch0 ch0Var6 = ch0.d0;
                if (ordinal != 4) {
                    to2 to2Var = to2.b;
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            if (vo2Var.equals(to2Var)) {
                                pi0Var = new pi0(ch0Var6);
                            } else if (vo2Var.equals(so2Var)) {
                                pi0Var = new pi0(ch0Var5);
                            } else if (vo2Var instanceof qo2) {
                                int i = ((qo2) vo2Var).b;
                                pi0Var = q48.M(i) ? new pi0(ch0Var4, q48.g0(i)) : new pi0(ch0Var5, q48.g0(i));
                            }
                        }
                    } else if (vo2Var.equals(ro2Var2)) {
                        pi0Var = new pi0(ch0Var2);
                    } else if (vo2Var instanceof qo2) {
                        qo2 qo2Var = (qo2) vo2Var;
                        int i2 = qo2Var.b;
                        pi0Var = qo2Var.c ? new pi0(ch0Var3, q48.g0(i2)) : q48.M(i2) ? new pi0(ch0Var4, q48.g0(i2)) : new pi0(ch0Var6, q48.g0(i2));
                    } else if (vo2Var.equals(to2Var)) {
                        pi0Var = new pi0(ch0Var6);
                    } else if (vo2Var.equals(so2Var)) {
                        pi0Var = new pi0(ch0Var5);
                    }
                } else if (vo2Var.equals(so2Var)) {
                    pi0Var = new pi0(ch0Var5);
                } else if (vo2Var.equals(ro2Var)) {
                    pi0Var = new pi0(ch0Var3);
                } else if (vo2Var instanceof qo2) {
                    pi0Var = new pi0(ch0Var6, q48.g0(((qo2) vo2Var).b));
                }
            } else if (vo2Var.equals(ro2Var)) {
                pi0Var = new pi0(ch0Var3);
            } else if (vo2Var.equals(ro2Var2)) {
                pi0Var = new pi0(ch0Var2);
            } else if (vo2Var instanceof qo2) {
                int i3 = ((qo2) vo2Var).b;
                pi0Var = q48.M(i3) ? new pi0(ch0Var4, q48.g0(i3)) : new pi0(ch0Var5, q48.g0(i3));
            }
        } else if (vo2Var.equals(ro2Var)) {
            pi0Var = new pi0(ch0Var3);
        } else if (vo2Var.equals(ro2Var2)) {
            pi0Var = new pi0(ch0Var2);
        }
        if (pi0Var == null) {
            if (us7.V()) {
                Objects.toString(this.e);
                vo2Var.toString();
                return;
            }
            return;
        }
        this.e = pi0Var.a;
        this.f = pi0Var.b;
        if (us7.R("CXCP")) {
            pi0Var.toString();
        }
        c(this.e, this.f);
    }

    public final void b(rg0 rg0Var, vo2 vo2Var) {
        vo2Var.getClass();
        synchronized (this.a) {
            if (this.g) {
                if (us7.V()) {
                    vo2Var.toString();
                }
            } else {
                if (us7.R("CXCP")) {
                    vo2Var.toString();
                }
                a(rg0Var, vo2Var);
            }
        }
    }

    public final void c(ch0 ch0Var, qw qwVar) {
        List<Map.Entry> F1;
        ((sp4) this.b.Y).k(new t44(ch0Var));
        ch0Var.getClass();
        int ordinal = ch0Var.ordinal();
        int i = 5;
        if (ordinal != 2) {
            if (ordinal == 3) {
                i = 1;
            } else if (ordinal == 4) {
                i = 4;
            } else if (ordinal == 5) {
                i = 2;
            } else {
                if (ordinal != 6) {
                    bh2.h(ch0Var, "Unexpected CameraInternal state: ");
                    return;
                }
                i = 3;
            }
        }
        pw pwVar = new pw(i, qwVar);
        sp4 sp4Var = this.c;
        sp4Var.getClass();
        if (m93.h(Looper.myLooper(), Looper.getMainLooper())) {
            sp4Var.j(pwVar);
        } else {
            sp4Var.k(pwVar);
        }
        synchronized (this.a) {
            F1 = tt0.F1(this.h.entrySet());
        }
        for (Map.Entry entry : F1) {
            ((Executor) entry.getValue()).execute(new nc(8, (s11) entry.getKey(), pwVar));
        }
    }
}
