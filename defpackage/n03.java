package defpackage;

import su.happ.proxyutility.dto.ImportResult;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n03 {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r6 == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, d31 d31Var) {
        m03 m03Var;
        int i;
        ImportResult importResult;
        String str3;
        String str4;
        if (d31Var instanceof m03) {
            m03Var = (m03) d31Var;
            int i2 = m03Var.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m03Var.g0 = i2 - Integer.MIN_VALUE;
                Object obj = m03Var.e0;
                i = m03Var.g0;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    dr2 dr2Var = dr2.a;
                    m03Var.c0 = str;
                    m03Var.d0 = str2;
                    m03Var.g0 = 1;
                    obj = dr2.e(str, str2, m03Var, 4);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str4 = m03Var.d0;
                        str3 = m03Var.c0;
                        q48.f0(obj);
                        importResult = (ImportResult) obj;
                        String str5 = str3;
                        str2 = str4;
                        str = str5;
                        if (importResult.getCount() > 0) {
                            return importResult;
                        }
                        dr2 dr2Var2 = dr2.a;
                        return dr2.b(str, 4, str2);
                    }
                    str2 = m03Var.d0;
                    str = m03Var.c0;
                    q48.f0(obj);
                }
                importResult = (ImportResult) obj;
                if (importResult.getCount() <= 0) {
                    dr2 dr2Var3 = dr2.a;
                    if8 if8Var = if8.a;
                    String a = if8.a(str);
                    m03Var.c0 = str;
                    m03Var.d0 = str2;
                    m03Var.g0 = 2;
                    obj = dr2.e(a, str2, m03Var, 4);
                    if (obj != j41Var) {
                        String str6 = str2;
                        str3 = str;
                        str4 = str6;
                        importResult = (ImportResult) obj;
                        String str52 = str3;
                        str2 = str4;
                        str = str52;
                    }
                    return j41Var;
                }
                if (importResult.getCount() > 0) {
                }
            }
        }
        m03Var = new m03(this, d31Var);
        Object obj2 = m03Var.e0;
        i = m03Var.g0;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        importResult = (ImportResult) obj2;
        if (importResult.getCount() <= 0) {
        }
        if (importResult.getCount() > 0) {
        }
    }
}
