package defpackage;

import androidx.work.impl.WorkDatabase;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ik0 implements ji2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ String Y;
    public final /* synthetic */ kq8 Z;

    public /* synthetic */ ik0(kq8 kq8Var, String str) {
        this.Z = kq8Var;
        this.Y = str;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        kq8 kq8Var = this.Z;
        String str = this.Y;
        switch (i) {
            case 0:
                WorkDatabase workDatabase = kq8Var.n0;
                workDatabase.getClass();
                workDatabase.o(new kk0(workDatabase, str, kq8Var, 1));
                al6.b(kq8Var.m0, kq8Var.n0, kq8Var.p0);
                break;
            default:
                str.getClass();
                kq8Var.getClass();
                WorkDatabase workDatabase2 = kq8Var.n0;
                workDatabase2.getClass();
                workDatabase2.o(new kk0(workDatabase2, str, kq8Var, 0));
                al6.b(kq8Var.m0, workDatabase2, kq8Var.p0);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ ik0(String str, kq8 kq8Var) {
        this.Y = str;
        this.Z = kq8Var;
    }
}
