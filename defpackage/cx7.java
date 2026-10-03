package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx7 extends fl6 implements Runnable {
    public final long f0;

    public cx7(long j, d31 d31Var) {
        super(d31Var, d31Var.s());
        this.f0 = j;
    }

    @Override // defpackage.ve3
    public final String a0() {
        return super.a0() + "(timeMillis=" + this.f0 + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        z31 z31Var = this.d0;
        kc.P(z31Var);
        e41 e41Var = (e41) z31Var.G0(e41.Z);
        String str = e41Var != null ? e41Var.Y : null;
        String str2 = "Timed out waiting for " + this.f0 + " ms";
        if (str != null) {
            StringBuilder p = w31.p("Coroutine \"", str, "\" ");
            if (str2.length() > 0) {
                str2 = Character.toLowerCase(str2.charAt(0)) + str2.substring(1);
            }
            p.append(str2);
            str2 = p.toString();
        }
        k(new bx7(str2, this));
    }
}
