package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mr8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ pr8 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mr8(pr8 pr8Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = pr8Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((mr8) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        pr8 pr8Var = this.f0;
        switch (i) {
            case 0:
                return new mr8(pr8Var, b31Var, 0);
            default:
                return new mr8(pr8Var, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object ir8Var;
        int i = this.d0;
        j41 j41Var = j41.X;
        pr8 pr8Var = this.f0;
        b31 b31Var = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object a = pr8.a(pr8Var, this);
                    return a == j41Var ? j41Var : a;
                }
                if (i3 == 1) {
                    q48.f0(obj);
                    return obj;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i4 = this.e0;
                try {
                    if (i4 == 0) {
                        q48.f0(obj);
                        he3 he3Var = pr8Var.m;
                        mr8 mr8Var = new mr8(pr8Var, b31Var, 0);
                        this.e0 = 1;
                        obj = d01.d0(he3Var, mr8Var, this);
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i4 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                    }
                    ir8Var = (lr8) obj;
                } catch (fr8 e) {
                    ir8Var = new kr8(e.X);
                } catch (CancellationException unused) {
                    ir8Var = new ir8();
                } catch (Throwable unused2) {
                    int i5 = qr8.a;
                    an3.l().getClass();
                    ir8Var = new ir8();
                }
                Object n = pr8Var.i.n(new c42(i2, ir8Var, pr8Var));
                n.getClass();
                return n;
        }
    }
}
