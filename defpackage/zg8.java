package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zg8 {
    public final ca2 a;
    public ak b;
    public ak c;
    public ak d;
    public final float e;

    public zg8(ca2 ca2Var) {
        this.a = ca2Var;
        this.e = ca2Var.g();
    }

    public final ak a(long j, ak akVar, ak akVar2) {
        if (this.c == null) {
            this.c = akVar.c();
        }
        ak akVar3 = this.c;
        if (akVar3 == null) {
            m93.a0("velocityVector");
            throw null;
        }
        int b = akVar3.b();
        int i = 0;
        while (true) {
            ak akVar4 = this.c;
            if (i >= b) {
                if (akVar4 != null) {
                    return akVar4;
                }
                m93.a0("velocityVector");
                throw null;
            }
            if (akVar4 == null) {
                m93.a0("velocityVector");
                throw null;
            }
            akVar.getClass();
            akVar4.e(i, this.a.j(akVar2.a(i), j));
            i++;
        }
    }
}
