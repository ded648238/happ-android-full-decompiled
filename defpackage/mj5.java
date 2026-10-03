package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mj5 {
    public int a;
    public iu[] b;

    public final void a(iu iuVar, int i) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            iu iuVar2 = this.b[i2];
            iuVar2.getClass();
            if (m93.q(0L, iuVar.getTimeoutAt$okio() - iuVar2.getTimeoutAt$okio()) <= 0) {
                break;
            }
            iuVar2.index = i;
            this.b[i] = iuVar2;
            i = i2;
        }
        this.b[i] = iuVar;
        iuVar.index = i;
    }

    public final void b(iu iuVar) {
        iu iuVar2;
        int i = iuVar.index;
        if (i == -1) {
            i60.p("Failed requirement.");
            return;
        }
        int i2 = this.a;
        iu iuVar3 = this.b[i2];
        iuVar3.getClass();
        iuVar.index = -1;
        this.b[i2] = null;
        this.a = i2 - 1;
        if (iuVar == iuVar3) {
            return;
        }
        int q = m93.q(0L, iuVar3.getTimeoutAt$okio() - iuVar.getTimeoutAt$okio());
        if (q == 0) {
            this.b[i] = iuVar3;
            iuVar3.index = i;
            return;
        }
        if (q >= 0) {
            a(iuVar3, i);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                iuVar2 = this.b[i3];
                iuVar2.getClass();
            } else {
                iuVar2 = this.b[i3];
                iuVar2.getClass();
                iu iuVar4 = this.b[i4];
                iuVar4.getClass();
                if (m93.q(0L, iuVar4.getTimeoutAt$okio() - iuVar2.getTimeoutAt$okio()) >= 0) {
                    iuVar2 = iuVar4;
                }
            }
            if (m93.q(0L, iuVar2.getTimeoutAt$okio() - iuVar3.getTimeoutAt$okio()) <= 0) {
                break;
            }
            int i6 = iuVar2.index;
            iuVar2.index = i;
            this.b[i] = iuVar2;
            i = i6;
        }
        this.b[i] = iuVar3;
        iuVar3.index = i;
    }
}
