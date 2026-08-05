package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cw {
    public final int a;
    public final ws6 b;
    public final long c;

    public cw(int i, ws6 ws6Var, long j) {
        if (i == 0) {
            en0.g("Null configType");
            throw null;
        }
        this.a = i;
        this.b = ws6Var;
        this.c = j;
    }

    public static int a(int i) {
        if (i == 35) {
            return 2;
        }
        if (i == 256) {
            return 3;
        }
        if (i == 4101) {
            return 4;
        }
        return i == 32 ? 5 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    public static cw b(int i, int i2, Size size, hw hwVar) {
        ws6 ws6Var;
        int iA = a(i2);
        int iA2 = xb6.a(size);
        if (i == 1) {
            if (iA2 <= xb6.a((Size) hwVar.b.get(Integer.valueOf(i2)))) {
                ws6Var = ws6.s720p;
            } else if (iA2 <= xb6.a((Size) hwVar.d.get(Integer.valueOf(i2)))) {
                ws6Var = ws6.s1440p;
            } else {
                ws6Var = ws6.NOT_SUPPORT;
            }
        } else if (iA2 <= xb6.a(hwVar.a)) {
            ws6Var = ws6.VGA;
        } else if (iA2 <= xb6.a(hwVar.c)) {
            ws6Var = ws6.PREVIEW;
        } else if (iA2 <= xb6.a(hwVar.e)) {
            ws6Var = ws6.RECORD;
        } else if (iA2 <= xb6.a((Size) hwVar.f.get(Integer.valueOf(i2)))) {
            ws6Var = ws6.MAXIMUM;
        } else {
            Size size2 = (Size) hwVar.g.get(Integer.valueOf(i2));
            if (size2 != null) {
                if (iA2 <= size2.getHeight() * size2.getWidth()) {
                    ws6Var = ws6.ULTRA_MAXIMUM;
                } else {
                    ws6Var = ws6.NOT_SUPPORT;
                }
            } else {
                ws6Var = ws6.NOT_SUPPORT;
            }
        }
        return new cw(iA, ws6Var, 0L);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cw)) {
            return false;
        }
        cw cwVar = (cw) obj;
        return ea0.j(this.a, cwVar.a) && this.b.equals(cwVar.b) && this.c == cwVar.c;
    }

    public final int hashCode() {
        int iE = (((ea0.E(this.a) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return iE ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SurfaceConfig{configType=");
        int i = this.a;
        if (i == 1) {
            str = "PRIV";
        } else if (i == 2) {
            str = "YUV";
        } else if (i == 3) {
            str = "JPEG";
        } else if (i != 4) {
            str = i != 5 ? "null" : "RAW";
        } else {
            str = "JPEG_R";
        }
        sb.append(str);
        sb.append(", configSize=");
        sb.append(this.b);
        sb.append(", streamUseCase=");
        sb.append(this.c);
        sb.append("}");
        return sb.toString();
    }
}
