package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ne6 extends tj2 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne6(wn3 wn3Var, ji2 ji2Var, int i) {
        super(0, l93.class, "dismiss", "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V", 0);
        this.X = i;
        switch (i) {
            case 1:
                this.Y = wn3Var;
                this.Z = ji2Var;
                super(0, l93.class, "dismiss", "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V", 0);
                break;
            default:
                this.Y = wn3Var;
                this.Z = ji2Var;
                break;
        }
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        qe6 qe6Var = qe6.a;
        r98 r98Var = r98.a;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ((mi2) ((wn3) obj2)).invoke(qe6Var);
                ((ji2) obj).invoke();
                break;
            case 1:
                ((mi2) ((wn3) obj2)).invoke(qe6Var);
                ((ji2) obj).invoke();
                break;
            default:
                Context context = (Context) obj2;
                if8.F(context, (String) obj);
                lu8.h(context, xt5.toast_copied_to_clipboard);
                break;
        }
        return r98Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne6(Context context, String str) {
        super(0, l93.class, "copyToClipboard", "HappInfoField$copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V", 0);
        this.X = 2;
        this.Y = context;
        this.Z = str;
    }
}
