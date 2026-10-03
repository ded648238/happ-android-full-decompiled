package defpackage;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pe5 extends ll7 implements xi2 {
    public int d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ se5 f0;
    public final /* synthetic */ CharSequence g0;
    public final /* synthetic */ long h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pe5(long j, b31 b31Var, se5 se5Var, CharSequence charSequence) {
        super(2, b31Var);
        this.f0 = se5Var;
        this.g0 = charSequence;
        this.h0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((pe5) n((b31) obj2, q05.d(obj))).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        pe5 pe5Var = new pe5(this.h0, b31Var, this.f0, this.g0);
        pe5Var.e0 = obj;
        return pe5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        int i = this.d0;
        if (i == 0) {
            q48.f0(obj);
            TextClassifier d = q05.d(this.e0);
            this.d0 = 1;
            Object a = se5.a(this.f0, this.g0, this.h0, d, this);
            j41 j41Var = j41.X;
            if (a == j41Var) {
                return j41Var;
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            q48.f0(obj);
        }
        return r98.a;
    }
}
