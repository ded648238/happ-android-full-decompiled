package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ga extends ll7 implements mi2 {
    public final /* synthetic */ int d0;
    public int e0;
    public final /* synthetic */ Object f0;
    public final /* synthetic */ Object g0;
    public final /* synthetic */ Object h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga(Object obj, Object obj2, Object obj3, b31 b31Var, int i) {
        super(1, b31Var);
        this.d0 = i;
        this.h0 = obj;
        this.f0 = obj2;
        this.g0 = obj3;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.d0;
        r98 r98Var = r98.a;
        b31 b31Var = (b31) obj;
        switch (i) {
        }
        return ((ga) m(b31Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 m(b31 b31Var) {
        int i = this.d0;
        Object obj = this.f0;
        Object obj2 = this.g0;
        Object obj3 = this.h0;
        switch (i) {
            case 0:
                return new ga((z5) obj3, this.f0, (zi2) obj2, b31Var, 0);
            case 1:
                return new ga((la) obj3, this.f0, (zi2) obj2, b31Var, 1);
            case 2:
                return new ga((sy7) obj3, (td0) obj, (zq4) obj2, b31Var, 2);
            case 3:
                return new ga((md8) obj3, (Map) obj, (iz0) obj2, b31Var, 3);
            default:
                return new ga((md8) obj3, (ie0) obj, (Map) obj2, b31Var, 4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c3, code lost:
    
        if (defpackage.ex7.h(new defpackage.cx7(1500, r11), r12) == r7) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cf  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int i = this.d0;
        int i2 = 4;
        int i3 = 3;
        r98 r98Var = r98.a;
        Object obj2 = this.g0;
        Object obj3 = this.f0;
        j41 j41Var = j41.X;
        Object obj4 = this.h0;
        n36 n36Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i) {
            case 0:
                z5 z5Var = (z5) obj4;
                int i4 = this.e0;
                if (i4 != 0) {
                    if (i4 == 1) {
                        q48.f0(obj);
                        return r98Var;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ((x65) z5Var.k0).setValue(obj3);
                aa aaVar = new aa(z5Var, i2);
                q0 q0Var = new q0((zi2) obj2, z5Var, objArr == true ? 1 : 0, i3);
                this.e0 = 1;
                return vq0.o(aaVar, q0Var, this) == j41Var ? j41Var : r98Var;
            case 1:
                la laVar = (la) obj4;
                int i5 = this.e0;
                if (i5 == 0) {
                    q48.f0(obj);
                    laVar.h.setValue(obj3);
                    ba baVar = new ba(laVar, i3);
                    q0 q0Var2 = new q0((zi2) obj2, laVar, objArr2 == true ? 1 : 0, i2);
                    this.e0 = 1;
                    if (u9.a(baVar, q0Var2, this) == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i5 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                h4 h4Var = laVar.a;
                laVar.j.a(laVar.b().c(obj3), laVar.g.k());
                laVar.d.setValue(obj3);
                laVar.e(obj3);
                return r98Var;
            case 2:
                zq4 zq4Var = (zq4) obj2;
                td0 td0Var = (td0) obj3;
                sy7 sy7Var = (sy7) obj4;
                int i6 = this.e0;
                zq4 zq4Var2 = zq4.Z;
                try {
                } catch (Throwable th) {
                    if (zq4Var != zq4Var2) {
                    }
                    throw th;
                }
                if (i6 == 0) {
                    q48.f0(obj);
                    if (!sy7Var.a) {
                        bi7 bi7Var = new bi7(td0Var, objArr3 == true ? 1 : 0, 6);
                        this.e0 = 2;
                        break;
                    } else {
                        this.e0 = 1;
                        if (td0Var.invoke(this) == j41Var) {
                            return j41Var;
                        }
                    }
                    if (zq4Var != zq4Var2) {
                        sy7Var.a();
                    }
                    throw th;
                }
                if (i6 != 1 && i6 != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                if (zq4Var == zq4Var2) {
                    return r98Var;
                }
                sy7Var.a();
                return r98Var;
            case 3:
                int i7 = this.e0;
                if (i7 == 0) {
                    q48.f0(obj);
                    this.e0 = 1;
                    Object j = md8.j((md8) obj4, fd8.Y, (Map) obj3, (iz0) obj2, this);
                    return j == j41Var ? j41Var : j;
                }
                if (i7 == 1) {
                    q48.f0(obj);
                    return obj;
                }
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                md8 md8Var = (md8) obj4;
                int i8 = this.e0;
                if (i8 != 0) {
                    if (i8 == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                us7.R("CXCP");
                LinkedHashMap linkedHashMap = md8Var.k;
                sv0 sv0Var = md8.l;
                he0 he0Var = new he0(0);
                he0Var.b((ie0) obj3);
                linkedHashMap.put(fd8.Z, new id8(he0Var, new LinkedHashMap((Map) obj2), n36Var, 12));
                id8 k = md8.k(md8Var.k);
                this.e0 = 1;
                Object m = md8Var.m(k, null, this);
                return m == j41Var ? j41Var : m;
        }
    }
}
