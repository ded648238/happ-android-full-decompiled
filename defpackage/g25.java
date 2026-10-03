package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g25 extends td7 {
    public final td7 d0;
    public final int e0;
    public final int f0;
    public long g0;
    public ArrayList h0;

    public g25(td7 td7Var, int i, int i2) {
        this.d0 = td7Var;
        this.e0 = i;
        this.f0 = i2;
        e(0L);
    }

    @Override // defpackage.fy4
    public final void b() {
        ArrayList arrayList = this.h0;
        td7 td7Var = this.d0;
        if (arrayList != null) {
            this.h0 = null;
            td7Var.onNext(arrayList);
        }
        td7Var.b();
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.h0 = null;
        this.d0.onError(th);
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        long j = this.g0;
        ArrayList arrayList = this.h0;
        int i = this.e0;
        if (j == 0) {
            arrayList = new ArrayList(i);
            this.h0 = arrayList;
        }
        long j2 = j + 1;
        if (j2 == this.f0) {
            this.g0 = 0L;
        } else {
            this.g0 = j2;
        }
        if (arrayList != null) {
            arrayList.add(obj);
            if (arrayList.size() == i) {
                this.h0 = null;
                this.d0.onNext(arrayList);
            }
        }
    }
}
