package defpackage;

import android.content.Context;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class or8 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ or8(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = obj;
        this.g0 = obj2;
        this.h0 = obj3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((or8) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.h0;
        Object obj3 = this.g0;
        Object obj4 = this.f0;
        switch (i) {
            case 0:
                return new or8((pr8) obj4, (f44) obj3, (re2) obj2, b31Var, 0);
            default:
                return new or8((ad5) obj4, (String) obj3, (vs8) obj2, b31Var, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a1, code lost:
    
        if (r2 == r8) goto L32;
     */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        Object obj2 = r98.a;
        Object obj3 = this.h0;
        Object obj4 = this.g0;
        Object obj5 = this.f0;
        Object obj6 = j41.X;
        switch (i) {
            case 0:
                f44 f44Var = (f44) obj4;
                pr8 pr8Var = (pr8) obj5;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    Context context = pr8Var.b;
                    yq8 yq8Var = pr8Var.a;
                    re2 re2Var = (re2) obj3;
                    qn6 qn6Var = pr8Var.e;
                    this.e0 = 1;
                    int i3 = dq8.a;
                    if (yq8Var.q && Build.VERSION.SDK_INT < 31) {
                        ra3 ra3Var = (ra3) qn6Var.d0;
                        ra3Var.getClass();
                        Object d0 = d01.d0(hc4.x(ra3Var), new ai(f44Var, yq8Var, re2Var, context, (b31) null, 28), this);
                        if (d0 == obj6) {
                            obj2 = d0;
                            break;
                        }
                    }
                } else if (i2 == 1) {
                    q48.f0(obj);
                } else if (i2 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                int i4 = qr8.a;
                an3.l().getClass();
                y34 c = f44Var.c();
                this.e0 = 2;
                Object a = qr8.a(c, f44Var, this);
                if (a != obj6) {
                }
                break;
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ad5 ad5Var = (ad5) obj5;
                    String str = (String) obj4;
                    kl6 kl6Var = new kl6(1, (vs8) obj3, vs8.class, "onStartPing", "onStartPing-d1pmJ48()Ljava/lang/Object;", 12, 2);
                    f57 f57Var = new f57(26, ad5Var, str);
                    this.e0 = 1;
                    if (ad5Var.g(str, kl6Var, f57Var, this) == obj6) {
                        break;
                    }
                } else if (i5 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
        }
        return obj6;
    }
}
