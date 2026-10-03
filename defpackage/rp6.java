package defpackage;

import com.google.gson.a;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rp6 {
    public final mm7 a = new mm7(new wd6(7));
    public final mm7 b = new mm7(new wd6(8));
    public final mm7 c = new mm7(new wd6(9));

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|(1:(1:(10:10|11|12|13|(4:15|16|(1:41)|20)(1:43)|21|22|(1:24)|25|26)(2:45|46))(4:47|48|49|50))(5:62|63|64|(1:66)|57)|51|52|(6:54|21|22|(0)|25|26)(3:55|(8:58|13|(0)(0)|21|22|(0)|25|26)|57)))|70|6|(0)(0)|51|52|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0083, code lost:
    
        r8 = r12;
        r12 = r10;
        r10 = r11;
        r11 = r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00af A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #2 {all -> 0x0035, blocks: (B:12:0x002c, B:13:0x00a9, B:15:0x00af), top: B:11:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x007d A[Catch: all -> 0x0082, TryCatch #1 {all -> 0x0082, blocks: (B:21:0x00ca, B:52:0x0079, B:54:0x007d, B:55:0x0088), top: B:51:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0088 A[Catch: all -> 0x0082, TRY_LEAVE, TryCatch #1 {all -> 0x0082, blocks: (B:21:0x00ca, B:52:0x0079, B:54:0x007d, B:55:0x0088), top: B:51:0x0079 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, int i, d31 d31Var) {
        qp6 qp6Var;
        int i2;
        ArrayList t;
        ?? r11;
        Throwable th;
        int i3;
        Object obj;
        int i4;
        int i5;
        Boolean bool;
        Object obj2;
        boolean booleanValue;
        Object c86Var;
        if (d31Var instanceof qp6) {
            qp6Var = (qp6) d31Var;
            int i6 = qp6Var.i0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                qp6Var.i0 = i6 - Integer.MIN_VALUE;
                Object obj3 = qp6Var.g0;
                i2 = qp6Var.i0;
                j41 j41Var = j41.X;
                if (i2 != 0) {
                    q48.f0(obj3);
                    cm4 cm4Var = cm4.a;
                    t = cm4.t();
                    try {
                        go1 go1Var = (go1) this.b.getValue();
                        qp6Var.c0 = str;
                        qp6Var.d0 = t;
                        qp6Var.e0 = i;
                        qp6Var.f0 = 0;
                        qp6Var.i0 = 1;
                        Serializable f = go1Var.f(str, t, qp6Var);
                        if (f != j41Var) {
                            obj = f;
                            i4 = i;
                            i5 = 0;
                        }
                        return j41Var;
                    } catch (Throwable th2) {
                        r11 = t;
                        th = th2;
                        i3 = 0;
                        if (i3 != 0) {
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = qp6Var.f0;
                    r11 = qp6Var.d0;
                    try {
                        q48.f0(obj3);
                        obj2 = ((d86) obj3).X;
                        r11 = r11;
                        if (d86.a(obj2) != null) {
                            int intValue = ((Number) ((w55) obj2).X).intValue();
                            boolean z = 200 <= intValue && intValue < 300;
                            t = r11;
                            i5 = i3;
                            booleanValue = z;
                        } else {
                            t = r11;
                            i5 = i3;
                            booleanValue = false;
                        }
                        c86Var = Boolean.valueOf(booleanValue);
                    } catch (Throwable th3) {
                        th = th3;
                        if (i3 != 0) {
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    Object obj4 = Boolean.FALSE;
                    if (c86Var instanceof c86) {
                        c86Var = obj4;
                    }
                    Boolean bool2 = (Boolean) c86Var;
                    ((a74) this.c.getValue()).g(new kp1(t, bool2.booleanValue(), 4));
                    return bool2;
                }
                i3 = qp6Var.f0;
                int i7 = qp6Var.e0;
                ?? r1 = qp6Var.d0;
                String str2 = qp6Var.c0;
                try {
                    q48.f0(obj3);
                    i5 = i3;
                    str = str2;
                    obj = obj3;
                    t = r1;
                    i4 = i7;
                } catch (Throwable th4) {
                    th = th4;
                    r11 = r1;
                    if (i3 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                        th.printStackTrace();
                    }
                    if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    c86Var = new c86(th);
                    t = r11;
                    Object obj42 = Boolean.FALSE;
                    if (c86Var instanceof c86) {
                    }
                    Boolean bool22 = (Boolean) c86Var;
                    ((a74) this.c.getValue()).g(new kp1(t, bool22.booleanValue(), 4));
                    return bool22;
                }
                bool = (Boolean) obj;
                if (bool == null) {
                    booleanValue = bool.booleanValue();
                    c86Var = Boolean.valueOf(booleanValue);
                    Object obj422 = Boolean.FALSE;
                    if (c86Var instanceof c86) {
                    }
                    Boolean bool222 = (Boolean) c86Var;
                    ((a74) this.c.getValue()).g(new kp1(t, bool222.booleanValue(), 4));
                    return bool222;
                }
                un unVar = (un) this.a.getValue();
                qp6Var.c0 = null;
                qp6Var.d0 = t;
                qp6Var.e0 = i4;
                qp6Var.f0 = i5;
                qp6Var.i0 = 2;
                a aVar = un.b;
                Object j = unVar.j(str, t, 9000, qp6Var);
                if (j != j41Var) {
                    ArrayList arrayList = t;
                    obj2 = j;
                    i3 = i5;
                    r11 = arrayList;
                    if (d86.a(obj2) != null) {
                    }
                    c86Var = Boolean.valueOf(booleanValue);
                    Object obj4222 = Boolean.FALSE;
                    if (c86Var instanceof c86) {
                    }
                    Boolean bool2222 = (Boolean) c86Var;
                    ((a74) this.c.getValue()).g(new kp1(t, bool2222.booleanValue(), 4));
                    return bool2222;
                }
                return j41Var;
            }
        }
        qp6Var = new qp6(this, d31Var);
        Object obj32 = qp6Var.g0;
        i2 = qp6Var.i0;
        j41 j41Var2 = j41.X;
        if (i2 != 0) {
        }
        bool = (Boolean) obj;
        if (bool == null) {
        }
    }
}
