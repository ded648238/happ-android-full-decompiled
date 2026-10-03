package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q52 implements uq6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public q52(File file) {
        this.a = 0;
        file.getClass();
        this.b = file;
        this.c = r52.X;
    }

    @Override // defpackage.uq6
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new o52(this);
            case 1:
                return new ll2(this, (byte) 0);
            case 2:
                b62 b62Var = (b62) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = b62Var.iterator();
                while (true) {
                    a62 a62Var = (a62) it;
                    if (!a62Var.hasNext()) {
                        xt0.I0(arrayList, (Comparator) this.c);
                        return arrayList.iterator();
                    }
                    arrayList.add(a62Var.next());
                }
            default:
                return new ll2(this);
        }
    }

    public /* synthetic */ q52(uq6 uq6Var, Object obj, int i) {
        this.a = i;
        this.b = uq6Var;
        this.c = obj;
    }

    public q52(ji2 ji2Var, mi2 mi2Var) {
        this.a = 1;
        mi2Var.getClass();
        this.b = ji2Var;
        this.c = mi2Var;
    }
}
