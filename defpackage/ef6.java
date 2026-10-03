package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef6 {
    public vm8 a;
    public ArrayList b;

    public static long a(nf1 nf1Var, long j) {
        vm8 vm8Var = nf1Var.d;
        ArrayList arrayList = nf1Var.k;
        if (vm8Var instanceof wt2) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            hf1 hf1Var = (hf1) arrayList.get(i);
            if (hf1Var instanceof nf1) {
                nf1 nf1Var2 = (nf1) hf1Var;
                if (nf1Var2.d != vm8Var) {
                    j2 = Math.min(j2, a(nf1Var2, nf1Var2.f + j));
                }
            }
        }
        nf1 nf1Var3 = vm8Var.i;
        nf1 nf1Var4 = vm8Var.h;
        if (nf1Var != nf1Var3) {
            return j2;
        }
        long j3 = j - vm8Var.j();
        return Math.min(Math.min(j2, a(nf1Var4, j3)), j3 - nf1Var4.f);
    }

    public static long b(nf1 nf1Var, long j) {
        vm8 vm8Var = nf1Var.d;
        ArrayList arrayList = nf1Var.k;
        if (vm8Var instanceof wt2) {
            return j;
        }
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            hf1 hf1Var = (hf1) arrayList.get(i);
            if (hf1Var instanceof nf1) {
                nf1 nf1Var2 = (nf1) hf1Var;
                if (nf1Var2.d != vm8Var) {
                    j2 = Math.max(j2, b(nf1Var2, nf1Var2.f + j));
                }
            }
        }
        nf1 nf1Var3 = vm8Var.h;
        nf1 nf1Var4 = vm8Var.i;
        if (nf1Var != nf1Var3) {
            return j2;
        }
        long j3 = vm8Var.j() + j;
        return Math.max(Math.max(j2, b(nf1Var4, j3)), j3 - nf1Var4.f);
    }
}
