package defpackage;

import com.google.gson.a;
import java.util.Arrays;
import su.happ.proxyutility.dto.SocketServerInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class up6 {
    public final un a;

    static {
        a aVar = un.b;
    }

    public up6(un unVar) {
        unVar.getClass();
        this.a = unVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(SocketServerInfo socketServerInfo, String[] strArr, d31 d31Var) {
        sp6 sp6Var;
        int i;
        if (d31Var instanceof sp6) {
            sp6Var = (sp6) d31Var;
            int i2 = sp6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                sp6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = sp6Var.c0;
                i = sp6Var.e0;
                if (i == 0) {
                    if (i == 1) {
                        q48.f0(obj);
                        return ((d86) obj).X;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                String uid = socketServerInfo.getUid();
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                sp6Var.e0 = 1;
                Object l = this.a.l(uid, strArr2, sp6Var);
                j41 j41Var = j41.X;
                return l == j41Var ? j41Var : l;
            }
        }
        sp6Var = new sp6(this, d31Var);
        Object obj2 = sp6Var.c0;
        i = sp6Var.e0;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(SocketServerInfo socketServerInfo, String[] strArr, d31 d31Var) {
        tp6 tp6Var;
        int i;
        if (d31Var instanceof tp6) {
            tp6Var = (tp6) d31Var;
            int i2 = tp6Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tp6Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = tp6Var.c0;
                i = tp6Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    u96 u96Var = new u96(socketServerInfo, strArr, b31Var, 6);
                    tp6Var.e0 = 1;
                    obj = l93.q(u96Var, tp6Var);
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
                return ((d86) obj).X;
            }
        }
        tp6Var = new tp6(this, d31Var);
        Object obj2 = tp6Var.c0;
        i = tp6Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }
}
