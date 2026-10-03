package defpackage;

import java.util.Calendar;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i77 extends l77 {
    public final int Z;

    public i77(int i, Class cls) {
        super(0, cls);
        this.Z = i;
    }

    @Override // defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        String valueOf;
        switch (this.Z) {
            case 1:
                Date date = (Date) obj;
                ur6Var.getClass();
                if (!ur6Var.X.m(nr6.l0)) {
                    wg3Var.U(ur6Var.d().format(date));
                    break;
                } else {
                    wg3Var.U(String.valueOf(date.getTime()));
                    break;
                }
            case 2:
                long timeInMillis = ((Calendar) obj).getTimeInMillis();
                ur6Var.getClass();
                if (!ur6Var.X.m(nr6.l0)) {
                    wg3Var.U(ur6Var.d().format(new Date(timeInMillis)));
                    break;
                } else {
                    wg3Var.U(String.valueOf(timeInMillis));
                    break;
                }
            case 3:
                wg3Var.U(((Class) obj).getName());
                break;
            case 4:
                if (ur6Var.X.m(nr6.n0)) {
                    valueOf = obj.toString();
                } else {
                    Enum r11 = (Enum) obj;
                    valueOf = ur6Var.X.m(nr6.p0) ? String.valueOf(r11.ordinal()) : r11.name();
                }
                wg3Var.U(valueOf);
                break;
            case 5:
            case 6:
                long longValue = ((Number) obj).longValue();
                wg3Var.getClass();
                wg3Var.U(Long.toString(longValue));
                break;
            case 7:
                a00 a00Var = ur6Var.X.Y.f0;
                byte[] bArr = (byte[]) obj;
                char[] cArr = a00Var.Y;
                int i = a00Var.e0;
                int length = bArr.length;
                StringBuilder sb = new StringBuilder((length >> 2) + length + (length >> 3));
                int i2 = i >> 2;
                int i3 = length - 3;
                int i4 = 0;
                while (true) {
                    int i5 = i2;
                    while (i4 <= i3) {
                        int i6 = i4 + 2;
                        int i7 = ((bArr[i4 + 1] & 255) | (bArr[i4] << 8)) << 8;
                        i4 += 3;
                        int i8 = i7 | (bArr[i6] & 255);
                        sb.append(cArr[(i8 >> 18) & 63]);
                        sb.append(cArr[(i8 >> 12) & 63]);
                        sb.append(cArr[(i8 >> 6) & 63]);
                        sb.append(cArr[i8 & 63]);
                        i5--;
                        if (i5 <= 0) {
                            break;
                        }
                    }
                    int i9 = length - i4;
                    if (i9 > 0) {
                        int i10 = i4 + 1;
                        int i11 = bArr[i4] << 16;
                        if (i9 == 2) {
                            i11 |= (bArr[i10] & 255) << 8;
                        }
                        char c = a00Var.d0;
                        sb.append(cArr[(i11 >> 18) & 63]);
                        sb.append(cArr[(i11 >> 12) & 63]);
                        if (a00Var.f0) {
                            sb.append(i9 == 2 ? cArr[(i11 >> 6) & 63] : c);
                            sb.append(c);
                        } else if (i9 == 2) {
                            sb.append(cArr[(i11 >> 6) & 63]);
                        }
                    }
                    wg3Var.U(sb.toString());
                    sb.append("\\n");
                    break;
                }
                break;
            default:
                wg3Var.U(obj.toString());
                break;
        }
    }
}
