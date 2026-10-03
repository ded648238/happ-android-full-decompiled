package defpackage;

import android.content.Context;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w01 {
    public final qn6 a;
    public final Context b;
    public final Object c;
    public final LinkedHashSet d;
    public Object e;

    public w01(Context context, qn6 qn6Var) {
        this.a = qn6Var;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.d = new LinkedHashSet();
    }

    public abstract Object a();

    public final void b(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.e;
            if (obj2 == null || !obj2.equals(obj)) {
                this.e = obj;
                ((ra3) this.a.d0).execute(new nc(16, tt0.F1(this.d), this));
            }
        }
    }

    public abstract void c();

    public abstract void d();
}
