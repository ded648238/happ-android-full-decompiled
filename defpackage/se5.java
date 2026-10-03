package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class se5 implements ne5 {
    public final z31 a;
    public final Context b;
    public final zn6 c;
    public final d64 d;
    public TextClassifier f;
    public final kr4 e = lr4.a();
    public final x65 g = d01.J(null);
    public final Object h = new Object();

    public se5(z31 z31Var, Context context, zn6 zn6Var, d64 d64Var) {
        this.a = z31Var;
        this.b = context;
        this.c = zn6Var;
        this.d = d64Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(se5 se5Var, CharSequence charSequence, long j, TextClassifier textClassifier, d31 d31Var) {
        oe5 oe5Var;
        int i;
        long j2;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        kr4 kr4Var;
        Object obj;
        cp7 cp7Var;
        j41 j41Var;
        boolean z;
        Object obj2;
        TextClassification classifyText;
        long j3;
        CharSequence charSequence3;
        kr4 kr4Var2 = se5Var.e;
        x65 x65Var = se5Var.g;
        try {
            if (d31Var instanceof oe5) {
                oe5Var = (oe5) d31Var;
                int i2 = oe5Var.i0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    oe5Var.i0 = i2 - Integer.MIN_VALUE;
                    Object obj3 = oe5Var.g0;
                    i = oe5Var.i0;
                    r98 r98Var = r98.a;
                    j41 j41Var2 = j41.X;
                    if (i != 0) {
                        q48.f0(obj3);
                        oe5Var.c0 = charSequence;
                        oe5Var.d0 = textClassifier;
                        oe5Var.e0 = kr4Var2;
                        j2 = j;
                        oe5Var.f0 = j2;
                        oe5Var.i0 = 1;
                        if (kr4Var2.g(oe5Var) == j41Var2) {
                            return j41Var2;
                        }
                        charSequence2 = charSequence;
                        textClassifier2 = textClassifier;
                        kr4Var = kr4Var2;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j3 = oe5Var.f0;
                            kr4Var2 = oe5Var.e0;
                            classifyText = (TextClassification) oe5Var.d0;
                            charSequence3 = oe5Var.c0;
                            q48.f0(obj3);
                            try {
                                x65Var.setValue(new cp7(charSequence3, j3, classifyText));
                                return r98Var;
                            } finally {
                                kr4Var2.m(null);
                            }
                        }
                        j2 = oe5Var.f0;
                        kr4Var = oe5Var.e0;
                        textClassifier2 = (TextClassifier) oe5Var.d0;
                        charSequence2 = oe5Var.c0;
                        q48.f0(obj3);
                    }
                    cp7Var = (cp7) x65Var.getValue();
                    if (cp7Var == null) {
                        try {
                            i67 i67Var = te5.a;
                            j41Var = j41Var2;
                            if (eu7.a(j2, cp7Var.b)) {
                                if (m93.h(charSequence2, cp7Var.a)) {
                                    z = true;
                                    if (!z) {
                                        return r98Var;
                                    }
                                    obj2 = null;
                                }
                            }
                            z = false;
                            if (!z) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            kr4Var2.m(obj);
                            throw th;
                        }
                    } else {
                        j41Var = j41Var2;
                        obj2 = null;
                    }
                    kr4Var2.m(obj2);
                    classifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, eu7.d(j2), eu7.c(j2)).setDefaultLocales(se5Var.c()).build());
                    oe5Var.c0 = charSequence2;
                    oe5Var.d0 = classifyText;
                    oe5Var.e0 = kr4Var2;
                    oe5Var.f0 = j2;
                    oe5Var.i0 = 2;
                    if (kr4Var2.g(oe5Var) != j41Var) {
                        return j41Var;
                    }
                    j3 = j2;
                    charSequence3 = charSequence2;
                    x65Var.setValue(new cp7(charSequence3, j3, classifyText));
                    return r98Var;
                }
            }
            cp7Var = (cp7) x65Var.getValue();
            if (cp7Var == null) {
            }
            kr4Var2.m(obj2);
            classifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, eu7.d(j2), eu7.c(j2)).setDefaultLocales(se5Var.c()).build());
            oe5Var.c0 = charSequence2;
            oe5Var.d0 = classifyText;
            oe5Var.e0 = kr4Var2;
            oe5Var.f0 = j2;
            oe5Var.i0 = 2;
            if (kr4Var2.g(oe5Var) != j41Var) {
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
        oe5Var = new oe5(se5Var, d31Var);
        Object obj32 = oe5Var.g0;
        i = oe5Var.i0;
        r98 r98Var2 = r98.a;
        j41 j41Var22 = j41.X;
        if (i != 0) {
        }
    }

    public final void b(dp7 dp7Var, CharSequence charSequence, long j, ps7 ps7Var) {
        kr4 kr4Var = this.e;
        TextClassification textClassification = null;
        if (kr4Var.e()) {
            cp7 cp7Var = (cp7) this.g.getValue();
            TextClassification textClassification2 = (cp7Var != null && eu7.a(j, cp7Var.b) && m93.h(charSequence, cp7Var.a)) ? cp7Var.c : null;
            kr4Var.m(null);
            textClassification = textClassification2;
        }
        if (textClassification == null) {
            ps7Var.invoke(dp7Var);
            return;
        }
        boolean isEmpty = textClassification.getActions().isEmpty();
        Object obj = this.h;
        if (!isEmpty) {
            dp7Var.a.a(new up7(obj, textClassification, 0));
        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
            dp7Var.a.a(new up7(obj, textClassification, -1));
        }
        ps7Var.invoke(dp7Var);
        List<RemoteAction> actions = textClassification.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            actions.get(i);
            if (i > 0) {
                dp7Var.a.a(new up7(obj, textClassification, i));
            }
        }
    }

    public final LocaleList c() {
        d64 d64Var = this.d;
        if (d64Var == null) {
            return new LocaleList(((z54) zd5.a.n().X.get(0)).a);
        }
        ArrayList arrayList = new ArrayList(ut0.F0(d64Var, 10));
        Iterator it = d64Var.X.iterator();
        while (it.hasNext()) {
            arrayList.add(((z54) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
