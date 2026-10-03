package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v33 extends i58 {
    public final v48[] b;
    public final b58[] c;
    public final boolean d;

    public v33(v48[] v48VarArr, b58[] b58VarArr, boolean z) {
        v48VarArr.getClass();
        b58VarArr.getClass();
        this.b = v48VarArr;
        this.c = b58VarArr;
        this.d = z;
    }

    @Override // defpackage.i58
    public final boolean b() {
        return this.d;
    }

    @Override // defpackage.i58
    public final b58 d(bu3 bu3Var) {
        lr0 C = bu3Var.o0().C();
        v48 v48Var = C instanceof v48 ? (v48) C : null;
        if (v48Var != null) {
            int index = v48Var.getIndex();
            v48[] v48VarArr = this.b;
            if (index < v48VarArr.length && m93.h(v48VarArr[index].m(), v48Var.m())) {
                return this.c[index];
            }
        }
        return null;
    }

    @Override // defpackage.i58
    public final boolean e() {
        return this.c.length == 0;
    }
}
