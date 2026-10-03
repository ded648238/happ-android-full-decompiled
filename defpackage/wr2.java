package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wr2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ mi2 f0;
    public final /* synthetic */ ts7 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wr2(mi2 mi2Var, ts7 ts7Var, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.f0 = mi2Var;
        this.g0 = ts7Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((wr2) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        switch (this.d0) {
            case 0:
                return new wr2(this.f0, this.g0, b31Var, 0);
            default:
                return new wr2(this.f0, this.g0, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        final ts7 ts7Var = this.g0;
        j41 j41Var = j41.X;
        final int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    final int i4 = 0;
                    ja2 N = h31.N(new l(d01.U(new ji2() { // from class: vr2
                        @Override // defpackage.ji2
                        public final Object invoke() {
                            int i5 = i4;
                            ts7 ts7Var2 = ts7Var;
                            switch (i5) {
                            }
                            return ts7Var2.b().Z.toString();
                        }
                    }), 4));
                    pk1 pk1Var = new pk1(2, this.f0, l93.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 3);
                    this.e0 = 1;
                    if (h31.v(N, pk1Var, this) == j41Var) {
                        break;
                    }
                } else if (i3 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    q48.f0(obj);
                    break;
                }
                break;
            default:
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    ja2 N2 = h31.N(new l(d01.U(new ji2() { // from class: vr2
                        @Override // defpackage.ji2
                        public final Object invoke() {
                            int i52 = i2;
                            ts7 ts7Var2 = ts7Var;
                            switch (i52) {
                            }
                            return ts7Var2.b().Z.toString();
                        }
                    }), 4));
                    pk1 pk1Var2 = new pk1(2, this.f0, l93.class, "suspendConversion0", "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 4);
                    this.e0 = 1;
                    if (h31.v(N2, pk1Var2, this) == j41Var) {
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
        return j41Var;
    }
}
