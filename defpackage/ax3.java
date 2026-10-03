package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class ax3 implements ji2 {
    public final /* synthetic */ int X;
    public final cx3 Y;

    public /* synthetic */ ax3(cx3 cx3Var, int i) {
        this.X = i;
        this.Y = cx3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        cx3 cx3Var = this.Y;
        switch (i) {
            case 0:
                Class<?>[] declaredClasses = cx3Var.o.a.getDeclaredClasses();
                declaredClasses.getClass();
                return tt0.J1(wq6.u0(wq6.t0(new b62(kt.f0(declaredClasses), false, i25.h0), i25.i0)));
            case 1:
                List b = cx3Var.o.b();
                ArrayList arrayList = new ArrayList();
                for (Object obj : b) {
                    if (((qz5) obj).a.isEnumConstant()) {
                        arrayList.add(obj);
                    }
                }
                int Y = vf4.Y(ut0.F0(arrayList, 10));
                if (Y < 16) {
                    Y = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    linkedHashMap.put(((qz5) next).c(), next);
                }
                return linkedHashMap;
            default:
                return qt6.U(cx3Var.c(), cx3Var.g());
        }
    }
}
