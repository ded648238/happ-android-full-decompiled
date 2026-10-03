package defpackage;

import su.happ.proxyutility.dto.ConfigGroupCache;
import su.happ.proxyutility.dto.SocketServerInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class eq6 {
    public final SocketServerInfo a;
    public final j03 b;
    public final k03 c;
    public final k03 d;
    public final boolean e;

    static {
        int i = ConfigGroupCache.$stable;
    }

    public eq6(SocketServerInfo socketServerInfo, j03 j03Var, k03 k03Var, k03 k03Var2) {
        j03Var.getClass();
        k03Var.getClass();
        this.a = socketServerInfo;
        this.b = j03Var;
        this.c = k03Var;
        this.d = k03Var2;
        this.e = !k03Var.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [k03] */
    public static eq6 a(eq6 eq6Var, j03 j03Var, qb5 qb5Var, k03 k03Var, int i) {
        SocketServerInfo socketServerInfo = eq6Var.a;
        if ((i & 2) != 0) {
            j03Var = eq6Var.b;
        }
        qb5 qb5Var2 = qb5Var;
        if ((i & 4) != 0) {
            qb5Var2 = eq6Var.c;
        }
        if ((i & 8) != 0) {
            k03Var = eq6Var.d;
        }
        eq6Var.getClass();
        j03Var.getClass();
        qb5Var2.getClass();
        return new eq6(socketServerInfo, j03Var, qb5Var2, k03Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq6)) {
            return false;
        }
        eq6 eq6Var = (eq6) obj;
        return this.a.equals(eq6Var.a) && m93.h(this.b, eq6Var.b) && m93.h(this.c, eq6Var.c) && m93.h(this.d, eq6Var.d);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        k03 k03Var = this.d;
        return hashCode + (k03Var == null ? 0 : k03Var.hashCode());
    }

    public final String toString() {
        return "SendToTVState(socketServerInfo=" + this.a + ", configList=" + this.b + ", checkedList=" + this.c + ", dataToSend=" + this.d + ")";
    }
}
