package defpackage;

import android.content.Intent;
import android.content.IntentSender;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ve0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ ve0(ze0 ze0Var, ye0 ye0Var, k36 k36Var, int i) {
        this.X = 0;
        this.Z = ze0Var;
        this.c0 = k36Var;
        this.Y = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        Object obj = this.c0;
        int i2 = this.Y;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                ((ze0) obj2).d(ye0.c((k36) obj), i2);
                break;
            case 1:
                jw0 jw0Var = (jw0) obj2;
                Object obj3 = ((b4) obj).X;
                String str = (String) jw0Var.a.get(Integer.valueOf(i2));
                if (str != null) {
                    o6 o6Var = (o6) jw0Var.e.get(str);
                    if ((o6Var != null ? o6Var.a : null) != null) {
                        i6 i6Var = o6Var.a;
                        if (jw0Var.d.remove(str)) {
                            i6Var.b(obj3);
                            break;
                        }
                    } else {
                        jw0Var.g.remove(str);
                        jw0Var.f.put(str, obj3);
                        break;
                    }
                }
                break;
            case 2:
                ((jw0) obj2).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 3:
                ((ll5) ((ij1) obj2).d).g(i2, obj);
                break;
            default:
                ((f44) obj2).d(i2);
                w34.b((fx2) obj, h44.n);
                break;
        }
    }

    public /* synthetic */ ve0(int i, int i2, Object obj, Object obj2) {
        this.X = i2;
        this.Z = obj;
        this.Y = i;
        this.c0 = obj2;
    }
}
