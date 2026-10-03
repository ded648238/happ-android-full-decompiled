package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m16 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Serializable d0;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object f0;

    public /* synthetic */ m16(Object obj, Object obj2, Object obj3, Serializable serializable, Object obj4, Object obj5, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = serializable;
        this.e0 = obj4;
        this.f0 = obj5;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        boolean z;
        int i = this.X;
        Object obj = this.f0;
        Object obj2 = this.e0;
        Serializable serializable = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                jj6 jj6Var = (jj6) obj5;
                ek6 ek6Var = (ek6) obj4;
                nj6 nj6Var = (nj6) obj3;
                String str = (String) serializable;
                Object[] objArr = (Object[]) obj;
                boolean z2 = true;
                if (jj6Var.Y != nj6Var) {
                    jj6Var.Y = nj6Var;
                    z = true;
                } else {
                    z = false;
                }
                if (m93.h(jj6Var.Z, str)) {
                    z2 = z;
                } else {
                    jj6Var.Z = str;
                }
                jj6Var.X = ek6Var;
                jj6Var.c0 = obj2;
                jj6Var.d0 = objArr;
                w53 w53Var = jj6Var.e0;
                if (w53Var != null && z2) {
                    w53Var.J();
                    jj6Var.e0 = null;
                    jj6Var.d();
                }
                return r98.a;
            default:
                return Boolean.valueOf(((ek7) obj5).a((dk7) obj4, (ArrayList) obj3, (LinkedHashMap) serializable, (List) obj2, (ArrayList) obj));
        }
    }
}
