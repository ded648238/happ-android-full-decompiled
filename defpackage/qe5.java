package defpackage;

import android.view.textclassifier.TextClassifier;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qe5 extends ll7 implements xi2 {
    public ir4 d0;
    public se5 e0;
    public int f0;
    public final /* synthetic */ se5 g0;
    public final /* synthetic */ xi2 h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qe5(se5 se5Var, xi2 xi2Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = se5Var;
        this.h0 = xi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((qe5) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new qe5(this.g0, this.h0, b31Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x003d, code lost:
    
        if (r10.g(r9) == r5) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [ir4] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [ir4] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r3v6, types: [ir4] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        se5 se5Var;
        kr4 kr4Var;
        ?? r0;
        TextClassifier textClassifier;
        int i = this.f0;
        j41 j41Var = j41.X;
        try {
            if (i == 0) {
                q48.f0(obj);
                se5Var = this.g0;
                kr4Var = se5Var.e;
                this.d0 = kr4Var;
                this.e0 = se5Var;
                this.f0 = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            q48.f0(obj);
                            return obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r0 = this.d0;
                    try {
                        q48.f0(obj);
                        r0 = r0;
                        textClassifier = q05.d(obj);
                        kr4Var = r0;
                        kr4Var.m(null);
                        sa2 sa2Var = new sa2(textClassifier, this.h0, null, 24);
                        this.d0 = null;
                        this.e0 = null;
                        this.f0 = 3;
                        Object j = ex7.j(200L, sa2Var, this);
                        return j == j41Var ? j41Var : j;
                    } catch (Throwable th) {
                        th = th;
                        r0.m(null);
                        throw th;
                    }
                }
                se5Var = this.e0;
                ?? r3 = this.d0;
                q48.f0(obj);
                kr4Var = r3;
            }
            textClassifier = se5Var.f;
            if (textClassifier != null) {
                if (textClassifier.isDestroyed()) {
                }
                kr4Var.m(null);
                sa2 sa2Var2 = new sa2(textClassifier, this.h0, null, 24);
                this.d0 = null;
                this.e0 = null;
                this.f0 = 3;
                Object j2 = ex7.j(200L, sa2Var2, this);
                if (j2 == j41Var) {
                }
            }
            x20 x20Var = new x20(se5Var, (b31) null, 10);
            this.d0 = kr4Var;
            this.e0 = null;
            this.f0 = 2;
            Object j3 = ex7.j(300L, x20Var, this);
            if (j3 != j41Var) {
                r0 = kr4Var;
                obj = j3;
                textClassifier = q05.d(obj);
                kr4Var = r0;
                kr4Var.m(null);
                sa2 sa2Var22 = new sa2(textClassifier, this.h0, null, 24);
                this.d0 = null;
                this.e0 = null;
                this.f0 = 3;
                Object j22 = ex7.j(200L, sa2Var22, this);
                if (j22 == j41Var) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            r0 = kr4Var;
            r0.m(null);
            throw th;
        }
    }
}
