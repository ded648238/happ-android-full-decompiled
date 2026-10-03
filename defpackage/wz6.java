package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wz6 implements my0, Iterable, xn3 {
    public int Y;
    public int c0;
    public int d0;
    public boolean f0;
    public int g0;
    public HashMap i0;
    public pp4 j0;
    public int[] X = new int[0];
    public Object[] Z = new Object[0];
    public final Object e0 = new Object();
    public ArrayList h0 = new ArrayList();

    public final int a(mk2 mk2Var) {
        if (this.f0) {
            by0.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!mk2Var.a()) {
            zg5.a("Anchor refers to a group that was removed");
        }
        return mk2Var.a;
    }

    public final void b() {
        this.i0 = new HashMap();
    }

    public final vz6 c() {
        if (this.f0) {
            i60.g("Cannot read while a writer is pending");
            return null;
        }
        this.d0++;
        return new vz6(this);
    }

    public final zz6 e() {
        if (this.f0) {
            by0.a("Cannot start a writer when another writer is pending");
        }
        if (this.d0 > 0) {
            by0.a("Cannot start a writer when a reader is pending");
        }
        this.f0 = true;
        this.g0++;
        return new zz6(this);
    }

    public final boolean f(mk2 mk2Var) {
        int e;
        return mk2Var.a() && (e = yz6.e(this.h0, mk2Var.a, this.Y)) >= 0 && m93.h(this.h0.get(e), mk2Var);
    }

    public final tk2 i(int i) {
        int i2;
        ArrayList arrayList;
        int e;
        HashMap hashMap = this.i0;
        if (hashMap != null) {
            if (this.f0) {
                by0.a("use active SlotWriter to crate an anchor for location instead");
            }
            mk2 mk2Var = (i < 0 || i >= (i2 = this.Y) || (e = yz6.e((arrayList = this.h0), i, i2)) < 0) ? null : (mk2) arrayList.get(e);
            if (mk2Var != null) {
                return (tk2) hashMap.get(mk2Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new up2(this, 0, this.Y);
    }
}
