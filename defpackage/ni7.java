package defpackage;

import su.happ.proxyutility.dto.ServerCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ni7 implements ri7 {
    public final ServerCache a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final bd5 e;
    public final boolean f;
    public final boolean g;

    public ni7(ServerCache serverCache, String str, boolean z, boolean z2, bd5 bd5Var, boolean z3, boolean z4) {
        serverCache.getClass();
        str.getClass();
        this.a = serverCache;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = bd5Var;
        this.f = z3;
        this.g = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ni7)) {
            return false;
        }
        ni7 ni7Var = (ni7) obj;
        return m93.h(this.a, ni7Var.a) && m93.h(this.b, ni7Var.b) && this.c == ni7Var.c && this.d == ni7Var.d && this.e == ni7Var.e && this.f == ni7Var.f && this.g == ni7Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + eb7.f(this.f, (this.e.hashCode() + eb7.f(this.d, eb7.f(this.c, eb7.e(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Server(value=");
        sb.append(this.a);
        sb.append(", subId=");
        sb.append(this.b);
        sb.append(", isRoundedCorners=");
        sb.append(this.c);
        sb.append(", isSettingHidden=");
        sb.append(this.d);
        sb.append(", pingResult=");
        sb.append(this.e);
        sb.append(", isChecked=");
        sb.append(this.f);
        sb.append(", isDescriptionVisible=");
        return w31.o(sb, this.g, ")");
    }
}
