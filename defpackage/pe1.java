package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class pe1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pe1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((qe1) obj3).X.submit(new nc(20, (Callable) obj2, (ha6) obj));
            default:
                String str = (String) obj;
                WorkDatabase workDatabase = ((jk5) obj3).e;
                dr8 y = workDatabase.y();
                y.getClass();
                str.getClass();
                ((ArrayList) obj2).addAll((List) hc4.N(y.a, true, false, new br7(str, 14)));
                return workDatabase.x().c(str);
        }
    }
}
