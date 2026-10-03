package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fb2 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ja2 Y;
    public final /* synthetic */ xi2 Z;

    public /* synthetic */ fb2(ja2 ja2Var, xi2 xi2Var, int i) {
        this.X = i;
        this.Y = ja2Var;
        this.Z = xi2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004a  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        kb2 kb2Var;
        int i;
        mb2 mb2Var;
        e e;
        int i2 = this.X;
        r98 r98Var = r98.a;
        j41 j41Var = j41.X;
        xi2 xi2Var = this.Z;
        ja2 ja2Var = this.Y;
        switch (i2) {
            case 0:
                Object a = ja2Var.a(new dj(new ry5(), la2Var, xi2Var, 3), b31Var);
                return a == j41Var ? a : r98Var;
            case 1:
                if (b31Var instanceof kb2) {
                    kb2Var = (kb2) b31Var;
                    int i3 = kb2Var.d0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        kb2Var.d0 = i3 - Integer.MIN_VALUE;
                        Object obj = kb2Var.c0;
                        i = kb2Var.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            mb2 mb2Var2 = new mb2(xi2Var, la2Var);
                            try {
                                kb2Var.f0 = mb2Var2;
                                kb2Var.d0 = 1;
                                return ja2Var.a(mb2Var2, kb2Var) == j41Var ? j41Var : r98Var;
                            } catch (e e2) {
                                mb2Var = mb2Var2;
                                e = e2;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mb2Var = kb2Var.f0;
                            try {
                                q48.f0(obj);
                                return r98Var;
                            } catch (e e3) {
                                e = e3;
                            }
                        }
                        if (e.X == mb2Var) {
                            throw e;
                        }
                        z31 z31Var = kb2Var.Y;
                        z31Var.getClass();
                        ih4.x(z31Var);
                        return r98Var;
                    }
                }
                kb2Var = new kb2(this, b31Var);
                Object obj2 = kb2Var.c0;
                i = kb2Var.d0;
                if (i != 0) {
                }
                if (e.X == mb2Var) {
                }
            default:
                Object a2 = ja2Var.a(new mb2(la2Var, xi2Var), b31Var);
                return a2 == j41Var ? a2 : r98Var;
        }
    }
}
