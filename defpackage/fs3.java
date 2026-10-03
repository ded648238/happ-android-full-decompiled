package defpackage;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fs3 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ hs3 Y;

    public /* synthetic */ fs3(hs3 hs3Var, int i) {
        this.X = i;
        this.Y = hs3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        hs3 hs3Var = this.Y;
        switch (i) {
            case 0:
                return Arrays.asList(hs3Var.l().c0(p47.k), hs3Var.l().c0(p47.m), hs3Var.l().c0(p47.n), hs3Var.l().c0(p47.l));
            default:
                EnumMap enumMap = new EnumMap(hj5.class);
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                for (hj5 hj5Var : hj5.values()) {
                    String b = hj5Var.X.b();
                    if (b == null) {
                        hs3.a(47);
                        throw null;
                    }
                    yx6 Y = hs3Var.k(b).Y();
                    if (Y == null) {
                        hs3.a(48);
                        throw null;
                    }
                    String b2 = hj5Var.Y.b();
                    if (b2 == null) {
                        hs3.a(47);
                        throw null;
                    }
                    yx6 Y2 = hs3Var.k(b2).Y();
                    if (Y2 == null) {
                        hs3.a(48);
                        throw null;
                    }
                    enumMap.put((EnumMap) hj5Var, (hj5) Y2);
                    hashMap.put(Y, Y2);
                    hashMap2.put(Y2, Y);
                }
                return new gs3(enumMap, hashMap, hashMap2);
        }
    }
}
