package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class au8 implements xi2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ vy5 Y;
    public final /* synthetic */ iw5 Z;
    public final /* synthetic */ vy5 c0;
    public final /* synthetic */ vy5 d0;

    public /* synthetic */ au8(iw5 iw5Var, vy5 vy5Var, vy5 vy5Var2, vy5 vy5Var3) {
        this.Z = iw5Var;
        this.Y = vy5Var;
        this.c0 = vy5Var2;
        this.d0 = vy5Var3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.X;
        r98 r98Var = r98.a;
        vy5 vy5Var = this.d0;
        vy5 vy5Var2 = this.c0;
        iw5 iw5Var = this.Z;
        vy5 vy5Var3 = this.Y;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                if (intValue == 21589) {
                    if (longValue >= 1) {
                        byte readByte = iw5Var.readByte();
                        boolean z = (readByte & 1) == 1;
                        boolean z2 = (readByte & 2) == 2;
                        boolean z3 = (readByte & 4) == 4;
                        long j = z ? 5L : 1L;
                        if (z2) {
                            j += 4;
                        }
                        if (z3) {
                            j += 4;
                        }
                        if (longValue >= j) {
                            if (z) {
                                vy5Var3.X = Integer.valueOf(iw5Var.h());
                            }
                            if (z2) {
                                vy5Var2.X = Integer.valueOf(iw5Var.h());
                            }
                            if (z3) {
                                vy5Var.X = Integer.valueOf(iw5Var.h());
                                break;
                            }
                        } else {
                            bh2.i("bad zip: extended timestamp extra too short");
                        }
                    } else {
                        bh2.i("bad zip: extended timestamp extra too short");
                    }
                    break;
                }
                break;
            default:
                int intValue2 = ((Integer) obj).intValue();
                long longValue2 = ((Long) obj2).longValue();
                if (intValue2 == 1) {
                    if (vy5Var3.X != null) {
                        bh2.i("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (longValue2 == 24) {
                        vy5Var3.X = Long.valueOf(iw5Var.m());
                        vy5Var2.X = Long.valueOf(iw5Var.m());
                        vy5Var.X = Long.valueOf(iw5Var.m());
                        break;
                    } else {
                        bh2.i("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    break;
                }
                break;
        }
        return r98Var;
    }

    public /* synthetic */ au8(vy5 vy5Var, iw5 iw5Var, vy5 vy5Var2, vy5 vy5Var3) {
        this.Y = vy5Var;
        this.Z = iw5Var;
        this.c0 = vy5Var2;
        this.d0 = vy5Var3;
    }
}
