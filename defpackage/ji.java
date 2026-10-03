package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ji implements rm1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ji(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    @Override // defpackage.rm1
    public final void a() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((s17) obj3).remove(obj2);
                ((wi) obj).c.k(obj2);
                break;
            default:
                mj6 mj6Var = (mj6) obj3;
                qj6 qj6Var = (qj6) obj;
                if (mj6Var.Y.k(obj2) == qj6Var) {
                    Map map = mj6Var.X;
                    Map c = qj6Var.c();
                    if (!c.isEmpty()) {
                        map.put(obj2, c);
                        break;
                    } else {
                        map.remove(obj2);
                        break;
                    }
                }
                break;
        }
    }
}
