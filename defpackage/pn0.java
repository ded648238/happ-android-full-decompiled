package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pn0 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public pn0(vy5 vy5Var, la2 la2Var, String[] strArr, int[] iArr) {
        this.X = 3;
        this.Y = vy5Var;
        this.d0 = la2Var;
        this.Z = strArr;
        this.c0 = iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (r4.k(r2, r5) == r10) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00ac, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
    
        if (r4.k(r2, r5) == r10) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(int[] iArr, b31 b31Var) {
        g28 g28Var;
        int i;
        pn0 pn0Var = this;
        int[] iArr2 = iArr;
        String[] strArr = (String[]) pn0Var.Z;
        la2 la2Var = (la2) pn0Var.d0;
        if (b31Var instanceof g28) {
            g28Var = (g28) b31Var;
            int i2 = g28Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g28Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = g28Var.e0;
                i = g28Var.g0;
                Object obj2 = null;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var = (vy5) pn0Var.Y;
                    Object obj3 = vy5Var.X;
                    j41 j41Var = j41.X;
                    if (obj3 == null) {
                        Set Q0 = kt.Q0(strArr);
                        g28Var.c0 = pn0Var;
                        g28Var.d0 = iArr2;
                        g28Var.g0 = 1;
                    } else {
                        int[] iArr3 = (int[]) pn0Var.c0;
                        ArrayList arrayList = new ArrayList();
                        int length = strArr.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            String str = strArr[i3];
                            int i5 = i4 + 1;
                            Object obj4 = obj2;
                            Object obj5 = vy5Var.X;
                            if (obj5 == null) {
                                i60.g("Required value was null.");
                                return obj4;
                            }
                            int i6 = iArr3[i4];
                            if (((int[]) obj5)[i6] != iArr2[i6]) {
                                arrayList.add(str);
                            }
                            i3++;
                            obj2 = obj4;
                            i4 = i5;
                        }
                        if (!arrayList.isEmpty()) {
                            Set J1 = tt0.J1(arrayList);
                            g28Var.c0 = pn0Var;
                            g28Var.d0 = iArr2;
                            g28Var.g0 = 2;
                        }
                    }
                } else {
                    if (i != 1 && i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int[] iArr4 = g28Var.d0;
                    pn0 pn0Var2 = g28Var.c0;
                    q48.f0(obj);
                    iArr2 = iArr4;
                    pn0Var = pn0Var2;
                }
                ((vy5) pn0Var.Y).X = iArr2;
                return r98.a;
            }
        }
        g28Var = new g28(pn0Var, b31Var);
        Object obj6 = g28Var.e0;
        i = g28Var.g0;
        Object obj22 = null;
        if (i != 0) {
        }
        ((vy5) pn0Var.Y).X = iArr2;
        return r98.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010e  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        on0 on0Var;
        int i;
        int i2 = this.X;
        boolean z = true;
        j41 j41Var = j41.X;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        r98 r98Var = r98.a;
        switch (i2) {
            case 0:
                vy5 vy5Var = (vy5) obj5;
                if (b31Var instanceof on0) {
                    on0Var = (on0) b31Var;
                    int i3 = on0Var.f0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        on0Var.f0 = i3 - Integer.MIN_VALUE;
                        Object obj6 = on0Var.d0;
                        i = on0Var.f0;
                        if (i != 0) {
                            q48.f0(obj6);
                            fe3 fe3Var = (fe3) vy5Var.X;
                            if (fe3Var != null) {
                                fe3Var.m(new fp0());
                                on0Var.c0 = obj;
                                on0Var.f0 = 1;
                                if (fe3Var.S0(on0Var) == j41Var) {
                                    return j41Var;
                                }
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = on0Var.c0;
                            q48.f0(obj6);
                        }
                        vy5Var.X = d01.G((i41) obj4, null, l41.c0, new nn0((qn0) obj3, (la2) obj2, obj, null), 1);
                        return r98Var;
                    }
                }
                on0Var = new on0(this, b31Var);
                Object obj62 = on0Var.d0;
                i = on0Var.f0;
                if (i != 0) {
                }
                vy5Var.X = d01.G((i41) obj4, null, l41.c0, new nn0((qn0) obj3, (la2) obj2, obj, null), 1);
                return r98Var;
            case 1:
                f83 f83Var = (f83) obj;
                ty5 ty5Var = (ty5) obj3;
                ty5 ty5Var2 = (ty5) obj4;
                ty5 ty5Var3 = (ty5) obj5;
                if (f83Var instanceof ji5) {
                    ty5Var3.X++;
                } else if (f83Var instanceof ki5) {
                    ty5Var3.X--;
                } else if (f83Var instanceof ii5) {
                    ty5Var3.X--;
                } else if (f83Var instanceof cv2) {
                    ty5Var2.X++;
                } else if (f83Var instanceof dv2) {
                    ty5Var2.X--;
                } else if (f83Var instanceof ic2) {
                    ty5Var.X++;
                } else if (f83Var instanceof jc2) {
                    ty5Var.X--;
                }
                boolean z2 = false;
                boolean z3 = ty5Var3.X > 0;
                boolean z4 = ty5Var2.X > 0;
                boolean z5 = ty5Var.X > 0;
                kb1 kb1Var = (kb1) obj2;
                if (kb1Var.o0 != z3) {
                    kb1Var.o0 = z3;
                    z2 = true;
                }
                if (kb1Var.p0 != z4) {
                    kb1Var.p0 = z4;
                    z2 = true;
                }
                if (kb1Var.q0 != z5) {
                    kb1Var.q0 = z5;
                } else {
                    z = z2;
                }
                if (z) {
                    vx6.P(kb1Var);
                }
                return r98Var;
            case 2:
                fu6 fu6Var = (fu6) obj;
                if (fu6Var instanceof du6) {
                    ((mi2) obj5).invoke(new a33(((du6) fu6Var).a));
                    ((mi2) obj4).invoke(iu6.a);
                } else {
                    if (!(fu6Var instanceof eu6)) {
                        ku0.d();
                        return null;
                    }
                    String string = ((Context) obj2).getString(xt5.update_not_found);
                    string.getClass();
                    Object c = ((vs2) obj3).c(new ns2(string, xs2.Z), b31Var);
                    if (c == j41Var) {
                        return c;
                    }
                }
                return r98Var;
            default:
                return a((int[]) obj, b31Var);
        }
    }

    public /* synthetic */ pn0(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
        this.d0 = obj4;
    }
}
