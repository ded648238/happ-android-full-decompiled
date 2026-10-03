package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jd8 extends ll7 implements mi2 {
    public int d0;
    public int e0;
    public final /* synthetic */ md8 f0;
    public final /* synthetic */ int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd8(md8 md8Var, int i, b31 b31Var) {
        super(1, b31Var);
        this.f0 = md8Var;
        this.g0 = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return ((jd8) m((b31) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        return new jd8(this.f0, this.g0, b31Var);
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i;
        sv0 sv0Var;
        int i2 = this.e0;
        try {
            if (i2 == 0) {
                q48.f0(obj);
                us7.R("CXCP");
                md8 md8Var = this.f0;
                int i3 = this.g0;
                rg0 a = md8Var.c.a();
                this.d0 = i3;
                this.e0 = 1;
                obj = a.h(this);
                j41 j41Var = j41.X;
                if (obj == j41Var) {
                    return j41Var;
                }
                i = i3;
            } else {
                if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.d0;
                q48.f0(obj);
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                ug0 ug0Var = (ug0) autoCloseable;
                t7 t7Var = new t7(i);
                if (ug0Var.X.a()) {
                    ku0.h("Cannot call setTorchOff on ", ug0Var, " after close.");
                    sv0Var = null;
                } else {
                    f31 f31Var = ug0Var.Z;
                    f31Var.getClass();
                    sv0Var = f31.a(f31Var, t7Var, null, null, new e92(0), null, null, null, 118);
                }
                hi4.k(autoCloseable, null);
                return sv0Var;
            } finally {
            }
        } catch (CancellationException unused) {
            us7.R("CXCP");
            return md8.l;
        }
    }
}
