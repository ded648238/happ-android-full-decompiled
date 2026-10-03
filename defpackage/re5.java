package defpackage;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class re5 extends ll7 implements xi2 {
    public kr4 d0;
    public se5 e0;
    public CharSequence f0;
    public long g0;
    public int h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ CharSequence j0;
    public final /* synthetic */ long k0;
    public final /* synthetic */ se5 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public re5(long j, b31 b31Var, se5 se5Var, CharSequence charSequence) {
        super(2, b31Var);
        this.j0 = charSequence;
        this.k0 = j;
        this.l0 = se5Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((re5) n((b31) obj2, q05.d(obj))).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        re5 re5Var = new re5(this.k0, b31Var, this.l0, this.j0);
        re5Var.i0 = obj;
        return re5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        long j;
        se5 se5Var;
        TextSelection textSelection;
        CharSequence charSequence;
        kr4 kr4Var;
        int i = this.h0;
        if (i == 0) {
            q48.f0(obj);
            TextClassifier d = q05.d(this.i0);
            long j2 = this.k0;
            int d2 = eu7.d(j2);
            int c = eu7.c(j2);
            CharSequence charSequence2 = this.j0;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, d2, c);
            se5 se5Var2 = this.l0;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(se5Var2.c());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection suggestSelection = d.suggestSelection(defaultLocales.build());
            long a = fu7.a(suggestSelection.getSelectionStartIndex(), suggestSelection.getSelectionEndIndex());
            j41 j41Var = j41.X;
            if (i2 < 31 || suggestSelection.getTextClassification() == null) {
                this.g0 = a;
                this.h0 = 2;
                if (se5.a(this.l0, this.j0, a, d, this) != j41Var) {
                    j = a;
                }
            } else {
                kr4 kr4Var2 = se5Var2.e;
                this.i0 = suggestSelection;
                this.d0 = kr4Var2;
                this.e0 = se5Var2;
                this.f0 = charSequence2;
                this.g0 = a;
                this.h0 = 1;
                if (kr4Var2.g(this) != j41Var) {
                    se5Var = se5Var2;
                    textSelection = suggestSelection;
                    charSequence = charSequence2;
                    kr4Var = kr4Var2;
                    j = a;
                    TextClassification textClassification = textSelection.getTextClassification();
                    textClassification.getClass();
                    se5Var.g.setValue(new cp7(charSequence, j, textClassification));
                }
            }
            return j41Var;
        }
        if (i == 1) {
            j = this.g0;
            charSequence = this.f0;
            se5Var = this.e0;
            kr4Var = this.d0;
            textSelection = (TextSelection) this.i0;
            q48.f0(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                textClassification2.getClass();
                se5Var.g.setValue(new cp7(charSequence, j, textClassification2));
            } finally {
                kr4Var.m(null);
            }
        } else {
            if (i != 2) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.g0;
            q48.f0(obj);
        }
        return new eu7(j);
    }
}
