package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* loaded from: classes.dex */
public final class q27 implements mi2 {
    public static final q27 Y = new q27(0);
    public static final q27 Z = new q27(1);
    public static final q27 c0 = new q27(2);
    public static final q27 d0 = new q27(3);
    public static final q27 e0 = new q27(4);
    public static final q27 f0 = new q27(5);
    public static final q27 g0 = new q27(6);
    public static final q27 h0 = new q27(7);
    public static final q27 i0 = new q27(8);
    public static final q27 j0 = new q27(9);
    public static final q27 k0 = new q27(10);
    public static final q27 l0 = new q27(11);
    public final /* synthetic */ int X;

    public /* synthetic */ q27(int i) {
        this.X = i;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        nb0 b;
        String y;
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = false;
        x27 x27Var = null;
        switch (i) {
            case 0:
                nb0 nb0Var = (nb0) obj;
                nb0Var.getClass();
                if (hs3.A(nb0Var)) {
                    int i2 = x80.l;
                    if (a37.e.contains(nb0Var.getName()) && (b = yh1.b(nb0Var, of.d0)) != null && (y = d06.y(b)) != null) {
                        x27Var = a37.b.contains(y) ? x27.X : ((z27) uf4.Z(a37.d, y)) == z27.Y ? x27.Z : x27.Y;
                    }
                    if (x27Var != null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                qo5 qo5Var = (qo5) obj;
                qo5Var.getClass();
                return Integer.valueOf(qo5Var.c0.size());
            case 2:
                ox6 ox6Var = (ox6) obj;
                ox6Var.getClass();
                return ox6Var;
            case 3:
                im5 im5Var = (im5) obj;
                im5Var.getClass();
                return im5Var;
            case 4:
                lb0 lb0Var = (lb0) obj;
                lb0Var.getClass();
                return lb0Var;
            case 5:
                ((ia1) obj).getClass();
                return Boolean.valueOf(!(r5 instanceof p11));
            case 6:
                ia1 ia1Var = (ia1) obj;
                ia1Var.getClass();
                List typeParameters = ((lb0) ia1Var).getTypeParameters();
                typeParameters.getClass();
                return new nt(1, typeParameters);
            case 7:
                cb8 cb8Var = (cb8) obj;
                cb8Var.getClass();
                lr0 C = cb8Var.o0().C();
                if (C != null && (C instanceof v48) && (((v48) C).q() instanceof cj1)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                cb8 cb8Var2 = (cb8) obj;
                cb8Var2.getClass();
                lr0 C2 = cb8Var2.o0().C();
                if (C2 != null && ((C2 instanceof cj1) || (C2 instanceof v48))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                Throwable th = (Throwable) obj;
                if (th != null && !(th instanceof CancellationException)) {
                    us7.S();
                }
                return r98Var;
            case 10:
                wo3 wo3Var = (wo3) obj;
                jf2 jf2Var = df8.a;
                wo3Var.getClass();
                return df8.s(wo3Var);
            case 11:
                return null;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((hu3) obj).getClass();
                return null;
            case 13:
                ((nq0) obj).getClass();
                return e27.D;
            case 14:
                nb0 nb0Var2 = (nb0) obj;
                if (nb0Var2.s() == 1) {
                    ia1 q = nb0Var2.q();
                    q.getClass();
                    String str = sd3.a;
                    if (sd3.j.containsKey(vh1.f((ln4) q))) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                return ((n64) obj).b.invoke();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return (nb0) obj;
            case 17:
                return (nb0) obj;
            case 18:
                bx6 bx6Var = (bx6) obj;
                bx6Var.getClass();
                String concat = "java/util/".concat("Spliterator");
                xd3 xd3Var = eh5.b;
                bx6Var.c(concat, xd3Var, xd3Var);
                return r98Var;
            default:
                if (((jf2) obj) != null) {
                    return Boolean.valueOf(!r5.equals(o47.y));
                }
                i60.p("Argument for @NotNull parameter 'name' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null");
                return null;
        }
    }

    public /* synthetic */ q27(int i, Object obj) {
        this.X = i;
    }
}
