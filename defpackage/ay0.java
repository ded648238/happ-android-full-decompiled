package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ay0 extends r50 {
    public final boolean c0;

    public ay0(c8 c8Var, boolean z) {
        super(c8Var);
        this.c0 = z;
    }

    @Override // defpackage.r50
    public final void g(byte b) {
        if (this.c0) {
            l(String.valueOf(b & 255));
            return;
        }
        String valueOf = String.valueOf(b & 255);
        valueOf.getClass();
        ((c8) this.Z).m(valueOf);
    }

    @Override // defpackage.r50
    public final void i(int i) {
        if (this.c0) {
            l(Long.toString(i & 4294967295L, 10));
            return;
        }
        String l = Long.toString(i & 4294967295L, 10);
        l.getClass();
        ((c8) this.Z).m(l);
    }

    @Override // defpackage.r50
    public final void j(long j) {
        int i = 63;
        String str = "0";
        if (this.c0) {
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            l(str);
            return;
        }
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        str.getClass();
        ((c8) this.Z).m(str);
    }

    @Override // defpackage.r50
    public final void k(short s) {
        boolean z = this.c0;
        String a = r78.a(s);
        if (z) {
            l(a);
        } else {
            a.getClass();
            ((c8) this.Z).m(a);
        }
    }
}
