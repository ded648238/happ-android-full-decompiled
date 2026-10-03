package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ix0 extends b86 implements xi2 {
    public int Z;
    public int c0;
    public int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ jx0 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix0(jx0 jx0Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = jx0Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((ix0) n((b31) obj2, (vq6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        ix0 ix0Var = new ix0(this.g0, b31Var);
        ix0Var.f0 = obj;
        return ix0Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        vq6 vq6Var;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        String str2;
        jx0 jx0Var = this.g0;
        dq4 dq4Var = jx0Var.X;
        op4 op4Var = jx0Var.Z;
        int i6 = this.e0;
        if (i6 == 0) {
            q48.f0(obj);
            vq6Var = (vq6) this.f0;
            i = 0;
            i2 = 0;
            i3 = 0;
        } else {
            if (i6 != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.d0;
            i2 = this.c0;
            i3 = this.Z;
            vq6Var = (vq6) this.f0;
            q48.f0(obj);
        }
        if (i3 >= Math.min(jx0Var.c0 + 10, op4Var.b)) {
            return r98.a;
        }
        int i7 = i3 + 1;
        int c = op4Var.c(i3);
        switch (c) {
            case 0:
                str = "up";
                break;
            case 1:
                String k = eh0.k(dq4Var.g(i2), "down ");
                i2++;
                str = k;
                break;
            case 2:
                str = eb7.j("remove ", op4Var.c(i7), op4Var.c(i3 + 2), " ");
                i7 = i3 + 3;
                break;
            case 3:
                int c2 = op4Var.c(i7);
                int c3 = op4Var.c(i3 + 2);
                int c4 = op4Var.c(i3 + 3);
                StringBuilder t = eh0.t(c2, "move ", c3, " ", " ");
                t.append(c4);
                str = t.toString();
                i7 = i3 + 4;
                break;
            case 4:
                str = "clear";
                break;
            case 5:
                i4 = i3 + 2;
                int c5 = op4Var.c(i7);
                i5 = i2 + 1;
                str2 = "insertBottomUp " + c5 + " " + dq4Var.g(i2);
                int i8 = i4;
                str = str2;
                i7 = i8;
                i2 = i5;
                break;
            case 6:
                i4 = i3 + 2;
                int c6 = op4Var.c(i7);
                i5 = i2 + 1;
                str2 = "insertTopDown " + c6 + " " + dq4Var.g(i2);
                int i82 = i4;
                str = str2;
                i7 = i82;
                i2 = i5;
                break;
            case 7:
                Object g = dq4Var.g(i2);
                g.getClass();
                q48.t(2, g);
                i2 += 2;
                str = "apply " + ((xi2) g);
                break;
            case 8:
                str = eh0.k(jx0Var.Y.g(i), "reuse ");
                i++;
                break;
            case 9:
                str = "recompose pending";
                break;
            default:
                str = eb7.h(c, "unknown op: ");
                break;
        }
        this.f0 = vq6Var;
        this.Z = i7;
        this.c0 = i2;
        this.d0 = i;
        this.e0 = 1;
        vq6Var.b(this, i3 + ": " + str);
        return j41.X;
    }
}
