package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d25 extends td7 {
    public final td7 d0;
    public final int e0;
    public ArrayList f0;

    public d25(td7 td7Var, int i) {
        this.d0 = td7Var;
        this.e0 = i;
        e(0L);
    }

    @Override // defpackage.fy4
    public final void b() {
        ArrayList arrayList = this.f0;
        td7 td7Var = this.d0;
        if (arrayList != null) {
            td7Var.onNext(arrayList);
        }
        td7Var.b();
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        this.f0 = null;
        this.d0.onError(th);
    }

    @Override // defpackage.fy4
    public final void onNext(Object obj) {
        ArrayList arrayList = this.f0;
        int i = this.e0;
        if (arrayList == null) {
            arrayList = new ArrayList(i);
            this.f0 = arrayList;
        }
        arrayList.add(obj);
        if (arrayList.size() == i) {
            this.f0 = null;
            this.d0.onNext(arrayList);
        }
    }
}
