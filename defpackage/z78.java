package defpackage;

import defpackage.g18;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class z78 {
    public static final z78 a = new z78();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r9v4, types: [byte[], java.io.Serializable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(byte[] bArr, String str, long j, n74 n74Var, d31 d31Var) {
        x78 x78Var;
        int i;
        ?? r9;
        if (d31Var instanceof x78) {
            x78Var = (x78) d31Var;
            int i2 = x78Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x78Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = x78Var.c0;
                i = x78Var.e0;
                if (i != 0) {
                    q48.f0(obj);
                    o0 o0Var = new o0(str, n74Var, bArr, j, (b31) null);
                    x78Var.e0 = 1;
                    obj = ex7.j(j, o0Var, x78Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                r9 = (byte[]) obj;
                if (r9 == 0) {
                    return r9;
                }
                throw new g18.d();
            }
        }
        x78Var = new x78(this, d31Var);
        Object obj2 = x78Var.c0;
        i = x78Var.e0;
        if (i != 0) {
        }
        r9 = (byte[]) obj2;
        if (r9 == 0) {
        }
    }
}
