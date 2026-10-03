package defpackage;

import java.util.LinkedList;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t77 implements bd8 {
    public final d92 a;
    public final fe8 b;
    public final kr4 c;
    public gd8 d;
    public final LinkedList e;

    public t77(d92 d92Var, fe8 fe8Var) {
        d92Var.getClass();
        fe8Var.getClass();
        this.a = d92Var;
        this.b = fe8Var;
        this.c = lr4.a();
        this.e = new LinkedList();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t77 t77Var, r77 r77Var, gd8 gd8Var, d31 d31Var) {
        s77 s77Var;
        int i;
        t77Var.getClass();
        if (d31Var instanceof s77) {
            s77Var = (s77) d31Var;
            int i2 = s77Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s77Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = s77Var.c0;
                i = s77Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    if (us7.R("CXCP")) {
                        Objects.toString(r77Var);
                        Objects.toString(gd8Var);
                    }
                    d92 d92Var = t77Var.a;
                    s77Var.e0 = 1;
                    obj = d92Var.a(s77Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                ((Number) obj).intValue();
                us7.R("CXCP");
                throw null;
            }
        }
        s77Var = new s77(t77Var, d31Var);
        Object obj2 = s77Var.c0;
        i = s77Var.e0;
        if (i != 0) {
        }
        ((Number) obj2).intValue();
        us7.R("CXCP");
        throw null;
    }

    @Override // defpackage.bd8
    public final void b(gd8 gd8Var) {
        this.d = gd8Var;
        d01.G(this.b.f, null, null, new bi(this, null), 3);
    }

    @Override // defpackage.bd8
    public final void reset() {
        d01.G(this.b.f, null, null, new fn2(this, null, 25), 3);
    }
}
