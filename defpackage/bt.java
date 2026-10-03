package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bt extends p1 {
    public int Z = -1;
    public final /* synthetic */ ct c0;

    public bt(ct ctVar) {
        this.c0 = ctVar;
    }

    @Override // defpackage.p1
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.Z + 1;
            this.Z = i;
            objArr = this.c0.X;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.X = 2;
            return;
        }
        Object obj = objArr[i];
        obj.getClass();
        this.Y = obj;
        this.X = 1;
    }
}
