package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class kk0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ WorkDatabase Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ kq8 c0;

    public /* synthetic */ kk0(WorkDatabase workDatabase, String str, kq8 kq8Var, int i) {
        this.X = i;
        this.Y = workDatabase;
        this.Z = str;
        this.c0 = kq8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        kq8 kq8Var = this.c0;
        String str = this.Z;
        WorkDatabase workDatabase = this.Y;
        switch (i) {
            case 0:
                br8 x = workDatabase.x();
                x.getClass();
                str.getClass();
                Iterator it = ((List) hc4.N(x.a, true, false, new br7(str, 5))).iterator();
                while (it.hasNext()) {
                    mq8.m(kq8Var, (String) it.next());
                }
                break;
            default:
                br8 x2 = workDatabase.x();
                x2.getClass();
                Iterator it2 = ((List) hc4.N(x2.a, true, false, new br7(str, 7))).iterator();
                while (it2.hasNext()) {
                    mq8.m(kq8Var, (String) it2.next());
                }
                break;
        }
    }
}
