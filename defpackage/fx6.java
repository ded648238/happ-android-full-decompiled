package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fx6 extends tj2 implements mi2 {
    public final /* synthetic */ gx6 X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fx6(gx6 gx6Var) {
        super(1, l93.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.X = gx6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        Iterator it = this.X.b.iterator();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (!it.hasNext()) {
                z = z2;
                break;
            }
            if (!m93.h(((py4) it.next()).a.a.get(obj), Boolean.TRUE)) {
                o33 o33Var = (o33) obj;
                o33Var.getClass();
                Integer num = o33Var.b;
                if ((num != null ? num.intValue() : 0) == 0) {
                    Integer num2 = o33Var.c;
                    if ((num2 != null ? num2.intValue() : 0) == 0) {
                        Integer num3 = o33Var.d;
                        if ((num3 != null ? num3.intValue() : 0) != 0) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                z2 = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
