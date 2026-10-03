package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q72 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ la2 Y;
    public final /* synthetic */ f82 Z;

    public /* synthetic */ q72(la2 la2Var, f82 f82Var, int i) {
        this.X = i;
        this.Y = la2Var;
        this.Z = f82Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010b A[SYNTHETIC] */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        p72 p72Var;
        int i;
        boolean z;
        boolean z2;
        Object obj2;
        b26 b26Var;
        v72 v72Var;
        int i2;
        x72 x72Var;
        int i3;
        z72 z72Var;
        int i4;
        int i5 = this.X;
        r98 r98Var = r98.a;
        f82 f82Var = this.Z;
        la2 la2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i5) {
            case 0:
                if (b31Var instanceof p72) {
                    p72Var = (p72) b31Var;
                    int i6 = p72Var.d0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        p72Var.d0 = i6 - Integer.MIN_VALUE;
                        Object obj3 = p72Var.c0;
                        i = p72Var.d0;
                        if (i == 0) {
                            if (i == 1) {
                                q48.f0(obj3);
                                return r98Var;
                            }
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj3);
                        Iterable<String> iterable = (Set) ((iq4) obj).c(f82Var.b);
                        if (iterable == null) {
                            iterable = ow1.X;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (String str : iterable) {
                            try {
                                ye3 ye3Var = ze3.d;
                                ye3Var.getClass();
                                obj2 = (b26) ye3Var.a(b26.Companion.serializer(), str);
                            } finally {
                                if (!z) {
                                    if (!z2) {
                                        if (obj2 instanceof c86) {
                                        }
                                        b26Var = (b26) obj2;
                                        if (b26Var == null) {
                                        }
                                    }
                                }
                            }
                            if (obj2 instanceof c86) {
                                obj2 = null;
                            }
                            b26Var = (b26) obj2;
                            if (b26Var == null) {
                                arrayList.add(b26Var);
                            }
                        }
                        p72Var.d0 = 1;
                        return la2Var.k(arrayList, p72Var) == j41Var ? j41Var : r98Var;
                    }
                }
                p72Var = new p72(this, b31Var);
                Object obj32 = p72Var.c0;
                i = p72Var.d0;
                if (i == 0) {
                }
            case 1:
                if (b31Var instanceof v72) {
                    v72Var = (v72) b31Var;
                    int i7 = v72Var.d0;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        v72Var.d0 = i7 - Integer.MIN_VALUE;
                        Object obj4 = v72Var.c0;
                        i2 = v72Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj4);
                            Object c = ((iq4) obj).c(f82Var.c);
                            v72Var.d0 = 1;
                            return la2Var.k(c, v72Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i2 == 1) {
                            q48.f0(obj4);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                v72Var = new v72(this, b31Var);
                Object obj42 = v72Var.c0;
                i2 = v72Var.d0;
                if (i2 != 0) {
                }
            case 2:
                if (b31Var instanceof x72) {
                    x72Var = (x72) b31Var;
                    int i8 = x72Var.d0;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        x72Var.d0 = i8 - Integer.MIN_VALUE;
                        Object obj5 = x72Var.c0;
                        i3 = x72Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj5);
                            Object c2 = ((iq4) obj).c(f82Var.d);
                            x72Var.d0 = 1;
                            return la2Var.k(c2, x72Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i3 == 1) {
                            q48.f0(obj5);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                x72Var = new x72(this, b31Var);
                Object obj52 = x72Var.c0;
                i3 = x72Var.d0;
                if (i3 != 0) {
                }
            default:
                if (b31Var instanceof z72) {
                    z72Var = (z72) b31Var;
                    int i9 = z72Var.d0;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        z72Var.d0 = i9 - Integer.MIN_VALUE;
                        Object obj6 = z72Var.c0;
                        i4 = z72Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj6);
                            Object c3 = ((iq4) obj).c(f82Var.e);
                            z72Var.d0 = 1;
                            return la2Var.k(c3, z72Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i4 == 1) {
                            q48.f0(obj6);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                z72Var = new z72(this, b31Var);
                Object obj62 = z72Var.c0;
                i4 = z72Var.d0;
                if (i4 != 0) {
                }
        }
    }
}
