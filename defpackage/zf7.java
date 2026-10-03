package defpackage;

import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf7 {
    public static final sf7 Companion = new sf7();
    public static final ow3[] k = {null, null, null, null, null, null, null, null, null, vq0.T(d04.X, new c87(18))};
    public static final u73 l = new u73(1, 730, 1);
    public final rf7 a;
    public final boolean b;
    public final boolean c;
    public final of7 d;
    public final boolean e;
    public final boolean f;
    public final vf7 g;
    public final int h;
    public final yf7 i;
    public final SubscriptionSortType j;

    public /* synthetic */ zf7(int i, rf7 rf7Var, boolean z, boolean z2, of7 of7Var, boolean z3, boolean z4, vf7 vf7Var, int i2, yf7 yf7Var, SubscriptionSortType subscriptionSortType) {
        this.a = (i & 1) == 0 ? new rf7() : rf7Var;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = new of7();
        } else {
            this.d = of7Var;
        }
        if ((i & 16) == 0) {
            this.e = true;
        } else {
            this.e = z3;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = new vf7(true, true);
        } else {
            this.g = vf7Var;
        }
        if ((i & 128) == 0) {
            this.h = 7;
        } else {
            this.h = i2;
        }
        if ((i & PSKKeyManager.MAX_KEY_LENGTH_BYTES) == 0) {
            this.i = new yf7();
        } else {
            this.i = yf7Var;
        }
        if ((i & 512) == 0) {
            this.j = SubscriptionSortType.WITHOUT;
        } else {
            this.j = subscriptionSortType;
        }
    }

    public static zf7 a(zf7 zf7Var, rf7 rf7Var, boolean z, boolean z2, of7 of7Var, boolean z3, boolean z4, vf7 vf7Var, int i, yf7 yf7Var, SubscriptionSortType subscriptionSortType, int i2) {
        if ((i2 & 1) != 0) {
            rf7Var = zf7Var.a;
        }
        rf7 rf7Var2 = rf7Var;
        if ((i2 & 2) != 0) {
            z = zf7Var.b;
        }
        boolean z5 = z;
        if ((i2 & 4) != 0) {
            z2 = zf7Var.c;
        }
        boolean z6 = z2;
        if ((i2 & 8) != 0) {
            of7Var = zf7Var.d;
        }
        of7 of7Var2 = of7Var;
        boolean z7 = (i2 & 16) != 0 ? zf7Var.e : z3;
        boolean z8 = (i2 & 32) != 0 ? zf7Var.f : z4;
        vf7 vf7Var2 = (i2 & 64) != 0 ? zf7Var.g : vf7Var;
        int i3 = (i2 & 128) != 0 ? zf7Var.h : i;
        yf7 yf7Var2 = (i2 & PSKKeyManager.MAX_KEY_LENGTH_BYTES) != 0 ? zf7Var.i : yf7Var;
        SubscriptionSortType subscriptionSortType2 = (i2 & 512) != 0 ? zf7Var.j : subscriptionSortType;
        zf7Var.getClass();
        rf7Var2.getClass();
        of7Var2.getClass();
        vf7Var2.getClass();
        yf7Var2.getClass();
        subscriptionSortType2.getClass();
        return new zf7(rf7Var2, z5, z6, of7Var2, z7, z8, vf7Var2, i3, yf7Var2, subscriptionSortType2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf7)) {
            return false;
        }
        zf7 zf7Var = (zf7) obj;
        return m93.h(this.a, zf7Var.a) && this.b == zf7Var.b && this.c == zf7Var.c && m93.h(this.d, zf7Var.d) && this.e == zf7Var.e && this.f == zf7Var.f && m93.h(this.g, zf7Var.g) && this.h == zf7Var.h && m93.h(this.i, zf7Var.i) && this.j == zf7Var.j;
    }

    public final int hashCode() {
        return this.j.hashCode() + ((this.i.hashCode() + eh0.d(this.h, (this.g.hashCode() + eb7.f(this.f, eb7.f(this.e, (this.d.hashCode() + eb7.f(this.c, eb7.f(this.b, this.a.hashCode() * 31, 31), 31)) * 31, 31), 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "SubscriptionProperties(autoUpdate=" + this.a + ", updateOnOpen=" + this.b + ", pingOnOpen=" + this.c + ", autoConnect=" + this.d + ", isCollapseAllowed=" + this.e + ", dontUseFilter=" + this.f + ", sendingData=" + this.g + ", requestTimeoutSec=" + this.h + ", userAgent=" + this.i + ", sortType=" + this.j + ")";
    }

    public zf7(rf7 rf7Var, boolean z, boolean z2, of7 of7Var, boolean z3, boolean z4, vf7 vf7Var, int i, yf7 yf7Var, SubscriptionSortType subscriptionSortType) {
        subscriptionSortType.getClass();
        this.a = rf7Var;
        this.b = z;
        this.c = z2;
        this.d = of7Var;
        this.e = z3;
        this.f = z4;
        this.g = vf7Var;
        this.h = i;
        this.i = yf7Var;
        this.j = subscriptionSortType;
    }

    public /* synthetic */ zf7() {
        this(new rf7(), false, false, new of7(), true, false, new vf7(true, true), 7, new yf7(), SubscriptionSortType.WITHOUT);
    }
}
