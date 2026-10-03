package defpackage;

import android.content.Context;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lh5 {
    public final String a;
    public final mh5 b;
    public final mi2 c;
    public final i41 d;
    public final Object e = new Object();
    public volatile a05 f;

    public lh5(String str, mh5 mh5Var, mi2 mi2Var, i41 i41Var) {
        this.a = str;
        this.b = mh5Var;
        this.c = mi2Var;
        this.d = i41Var;
    }

    public final Object a(uo3 uo3Var, Object obj) {
        a05 a05Var;
        Context context = (Context) obj;
        context.getClass();
        uo3Var.getClass();
        a05 a05Var2 = this.f;
        if (a05Var2 != null) {
            return a05Var2;
        }
        synchronized (this.e) {
            try {
                if (this.f == null) {
                    Context applicationContext = context.getApplicationContext();
                    r41 r41Var = this.b;
                    mi2 mi2Var = this.c;
                    applicationContext.getClass();
                    List list = (List) mi2Var.invoke(applicationContext);
                    i41 i41Var = this.d;
                    int i = 4;
                    rm4 rm4Var = new rm4(i, applicationContext, this);
                    list.getClass();
                    int i2 = 1;
                    e52 e52Var = new e52(new lg5(i2, rm4Var));
                    if (r41Var == null) {
                        r41Var = new ep4(i2);
                    }
                    this.f = new a05(i, new a05(i, new n81(e52Var, ut.L(new n0(list, (b31) null, 20)), r41Var, i41Var)));
                }
                a05Var = this.f;
                a05Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return a05Var;
    }
}
