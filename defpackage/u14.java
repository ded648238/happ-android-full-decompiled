package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u14 extends gf2 {
    public final long X;
    public final boolean Y;
    public long Z;

    public u14(d27 d27Var, long j, boolean z) {
        super(d27Var);
        this.X = j;
        this.Y = z;
        if (j >= 0) {
            return;
        }
        co6.g(eh0.i(j, "byteCount < 0: "));
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r2 != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        r2 = defpackage.c73.m(r4, "expected ", " bytes but got ");
        r2.append(r16.Z);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        throw new java.io.EOFException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        r11 = r16.Z + r2;
        r16.Z = r11;
        r11 = r11 - r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r11 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        r2 = r17.Y - r11;
        r6 = new defpackage.l70();
        r6.M(r17);
        r17.write(r6, r2);
        r6.g();
        r2 = defpackage.c73.m(r4, "expected ", " bytes but got ");
        r2.append(r16.Z);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
    
        throw new java.io.IOException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002d, code lost:
    
        if (r18 > r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if (r18 > r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0025, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002f, code lost:
    
        r2 = super.read(r17, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0035, code lost:
    
        if (r2 != (-1)) goto L20;
     */
    @Override // defpackage.gf2, defpackage.d27
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long read(l70 l70Var, long j) {
        l70Var.getClass();
        long j2 = this.Z;
        long j3 = this.X;
        long j4 = j3 - j2;
        if (j4 < 0) {
            StringBuilder m = c73.m(j3, "expected ", " bytes but got ");
            m.append(this.Z);
            throw new IOException(m.toString());
        }
        if (this.Y) {
            j4++;
        } else if (j4 != 0) {
        }
        return -1L;
    }
}
