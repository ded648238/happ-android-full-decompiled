package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class yt0 {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final defpackage.et0 I;
    public final defpackage.et0 J;
    public final defpackage.et0 K;
    public final defpackage.et0 L;
    public final defpackage.et0 M;
    public final defpackage.et0 N;
    public final defpackage.et0 O;
    public final defpackage.et0 P;
    public final defpackage.et0[] Q;
    public final java.util.ArrayList R;
    public final boolean[] S;
    public defpackage.yt0 T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public defpackage.cg0 b;
    public int b0;
    public defpackage.cg0 c;
    public int c0;
    public float d0;
    public float e0;
    public android.view.View f0;
    public int g0;
    public java.lang.String h0;
    public int i0;
    public java.lang.String j;
    public int j0;
    public boolean k;
    public final float[] k0;
    public boolean l;
    public final defpackage.yt0[] l0;
    public boolean m;
    public final defpackage.yt0[] m0;
    public boolean n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public final int[] p0;
    public int q;
    public int r;
    public int s;
    public final int[] t;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public defpackage.oh2 d = null;
    public defpackage.an7 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public yt0() {
        new java.util.HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = Float.NaN;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        defpackage.et0 et0Var = new defpackage.et0(this, 2);
        this.I = et0Var;
        defpackage.et0 et0Var2 = new defpackage.et0(this, 3);
        this.J = et0Var2;
        defpackage.et0 et0Var3 = new defpackage.et0(this, 4);
        this.K = et0Var3;
        defpackage.et0 et0Var4 = new defpackage.et0(this, 5);
        this.L = et0Var4;
        defpackage.et0 et0Var5 = new defpackage.et0(this, 6);
        this.M = et0Var5;
        defpackage.et0 et0Var6 = new defpackage.et0(this, 8);
        this.N = et0Var6;
        defpackage.et0 et0Var7 = new defpackage.et0(this, 9);
        this.O = et0Var7;
        defpackage.et0 et0Var8 = new defpackage.et0(this, 7);
        this.P = et0Var8;
        this.Q = new defpackage.et0[]{et0Var, et0Var3, et0Var2, et0Var4, et0Var5, et0Var8};
        java.util.ArrayList arrayList = new java.util.ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = new float[]{-1.0f, -1.0f};
        this.l0 = new defpackage.yt0[]{null, null};
        this.m0 = new defpackage.yt0[]{null, null};
        this.n0 = -1;
        this.o0 = -1;
        arrayList.add(et0Var);
        arrayList.add(et0Var2);
        arrayList.add(et0Var3);
        arrayList.add(et0Var4);
        arrayList.add(et0Var6);
        arrayList.add(et0Var7);
        arrayList.add(et0Var8);
        arrayList.add(et0Var5);
    }

    public static void G(int i, int i2, java.lang.String str, java.lang.StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(java.lang.StringBuilder sb, java.lang.String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(java.lang.StringBuilder sb, java.lang.String str, int i, int i2, int i3, int i4, int i5, float f, int i6) {
        java.lang.String str2;
        sb.append(str);
        sb.append(" :  {\n");
        if (i6 == 1) {
            str2 = "FIXED";
        } else if (i6 == 2) {
            str2 = "WRAP_CONTENT";
        } else if (i6 == 3) {
            str2 = "MATCH_CONSTRAINT";
        } else {
            if (i6 != 4) {
                throw null;
            }
            str2 = "MATCH_PARENT";
        }
        if (!"FIXED".equals(str2)) {
            defpackage.kd0.D(sb, "      behavior", " :   ", str2, ",\n");
        }
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(java.lang.StringBuilder sb, java.lang.String str, defpackage.et0 et0Var) {
        if (et0Var.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(et0Var.f);
        sb.append("'");
        if (et0Var.h != Integer.MIN_VALUE || et0Var.g != 0) {
            sb.append(",");
            sb.append(et0Var.g);
            if (et0Var.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(et0Var.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (this.k) {
            return true;
        }
        return this.I.c && this.K.c;
    }

    public boolean B() {
        if (this.l) {
            return true;
        }
        return this.J.c && this.L.c;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = Float.NaN;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        int[] iArr = this.p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f0 = null;
        this.g0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        float[] fArr = this.k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        defpackage.yt0 yt0Var = this.T;
        if (yt0Var != null && (yt0Var instanceof defpackage.zt0)) {
            ((defpackage.zt0) yt0Var).getClass();
        }
        java.util.ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.et0) arrayList.get(i)).j();
        }
    }

    public final void E() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        java.util.ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            defpackage.et0 et0Var = (defpackage.et0) arrayList.get(i);
            et0Var.c = false;
            et0Var.b = 0;
        }
    }

    public void F(defpackage.rv7 rv7Var) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i) {
        this.a0 = i;
        this.E = i > 0;
    }

    public final void J(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Y = i;
        this.U = i2 - i;
        this.k = true;
    }

    public final void K(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.E) {
            this.M.l(i + this.a0);
        }
        this.l = true;
    }

    public final void L(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public final void M(int i) {
        this.p0[0] = i;
    }

    public final void N(int i) {
        this.p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        defpackage.oh2 oh2Var = this.d;
        boolean z3 = z & oh2Var.g;
        defpackage.an7 an7Var = this.e;
        boolean z4 = z2 & an7Var.g;
        int i3 = oh2Var.h.g;
        int i4 = an7Var.h.g;
        int i5 = oh2Var.i.g;
        int i6 = an7Var.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.b0;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.V)) {
                i9 = i;
            }
            this.V = i9;
            int i11 = this.c0;
            if (i9 < i11) {
                this.V = i11;
            }
        }
    }

    public void Q(defpackage.hl3 hl3Var, boolean z) {
        int i;
        int i2;
        defpackage.an7 an7Var;
        defpackage.oh2 oh2Var;
        hl3Var.getClass();
        int iN = defpackage.hl3.n(this.I);
        int iN2 = defpackage.hl3.n(this.J);
        int iN3 = defpackage.hl3.n(this.K);
        int iN4 = defpackage.hl3.n(this.L);
        if (z && (oh2Var = this.d) != null) {
            defpackage.j71 j71Var = oh2Var.h;
            if (j71Var.j) {
                defpackage.j71 j71Var2 = oh2Var.i;
                if (j71Var2.j) {
                    iN = j71Var.g;
                    iN3 = j71Var2.g;
                }
            }
        }
        if (z && (an7Var = this.e) != null) {
            defpackage.j71 j71Var3 = an7Var.h;
            if (j71Var3.j) {
                defpackage.j71 j71Var4 = an7Var.i;
                if (j71Var4.j) {
                    iN2 = j71Var3.g;
                    iN4 = j71Var4.g;
                }
            }
        }
        int i3 = iN4 - iN2;
        if (iN3 - iN < 0 || i3 < 0 || iN == Integer.MIN_VALUE || iN == Integer.MAX_VALUE || iN2 == Integer.MIN_VALUE || iN2 == Integer.MAX_VALUE || iN3 == Integer.MIN_VALUE || iN3 == Integer.MAX_VALUE || iN4 == Integer.MIN_VALUE || iN4 == Integer.MAX_VALUE) {
            iN = 0;
            iN2 = 0;
            iN3 = 0;
            iN4 = 0;
        }
        int i4 = iN3 - iN;
        int i5 = iN4 - iN2;
        this.Y = iN;
        this.Z = iN2;
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.U)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.V)) {
            i5 = i;
        }
        this.U = i4;
        this.V = i5;
        int i7 = this.c0;
        if (i5 < i7) {
            this.V = i7;
        }
        int i8 = this.b0;
        if (i4 < i8) {
            this.U = i8;
        }
        int i9 = this.v;
        if (i9 > 0 && i6 == 3) {
            this.U = java.lang.Math.min(this.U, i9);
        }
        int i10 = this.y;
        if (i10 > 0 && iArr[1] == 3) {
            this.V = java.lang.Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.V;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a(defpackage.zt0 zt0Var, defpackage.hl3 hl3Var, java.util.HashSet hashSet, int i, boolean z) {
        if (z) {
            if (!hashSet.contains(this)) {
                return;
            }
            defpackage.uv3.j(zt0Var, hl3Var, this);
            hashSet.remove(this);
            b(hl3Var, zt0Var.W(64));
        }
        if (i == 0) {
            java.util.HashSet hashSet2 = this.I.a;
            if (hashSet2 != null) {
                java.util.Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((defpackage.et0) it.next()).d.a(zt0Var, hl3Var, hashSet, i, true);
                }
            }
            java.util.HashSet hashSet3 = this.K.a;
            if (hashSet3 != null) {
                java.util.Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((defpackage.et0) it2.next()).d.a(zt0Var, hl3Var, hashSet, i, true);
                }
                return;
            }
            return;
        }
        java.util.HashSet hashSet4 = this.J.a;
        if (hashSet4 != null) {
            java.util.Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((defpackage.et0) it3.next()).d.a(zt0Var, hl3Var, hashSet, i, true);
            }
        }
        java.util.HashSet hashSet5 = this.L.a;
        if (hashSet5 != null) {
            java.util.Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((defpackage.et0) it4.next()).d.a(zt0Var, hl3Var, hashSet, i, true);
            }
        }
        java.util.HashSet hashSet6 = this.M.a;
        if (hashSet6 != null) {
            java.util.Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((defpackage.et0) it5.next()).d.a(zt0Var, hl3Var, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:126:0x0207  */
    /* JADX WARN: Code duplicated, block: B:129:0x0210  */
    /* JADX WARN: Code duplicated, block: B:131:0x0216  */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:136:0x022b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0234  */
    /* JADX WARN: Code duplicated, block: B:147:0x025a  */
    /* JADX WARN: Code duplicated, block: B:159:0x0284  */
    /* JADX WARN: Code duplicated, block: B:163:0x0293  */
    /* JADX WARN: Code duplicated, block: B:166:0x029c  */
    /* JADX WARN: Code duplicated, block: B:167:0x029f  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:175:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:179:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:185:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:251:0x03a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x03a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:257:0x03c0 A[PHI: r13
      0x03c0: PHI (r13v37 int) = (r13v22 int), (r13v22 int), (r13v34 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int), (r13v22 int) binds: [B:259:0x03c8, B:260:0x03ca, B:254:0x03b4, B:241:0x0389, B:247:0x0397, B:249:0x039b, B:250:0x039d, B:246:0x0393] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:259:0x03c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:260:0x03ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:274:0x0407  */
    /* JADX WARN: Code duplicated, block: B:276:0x040c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x0410  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:281:0x0414  */
    /* JADX WARN: Code duplicated, block: B:286:0x0420  */
    /* JADX WARN: Code duplicated, block: B:289:0x0428  */
    /* JADX WARN: Code duplicated, block: B:292:0x042e  */
    /* JADX WARN: Code duplicated, block: B:294:0x0431  */
    /* JADX WARN: Code duplicated, block: B:297:0x044d  */
    /* JADX WARN: Code duplicated, block: B:316:0x0494  */
    /* JADX WARN: Code duplicated, block: B:332:0x0531  */
    /* JADX WARN: Code duplicated, block: B:348:0x0584  */
    /* JADX WARN: Code duplicated, block: B:351:0x0595  */
    /* JADX WARN: Code duplicated, block: B:354:0x0599  */
    /* JADX WARN: Code duplicated, block: B:391:0x065a  */
    /* JADX WARN: Code duplicated, block: B:393:0x0660  */
    /* JADX WARN: Code duplicated, block: B:395:0x0669  */
    /* JADX WARN: Code duplicated, block: B:396:0x0690  */
    /* JADX WARN: Code duplicated, block: B:399:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:402:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x009a  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x011b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x013d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0148  */
    /* JADX WARN: Code duplicated, block: B:87:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    public void b(defpackage.hl3 hl3Var, boolean z) {
        char c;
        boolean z2;
        boolean z3;
        int i;
        boolean[] zArr;
        boolean z4;
        boolean z5;
        boolean z6;
        java.util.HashSet hashSet;
        defpackage.yt0 yt0Var;
        defpackage.zt0 zt0Var;
        java.lang.ref.WeakReference weakReference;
        java.lang.ref.WeakReference weakReference2;
        defpackage.yt0 yt0Var2;
        defpackage.zt0 zt0Var2;
        java.lang.ref.WeakReference weakReference3;
        java.lang.ref.WeakReference weakReference4;
        boolean[] zArr2;
        defpackage.et0 et0Var;
        boolean[] zArr3;
        boolean z7;
        boolean z8;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        boolean z9;
        int i8;
        boolean z10;
        float f;
        int i9;
        int i10;
        defpackage.et0 et0Var2;
        int i11;
        int i12;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        boolean z13;
        defpackage.et0 et0Var3;
        int i15;
        defpackage.et0 et0Var4;
        defpackage.ge6 ge6Var;
        defpackage.ge6 ge6Var2;
        defpackage.ge6 ge6Var3;
        boolean z14;
        boolean z15;
        boolean z16;
        int i16;
        defpackage.ge6 ge6Var4;
        defpackage.ge6 ge6Var5;
        defpackage.ge6 ge6Var6;
        int i17;
        int i18;
        boolean z17;
        boolean z18;
        defpackage.ge6 ge6Var7;
        int i19;
        float f2;
        defpackage.an7 an7Var;
        defpackage.oh2 oh2Var;
        int i20;
        int i21;
        boolean zX;
        boolean zY;
        defpackage.oh2 oh2Var2;
        defpackage.an7 an7Var2;
        boolean z19;
        java.util.ArrayList arrayList;
        int size;
        int i22;
        java.util.HashSet hashSet2;
        defpackage.hl3 hl3Var2 = hl3Var;
        defpackage.et0 et0Var5 = this.I;
        defpackage.ge6 ge6VarK = hl3Var2.k(et0Var5);
        defpackage.et0 et0Var6 = this.K;
        defpackage.ge6 ge6VarK2 = hl3Var2.k(et0Var6);
        defpackage.et0 et0Var7 = this.J;
        defpackage.ge6 ge6VarK3 = hl3Var2.k(et0Var7);
        defpackage.et0 et0Var8 = this.L;
        defpackage.ge6 ge6VarK4 = hl3Var2.k(et0Var8);
        defpackage.et0 et0Var9 = this.M;
        defpackage.ge6 ge6VarK5 = hl3Var2.k(et0Var9);
        defpackage.yt0 yt0Var3 = this.T;
        if (yt0Var3 != null) {
            int[] iArr2 = yt0Var3.p0;
            c = 0;
            z3 = iArr2[0] == 2;
            boolean z20 = iArr2[1] == 2;
            int i23 = this.q;
            if (i23 == 1) {
                z2 = false;
            } else if (i23 == 2) {
                z2 = z20;
                z3 = false;
            } else if (i23 != 3) {
                z2 = z20;
            }
            i = this.g0;
            zArr = this.S;
            z4 = z2;
            if (i == 8) {
                arrayList = this.R;
                size = arrayList.size();
                z5 = z3;
                i22 = 0;
                while (true) {
                    if (i22 < size) {
                        if (!zArr[c] || zArr[1]) {
                            break;
                            break;
                        }
                        return;
                    }
                    int i24 = size;
                    hashSet2 = ((defpackage.et0) arrayList.get(i22)).a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        break;
                    }
                    i22++;
                    size = i24;
                }
            } else {
                z5 = z3;
            }
            z6 = this.k;
            if (z6 || this.l) {
                if (z6) {
                    hl3Var2.d(ge6VarK, this.Y);
                    hl3Var2.d(ge6VarK2, this.Y + this.U);
                    if (z5 && (yt0Var2 = this.T) != null) {
                        zt0Var2 = (defpackage.zt0) yt0Var2;
                        weakReference3 = zt0Var2.H0;
                        if (weakReference3 != null || weakReference3.get() == null || et0Var5.d() > ((defpackage.et0) zt0Var2.H0.get()).d()) {
                            zt0Var2.H0 = new java.lang.ref.WeakReference(et0Var5);
                        }
                        weakReference4 = zt0Var2.J0;
                        if (weakReference4 != null || weakReference4.get() == null || et0Var6.d() > ((defpackage.et0) zt0Var2.J0.get()).d()) {
                            zt0Var2.J0 = new java.lang.ref.WeakReference(et0Var6);
                        }
                    }
                }
                if (this.l) {
                    hl3Var2.d(ge6VarK3, this.Z);
                    hl3Var2.d(ge6VarK4, this.Z + this.V);
                    hashSet = et0Var9.a;
                    if (hashSet != null && hashSet.size() > 0) {
                        hl3Var2.d(ge6VarK5, this.Z + this.a0);
                    }
                    if (z4 && (yt0Var = this.T) != null) {
                        zt0Var = (defpackage.zt0) yt0Var;
                        weakReference = zt0Var.G0;
                        if (weakReference != null || weakReference.get() == null || et0Var7.d() > ((defpackage.et0) zt0Var.G0.get()).d()) {
                            zt0Var.G0 = new java.lang.ref.WeakReference(et0Var7);
                        }
                        weakReference2 = zt0Var.I0;
                        if (weakReference2 != null || weakReference2.get() == null || et0Var8.d() > ((defpackage.et0) zt0Var.I0.get()).d()) {
                            zt0Var.I0 = new java.lang.ref.WeakReference(et0Var8);
                        }
                    }
                }
                if (this.k && this.l) {
                    this.k = false;
                    this.l = false;
                    return;
                }
            }
            zArr2 = this.f;
            if (z || (oh2Var2 = this.d) == null || (an7Var2 = this.e) == null) {
                et0Var = et0Var9;
                zArr3 = zArr2;
            } else {
                et0Var = et0Var9;
                defpackage.j71 j71Var = oh2Var2.h;
                zArr3 = zArr2;
                if (j71Var.j && oh2Var2.i.j && an7Var2.h.j && an7Var2.i.j) {
                    hl3Var2.d(ge6VarK, j71Var.g);
                    hl3Var2.d(ge6VarK2, this.d.i.g);
                    hl3Var2.d(ge6VarK3, this.e.h.g);
                    hl3Var2.d(ge6VarK4, this.e.i.g);
                    hl3Var2.d(ge6VarK5, this.e.k.g);
                    if (this.T == null) {
                        z19 = false;
                    } else {
                        if (z5 && zArr3[0] && !x()) {
                            hl3Var2.f(hl3Var2.k(this.T.K), ge6VarK2, 0, 8);
                        }
                        if (z4 && zArr3[1] && !y()) {
                            z19 = false;
                            hl3Var2.f(hl3Var2.k(this.T.L), ge6VarK4, 0, 8);
                        } else {
                            z19 = false;
                        }
                    }
                    this.k = z19;
                    this.l = z19;
                    return;
                }
            }
            if (this.T != null) {
                if (w(0)) {
                    ((defpackage.zt0) this.T).R(this, 0);
                    zX = true;
                } else {
                    zX = x();
                }
                if (w(1)) {
                    ((defpackage.zt0) this.T).R(this, 1);
                    zY = true;
                } else {
                    zY = y();
                }
                if (zX && z5 && this.g0 != 8 && et0Var5.f == null && et0Var6.f == null) {
                    hl3Var2.f(hl3Var2.k(this.T.K), ge6VarK2, 0, 1);
                }
                if (!zY && z4 && this.g0 != 8 && et0Var7.f == null && et0Var8.f == null && et0Var == null) {
                    hl3Var2.f(hl3Var2.k(this.T.L), ge6VarK4, 0, 1);
                }
                z8 = zY;
                z7 = zX;
            } else {
                et0Var5 = et0Var5;
                z7 = false;
                z8 = false;
            }
            i2 = this.U;
            i3 = this.b0;
            if (i2 >= i3) {
                i3 = i2;
            }
            i4 = this.V;
            i5 = this.c0;
            if (i4 < i5) {
                i6 = i5;
            } else {
                i6 = i4;
            }
            iArr = this.p0;
            i7 = iArr[0];
            if (i7 != 3) {
                z9 = true;
            } else {
                z9 = false;
            }
            i8 = iArr[1];
            if (i8 != 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i25 = this.X;
            this.A = i25;
            f = this.W;
            this.B = f;
            i9 = this.r;
            i10 = this.s;
            if (f > 0.0f) {
                et0Var2 = et0Var8;
                if (this.g0 != 8) {
                    if (i7 == 3 || i9 != 0) {
                        i12 = i9;
                    } else {
                        i12 = 3;
                    }
                    if (i8 == 3 || i10 != 0) {
                        i21 = i10;
                    } else {
                        i21 = 3;
                    }
                    if (i7 == 3 || i8 != 3 || i12 != 3 || i21 != 3) {
                        if (i7 != 3 && i12 == 3) {
                            this.A = 0;
                            i3 = (int) (f * i4);
                            if (i8 != 3) {
                                et0Var = et0Var;
                                i11 = i6;
                                i12 = 4;
                                z11 = false;
                            }
                            i13 = i21;
                            int[] iArr3 = this.t;
                            iArr3[0] = i12;
                            iArr3[1] = i13;
                            if (z11) {
                                int i26 = this.A;
                                i14 = -1;
                                if (i26 != 0) {
                                }
                                if (z11) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (iArr[0] == 2) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (z13) {
                                    i3 = 0;
                                }
                                et0Var3 = this.P;
                                boolean z21 = !et0Var3.h();
                                boolean z22 = zArr[0];
                                boolean z23 = zArr[1];
                                i15 = this.o;
                                int[] iArr4 = this.C;
                                if (i15 != 2) {
                                    et0Var4 = et0Var;
                                    ge6Var = ge6VarK;
                                    ge6Var2 = ge6VarK2;
                                    ge6Var3 = ge6VarK5;
                                    z14 = z7;
                                    z15 = z5;
                                    z16 = z4;
                                    i16 = i12;
                                } else {
                                    et0Var4 = et0Var;
                                    ge6Var = ge6VarK;
                                    ge6Var2 = ge6VarK2;
                                    ge6Var3 = ge6VarK5;
                                    z14 = z7;
                                    z15 = z5;
                                    z16 = z4;
                                    i16 = i12;
                                }
                                if (z) {
                                    ge6Var4 = r33;
                                    ge6Var5 = ge6VarK4;
                                    ge6Var6 = ge6Var3;
                                    i17 = 0;
                                    i18 = 8;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    ge6Var4 = r33;
                                    ge6Var5 = ge6VarK4;
                                    ge6Var6 = ge6Var3;
                                    i17 = 0;
                                    i18 = 8;
                                    z17 = true;
                                    z18 = true;
                                }
                                if (this.p == 2) {
                                    z18 = false;
                                }
                                if (z18) {
                                    ge6Var7 = ge6Var4;
                                } else {
                                    ge6Var7 = ge6Var4;
                                }
                                if (z11) {
                                    i19 = this.A;
                                    f2 = this.B;
                                    if (i19 == 1) {
                                        defpackage.jr jrVarL = hl3Var2.l();
                                        jrVarL.d.g(ge6Var5, -1.0f);
                                        jrVarL.d.g(ge6Var7, 1.0f);
                                        jrVarL.d.g(ge6Var2, f2);
                                        jrVarL.d.g(ge6Var, -f2);
                                        hl3Var2.c(jrVarL);
                                    } else {
                                        defpackage.jr jrVarL2 = hl3Var2.l();
                                        jrVarL2.d.g(ge6Var2, -1.0f);
                                        jrVarL2.d.g(ge6Var, 1.0f);
                                        jrVarL2.d.g(ge6Var5, f2);
                                        jrVarL2.d.g(ge6Var7, -f2);
                                        hl3Var2.c(jrVarL2);
                                    }
                                }
                                if (et0Var3.h()) {
                                    defpackage.yt0 yt0Var4 = et0Var3.f.d;
                                    float radians = (float) java.lang.Math.toRadians(this.D + 90.0f);
                                    int iE = et0Var3.e();
                                    defpackage.ge6 ge6VarK6 = hl3Var2.k(i(2));
                                    defpackage.ge6 ge6VarK7 = hl3Var2.k(i(3));
                                    defpackage.ge6 ge6VarK8 = hl3Var2.k(i(4));
                                    defpackage.ge6 ge6VarK9 = hl3Var2.k(i(5));
                                    defpackage.ge6 ge6VarK10 = hl3Var2.k(yt0Var4.i(2));
                                    defpackage.ge6 ge6VarK11 = hl3Var2.k(yt0Var4.i(3));
                                    defpackage.ge6 ge6VarK12 = hl3Var2.k(yt0Var4.i(4));
                                    defpackage.ge6 ge6VarK13 = hl3Var2.k(yt0Var4.i(5));
                                    defpackage.jr jrVarL3 = hl3Var2.l();
                                    double d = radians;
                                    double dSin = java.lang.Math.sin(d);
                                    double d2 = iE;
                                    jrVarL3.d.g(ge6VarK11, 0.5f);
                                    jrVarL3.d.g(ge6VarK13, 0.5f);
                                    jrVarL3.d.g(ge6VarK7, -0.5f);
                                    jrVarL3.d.g(ge6VarK9, -0.5f);
                                    jrVarL3.b = -((float) (dSin * d2));
                                    hl3Var2.c(jrVarL3);
                                    defpackage.jr jrVarL4 = hl3Var2.l();
                                    float fCos = (float) (java.lang.Math.cos(d) * d2);
                                    jrVarL4.d.g(ge6VarK10, 0.5f);
                                    jrVarL4.d.g(ge6VarK12, 0.5f);
                                    jrVarL4.d.g(ge6VarK6, -0.5f);
                                    jrVarL4.d.g(ge6VarK8, -0.5f);
                                    jrVarL4.b = -fCos;
                                    hl3Var2.c(jrVarL4);
                                }
                                this.k = false;
                                this.l = false;
                            }
                            i14 = -1;
                            if (z11) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            if (iArr[0] == 2) {
                                z13 = false;
                            } else {
                                z13 = false;
                            }
                            if (z13) {
                                i3 = 0;
                            }
                            et0Var3 = this.P;
                            boolean z24 = !et0Var3.h();
                            boolean z25 = zArr[0];
                            boolean z26 = zArr[1];
                            i15 = this.o;
                            int[] iArr5 = this.C;
                            if (i15 != 2) {
                                et0Var4 = et0Var;
                                ge6Var = ge6VarK;
                                ge6Var2 = ge6VarK2;
                                ge6Var3 = ge6VarK5;
                                z14 = z7;
                                z15 = z5;
                                z16 = z4;
                                i16 = i12;
                            } else {
                                et0Var4 = et0Var;
                                ge6Var = ge6VarK;
                                ge6Var2 = ge6VarK2;
                                ge6Var3 = ge6VarK5;
                                z14 = z7;
                                z15 = z5;
                                z16 = z4;
                                i16 = i12;
                            }
                            if (z) {
                                ge6Var4 = r33;
                                ge6Var5 = ge6VarK4;
                                ge6Var6 = ge6Var3;
                                i17 = 0;
                                i18 = 8;
                                z17 = true;
                                z18 = true;
                            } else {
                                ge6Var4 = r33;
                                ge6Var5 = ge6VarK4;
                                ge6Var6 = ge6Var3;
                                i17 = 0;
                                i18 = 8;
                                z17 = true;
                                z18 = true;
                            }
                            if (this.p == 2) {
                                z18 = false;
                            }
                            if (z18) {
                                ge6Var7 = ge6Var4;
                            } else {
                                ge6Var7 = ge6Var4;
                            }
                            if (z11) {
                                i19 = this.A;
                                f2 = this.B;
                                if (i19 == 1) {
                                    defpackage.jr jrVarL5 = hl3Var2.l();
                                    jrVarL5.d.g(ge6Var5, -1.0f);
                                    jrVarL5.d.g(ge6Var7, 1.0f);
                                    jrVarL5.d.g(ge6Var2, f2);
                                    jrVarL5.d.g(ge6Var, -f2);
                                    hl3Var2.c(jrVarL5);
                                } else {
                                    defpackage.jr jrVarL6 = hl3Var2.l();
                                    jrVarL6.d.g(ge6Var2, -1.0f);
                                    jrVarL6.d.g(ge6Var, 1.0f);
                                    jrVarL6.d.g(ge6Var5, f2);
                                    jrVarL6.d.g(ge6Var7, -f2);
                                    hl3Var2.c(jrVarL6);
                                }
                            }
                            if (et0Var3.h()) {
                                defpackage.yt0 yt0Var5 = et0Var3.f.d;
                                float radians2 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                                int iE2 = et0Var3.e();
                                defpackage.ge6 ge6VarK14 = hl3Var2.k(i(2));
                                defpackage.ge6 ge6VarK15 = hl3Var2.k(i(3));
                                defpackage.ge6 ge6VarK16 = hl3Var2.k(i(4));
                                defpackage.ge6 ge6VarK17 = hl3Var2.k(i(5));
                                defpackage.ge6 ge6VarK18 = hl3Var2.k(yt0Var5.i(2));
                                defpackage.ge6 ge6VarK19 = hl3Var2.k(yt0Var5.i(3));
                                defpackage.ge6 ge6VarK110 = hl3Var2.k(yt0Var5.i(4));
                                defpackage.ge6 ge6VarK111 = hl3Var2.k(yt0Var5.i(5));
                                defpackage.jr jrVarL7 = hl3Var2.l();
                                double d3 = radians2;
                                double dSin2 = java.lang.Math.sin(d3);
                                double d4 = iE2;
                                jrVarL7.d.g(ge6VarK19, 0.5f);
                                jrVarL7.d.g(ge6VarK111, 0.5f);
                                jrVarL7.d.g(ge6VarK15, -0.5f);
                                jrVarL7.d.g(ge6VarK17, -0.5f);
                                jrVarL7.b = -((float) (dSin2 * d4));
                                hl3Var2.c(jrVarL7);
                                defpackage.jr jrVarL8 = hl3Var2.l();
                                float fCos2 = (float) (java.lang.Math.cos(d3) * d4);
                                jrVarL8.d.g(ge6VarK18, 0.5f);
                                jrVarL8.d.g(ge6VarK110, 0.5f);
                                jrVarL8.d.g(ge6VarK14, -0.5f);
                                jrVarL8.d.g(ge6VarK16, -0.5f);
                                jrVarL8.b = -fCos2;
                                hl3Var2.c(jrVarL8);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        if (i8 != 3 && i21 == 3) {
                            this.A = 1;
                            if (i25 == -1) {
                                this.B = 1.0f / f;
                            }
                            i11 = (int) (this.B * i2);
                            if (i7 != 3) {
                                i12 = i12;
                                i13 = 4;
                            }
                        }
                        z11 = true;
                        i13 = i21;
                        int[] iArr6 = this.t;
                        iArr6[0] = i12;
                        iArr6[1] = i13;
                        if (z11) {
                            int i27 = this.A;
                            i14 = -1;
                            boolean z27 = i27 != 0 || i27 == -1;
                            if (z11 || !((i20 = this.A) == 1 || i20 == i14)) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            if (iArr[0] == 2 || !(this instanceof defpackage.zt0)) {
                                z13 = false;
                            } else {
                                z13 = true;
                            }
                            if (z13) {
                                i3 = 0;
                            }
                            et0Var3 = this.P;
                            boolean z28 = !et0Var3.h();
                            boolean z29 = zArr[0];
                            boolean z210 = zArr[1];
                            i15 = this.o;
                            int[] iArr7 = this.C;
                            if (i15 != 2 || this.k) {
                                et0Var4 = et0Var;
                                ge6Var = ge6VarK;
                                ge6Var2 = ge6VarK2;
                                ge6Var3 = ge6VarK5;
                                z14 = z7;
                                z15 = z5;
                                z16 = z4;
                                i16 = i12;
                            } else {
                                if (z && (oh2Var = this.d) != null) {
                                    defpackage.j71 j71Var2 = oh2Var.h;
                                    if (j71Var2.j && oh2Var.i.j) {
                                        if (z) {
                                            hl3Var2.d(ge6VarK, j71Var2.g);
                                            hl3Var2.d(ge6VarK2, this.d.i.g);
                                            if (this.T != null && z5 && zArr3[0] && !x()) {
                                                hl3Var2.f(hl3Var2.k(this.T.K), ge6VarK2, 0, 8);
                                            }
                                        }
                                        et0Var4 = et0Var;
                                        ge6Var = ge6VarK;
                                        ge6Var2 = ge6VarK2;
                                        ge6Var3 = ge6VarK5;
                                        z14 = z7;
                                        z15 = z5;
                                        z16 = z4;
                                        i16 = i12;
                                    }
                                }
                                defpackage.yt0 yt0Var6 = this.T;
                                defpackage.ge6 ge6VarK20 = yt0Var6 != null ? hl3Var2.k(yt0Var6.K) : null;
                                defpackage.yt0 yt0Var7 = this.T;
                                defpackage.ge6 ge6VarK21 = yt0Var7 != null ? hl3Var2.k(yt0Var7.I) : null;
                                z15 = z5;
                                i16 = i12;
                                z14 = z7;
                                boolean z30 = z27;
                                ge6Var = ge6VarK;
                                z16 = z4;
                                ge6Var2 = ge6VarK2;
                                et0Var4 = et0Var;
                                ge6Var3 = ge6VarK5;
                                hl3Var2 = hl3Var;
                                d(hl3Var2, true, z15, z16, zArr3[0], ge6VarK21, ge6VarK20, iArr[0], z13, this.I, this.K, this.Y, i3, this.b0, iArr7[0], this.d0, z30, iArr[1] == 3, z14, z8, z29, i16, i13, this.u, this.v, this.w, z28);
                            }
                            if (z || (an7Var = this.e) == null) {
                                ge6Var4 = r33;
                                ge6Var5 = ge6VarK4;
                                ge6Var6 = ge6Var3;
                                i17 = 0;
                                i18 = 8;
                                z17 = true;
                                z18 = true;
                            } else {
                                defpackage.j71 j71Var3 = an7Var.h;
                                if (j71Var3.j && an7Var.i.j) {
                                    int i28 = j71Var3.g;
                                    ge6Var4 = ge6VarK3;
                                    hl3Var2.d(ge6Var4, i28);
                                    ge6Var5 = ge6VarK4;
                                    hl3Var2.d(ge6Var5, this.e.i.g);
                                    ge6Var6 = ge6Var3;
                                    hl3Var2.d(ge6Var6, this.e.k.g);
                                    defpackage.yt0 yt0Var8 = this.T;
                                    if (yt0Var8 == null || z8 || !z16) {
                                        i17 = 0;
                                        i18 = 8;
                                        z17 = true;
                                    } else {
                                        z17 = true;
                                        z17 = true;
                                        if (zArr3[1]) {
                                            i17 = 0;
                                            i18 = 8;
                                            hl3Var2.f(hl3Var2.k(yt0Var8.L), ge6Var5, 0, 8);
                                        } else {
                                            i17 = 0;
                                            i18 = 8;
                                        }
                                    }
                                    z18 = false;
                                } else {
                                    ge6Var4 = r33;
                                    ge6Var5 = ge6VarK4;
                                    ge6Var6 = ge6Var3;
                                    i17 = 0;
                                    i18 = 8;
                                    z17 = true;
                                    z18 = true;
                                }
                            }
                            if (this.p == 2) {
                                z18 = false;
                            }
                            if (z18 || this.l) {
                                ge6Var7 = ge6Var4;
                            } else {
                                boolean z31 = iArr[z17 ? 1 : 0] == 2 && (this instanceof defpackage.zt0);
                                int i29 = z31 ? 0 : i11;
                                defpackage.yt0 yt0Var9 = this.T;
                                defpackage.ge6 ge6VarK22 = yt0Var9 != null ? hl3Var2.k(yt0Var9.L) : null;
                                defpackage.yt0 yt0Var10 = this.T;
                                defpackage.ge6 ge6VarK23 = yt0Var10 != null ? hl3Var2.k(yt0Var10.J) : null;
                                int i30 = this.a0;
                                if (i30 > 0 || this.g0 == i18) {
                                    defpackage.et0 et0Var10 = et0Var4;
                                    if (et0Var10.f != null) {
                                        hl3Var2.e(ge6Var6, ge6Var4, i30, i18);
                                        hl3Var2.e(ge6Var6, hl3Var2.k(et0Var10.f), et0Var10.e(), i18);
                                        if (z16) {
                                            hl3Var2.f(ge6VarK22, hl3Var2.k(et0Var2), i17, 5);
                                        }
                                        z28 = false;
                                    } else if (this.g0 == i18) {
                                        hl3Var2.e(ge6Var6, ge6Var4, et0Var10.e(), i18);
                                    } else {
                                        hl3Var2.e(ge6Var6, ge6Var4, i30, i18);
                                    }
                                }
                                boolean z32 = zArr3[z17 ? 1 : 0];
                                int i31 = iArr[z17 ? 1 : 0];
                                int i32 = this.Z;
                                int i33 = this.c0;
                                int i34 = iArr7[z17 ? 1 : 0];
                                float f3 = this.e0;
                                if (iArr[0] != 3) {
                                    z17 = false;
                                }
                                ge6Var7 = ge6Var4;
                                hl3Var2 = hl3Var;
                                d(hl3Var2, false, z16, z15, z32, ge6VarK23, ge6VarK22, i31, z31, this.J, this.L, i32, i29, i33, i34, f3, z12, z17, z8, z14, z210, i13, i16, this.x, this.y, this.z, z28);
                            }
                            if (z11) {
                                i19 = this.A;
                                f2 = this.B;
                                if (i19 == 1) {
                                    defpackage.jr jrVarL9 = hl3Var2.l();
                                    jrVarL9.d.g(ge6Var5, -1.0f);
                                    jrVarL9.d.g(ge6Var7, 1.0f);
                                    jrVarL9.d.g(ge6Var2, f2);
                                    jrVarL9.d.g(ge6Var, -f2);
                                    hl3Var2.c(jrVarL9);
                                } else {
                                    defpackage.jr jrVarL10 = hl3Var2.l();
                                    jrVarL10.d.g(ge6Var2, -1.0f);
                                    jrVarL10.d.g(ge6Var, 1.0f);
                                    jrVarL10.d.g(ge6Var5, f2);
                                    jrVarL10.d.g(ge6Var7, -f2);
                                    hl3Var2.c(jrVarL10);
                                }
                            }
                            if (et0Var3.h()) {
                                defpackage.yt0 yt0Var11 = et0Var3.f.d;
                                float radians3 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                                int iE3 = et0Var3.e();
                                defpackage.ge6 ge6VarK112 = hl3Var2.k(i(2));
                                defpackage.ge6 ge6VarK113 = hl3Var2.k(i(3));
                                defpackage.ge6 ge6VarK114 = hl3Var2.k(i(4));
                                defpackage.ge6 ge6VarK115 = hl3Var2.k(i(5));
                                defpackage.ge6 ge6VarK116 = hl3Var2.k(yt0Var11.i(2));
                                defpackage.ge6 ge6VarK117 = hl3Var2.k(yt0Var11.i(3));
                                defpackage.ge6 ge6VarK118 = hl3Var2.k(yt0Var11.i(4));
                                defpackage.ge6 ge6VarK119 = hl3Var2.k(yt0Var11.i(5));
                                defpackage.jr jrVarL11 = hl3Var2.l();
                                double d5 = radians3;
                                double dSin3 = java.lang.Math.sin(d5);
                                double d6 = iE3;
                                jrVarL11.d.g(ge6VarK117, 0.5f);
                                jrVarL11.d.g(ge6VarK119, 0.5f);
                                jrVarL11.d.g(ge6VarK113, -0.5f);
                                jrVarL11.d.g(ge6VarK115, -0.5f);
                                jrVarL11.b = -((float) (dSin3 * d6));
                                hl3Var2.c(jrVarL11);
                                defpackage.jr jrVarL12 = hl3Var2.l();
                                float fCos3 = (float) (java.lang.Math.cos(d5) * d6);
                                jrVarL12.d.g(ge6VarK116, 0.5f);
                                jrVarL12.d.g(ge6VarK118, 0.5f);
                                jrVarL12.d.g(ge6VarK112, -0.5f);
                                jrVarL12.d.g(ge6VarK114, -0.5f);
                                jrVarL12.b = -fCos3;
                                hl3Var2.c(jrVarL12);
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i14 = -1;
                        if (z11) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (iArr[0] == 2) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            i3 = 0;
                        }
                        et0Var3 = this.P;
                        boolean z211 = !et0Var3.h();
                        boolean z212 = zArr[0];
                        boolean z213 = zArr[1];
                        i15 = this.o;
                        int[] iArr8 = this.C;
                        if (i15 != 2) {
                            et0Var4 = et0Var;
                            ge6Var = ge6VarK;
                            ge6Var2 = ge6VarK2;
                            ge6Var3 = ge6VarK5;
                            z14 = z7;
                            z15 = z5;
                            z16 = z4;
                            i16 = i12;
                        } else {
                            et0Var4 = et0Var;
                            ge6Var = ge6VarK;
                            ge6Var2 = ge6VarK2;
                            ge6Var3 = ge6VarK5;
                            z14 = z7;
                            z15 = z5;
                            z16 = z4;
                            i16 = i12;
                        }
                        if (z) {
                            ge6Var4 = r33;
                            ge6Var5 = ge6VarK4;
                            ge6Var6 = ge6Var3;
                            i17 = 0;
                            i18 = 8;
                            z17 = true;
                            z18 = true;
                        } else {
                            ge6Var4 = r33;
                            ge6Var5 = ge6VarK4;
                            ge6Var6 = ge6Var3;
                            i17 = 0;
                            i18 = 8;
                            z17 = true;
                            z18 = true;
                        }
                        if (this.p == 2) {
                            z18 = false;
                        }
                        if (z18) {
                            ge6Var7 = ge6Var4;
                        } else {
                            ge6Var7 = ge6Var4;
                        }
                        if (z11) {
                            i19 = this.A;
                            f2 = this.B;
                            if (i19 == 1) {
                                defpackage.jr jrVarL13 = hl3Var2.l();
                                jrVarL13.d.g(ge6Var5, -1.0f);
                                jrVarL13.d.g(ge6Var7, 1.0f);
                                jrVarL13.d.g(ge6Var2, f2);
                                jrVarL13.d.g(ge6Var, -f2);
                                hl3Var2.c(jrVarL13);
                            } else {
                                defpackage.jr jrVarL14 = hl3Var2.l();
                                jrVarL14.d.g(ge6Var2, -1.0f);
                                jrVarL14.d.g(ge6Var, 1.0f);
                                jrVarL14.d.g(ge6Var5, f2);
                                jrVarL14.d.g(ge6Var7, -f2);
                                hl3Var2.c(jrVarL14);
                            }
                        }
                        if (et0Var3.h()) {
                            defpackage.yt0 yt0Var12 = et0Var3.f.d;
                            float radians4 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                            int iE4 = et0Var3.e();
                            defpackage.ge6 ge6VarK1110 = hl3Var2.k(i(2));
                            defpackage.ge6 ge6VarK1111 = hl3Var2.k(i(3));
                            defpackage.ge6 ge6VarK1112 = hl3Var2.k(i(4));
                            defpackage.ge6 ge6VarK1113 = hl3Var2.k(i(5));
                            defpackage.ge6 ge6VarK1114 = hl3Var2.k(yt0Var12.i(2));
                            defpackage.ge6 ge6VarK1115 = hl3Var2.k(yt0Var12.i(3));
                            defpackage.ge6 ge6VarK1116 = hl3Var2.k(yt0Var12.i(4));
                            defpackage.ge6 ge6VarK1117 = hl3Var2.k(yt0Var12.i(5));
                            defpackage.jr jrVarL15 = hl3Var2.l();
                            double d7 = radians4;
                            double dSin4 = java.lang.Math.sin(d7);
                            double d8 = iE4;
                            jrVarL15.d.g(ge6VarK1115, 0.5f);
                            jrVarL15.d.g(ge6VarK1117, 0.5f);
                            jrVarL15.d.g(ge6VarK1111, -0.5f);
                            jrVarL15.d.g(ge6VarK1113, -0.5f);
                            jrVarL15.b = -((float) (dSin4 * d8));
                            hl3Var2.c(jrVarL15);
                            defpackage.jr jrVarL16 = hl3Var2.l();
                            float fCos4 = (float) (java.lang.Math.cos(d7) * d8);
                            jrVarL16.d.g(ge6VarK1114, 0.5f);
                            jrVarL16.d.g(ge6VarK1116, 0.5f);
                            jrVarL16.d.g(ge6VarK1110, -0.5f);
                            jrVarL16.d.g(ge6VarK1112, -0.5f);
                            jrVarL16.b = -fCos4;
                            hl3Var2.c(jrVarL16);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    if (i25 == -1) {
                        if (z9 && !z10) {
                            this.A = 0;
                        } else if (!z9 && z10) {
                            this.A = 1;
                            if (i25 == -1) {
                                this.B = 1.0f / f;
                            }
                        }
                    }
                    if (this.A == 0 && (!et0Var7.h() || !et0Var2.h())) {
                        this.A = 1;
                    } else if (this.A == 1 && (!et0Var5.h() || !et0Var6.h())) {
                        this.A = 0;
                    }
                    if (this.A == -1 && (!et0Var7.h() || !et0Var2.h() || !et0Var5.h() || !et0Var6.h())) {
                        if (et0Var7.h() && et0Var2.h()) {
                            this.A = 0;
                        } else if (et0Var5.h() && et0Var6.h()) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    if (this.A == -1) {
                        int i35 = this.u;
                        if (i35 > 0 && this.x == 0) {
                            this.A = 0;
                        } else if (i35 == 0 && this.x > 0) {
                            this.B = 1.0f / this.B;
                            this.A = 1;
                        }
                    }
                    i11 = i6;
                    z11 = true;
                    i13 = i21;
                    int[] iArr9 = this.t;
                    iArr9[0] = i12;
                    iArr9[1] = i13;
                    if (z11) {
                        int i210 = this.A;
                        i14 = -1;
                        if (i210 != 0) {
                        }
                        if (z11) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        if (iArr[0] == 2) {
                            z13 = false;
                        } else {
                            z13 = false;
                        }
                        if (z13) {
                            i3 = 0;
                        }
                        et0Var3 = this.P;
                        boolean z214 = !et0Var3.h();
                        boolean z215 = zArr[0];
                        boolean z216 = zArr[1];
                        i15 = this.o;
                        int[] iArr10 = this.C;
                        if (i15 != 2) {
                            et0Var4 = et0Var;
                            ge6Var = ge6VarK;
                            ge6Var2 = ge6VarK2;
                            ge6Var3 = ge6VarK5;
                            z14 = z7;
                            z15 = z5;
                            z16 = z4;
                            i16 = i12;
                        } else {
                            et0Var4 = et0Var;
                            ge6Var = ge6VarK;
                            ge6Var2 = ge6VarK2;
                            ge6Var3 = ge6VarK5;
                            z14 = z7;
                            z15 = z5;
                            z16 = z4;
                            i16 = i12;
                        }
                        if (z) {
                            ge6Var4 = r33;
                            ge6Var5 = ge6VarK4;
                            ge6Var6 = ge6Var3;
                            i17 = 0;
                            i18 = 8;
                            z17 = true;
                            z18 = true;
                        } else {
                            ge6Var4 = r33;
                            ge6Var5 = ge6VarK4;
                            ge6Var6 = ge6Var3;
                            i17 = 0;
                            i18 = 8;
                            z17 = true;
                            z18 = true;
                        }
                        if (this.p == 2) {
                            z18 = false;
                        }
                        if (z18) {
                            ge6Var7 = ge6Var4;
                        } else {
                            ge6Var7 = ge6Var4;
                        }
                        if (z11) {
                            i19 = this.A;
                            f2 = this.B;
                            if (i19 == 1) {
                                defpackage.jr jrVarL17 = hl3Var2.l();
                                jrVarL17.d.g(ge6Var5, -1.0f);
                                jrVarL17.d.g(ge6Var7, 1.0f);
                                jrVarL17.d.g(ge6Var2, f2);
                                jrVarL17.d.g(ge6Var, -f2);
                                hl3Var2.c(jrVarL17);
                            } else {
                                defpackage.jr jrVarL18 = hl3Var2.l();
                                jrVarL18.d.g(ge6Var2, -1.0f);
                                jrVarL18.d.g(ge6Var, 1.0f);
                                jrVarL18.d.g(ge6Var5, f2);
                                jrVarL18.d.g(ge6Var7, -f2);
                                hl3Var2.c(jrVarL18);
                            }
                        }
                        if (et0Var3.h()) {
                            defpackage.yt0 yt0Var13 = et0Var3.f.d;
                            float radians5 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                            int iE5 = et0Var3.e();
                            defpackage.ge6 ge6VarK1118 = hl3Var2.k(i(2));
                            defpackage.ge6 ge6VarK1119 = hl3Var2.k(i(3));
                            defpackage.ge6 ge6VarK11110 = hl3Var2.k(i(4));
                            defpackage.ge6 ge6VarK11111 = hl3Var2.k(i(5));
                            defpackage.ge6 ge6VarK11112 = hl3Var2.k(yt0Var13.i(2));
                            defpackage.ge6 ge6VarK11113 = hl3Var2.k(yt0Var13.i(3));
                            defpackage.ge6 ge6VarK11114 = hl3Var2.k(yt0Var13.i(4));
                            defpackage.ge6 ge6VarK11115 = hl3Var2.k(yt0Var13.i(5));
                            defpackage.jr jrVarL19 = hl3Var2.l();
                            double d9 = radians5;
                            double dSin5 = java.lang.Math.sin(d9);
                            double d10 = iE5;
                            jrVarL19.d.g(ge6VarK11113, 0.5f);
                            jrVarL19.d.g(ge6VarK11115, 0.5f);
                            jrVarL19.d.g(ge6VarK1119, -0.5f);
                            jrVarL19.d.g(ge6VarK11111, -0.5f);
                            jrVarL19.b = -((float) (dSin5 * d10));
                            hl3Var2.c(jrVarL19);
                            defpackage.jr jrVarL110 = hl3Var2.l();
                            float fCos5 = (float) (java.lang.Math.cos(d9) * d10);
                            jrVarL110.d.g(ge6VarK11112, 0.5f);
                            jrVarL110.d.g(ge6VarK11114, 0.5f);
                            jrVarL110.d.g(ge6VarK1118, -0.5f);
                            jrVarL110.d.g(ge6VarK11110, -0.5f);
                            jrVarL110.b = -fCos5;
                            hl3Var2.c(jrVarL110);
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i14 = -1;
                    if (z11) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (iArr[0] == 2) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        i3 = 0;
                    }
                    et0Var3 = this.P;
                    boolean z217 = !et0Var3.h();
                    boolean z218 = zArr[0];
                    boolean z219 = zArr[1];
                    i15 = this.o;
                    int[] iArr11 = this.C;
                    if (i15 != 2) {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    } else {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    }
                    if (z) {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    } else {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    }
                    if (this.p == 2) {
                        z18 = false;
                    }
                    if (z18) {
                        ge6Var7 = ge6Var4;
                    } else {
                        ge6Var7 = ge6Var4;
                    }
                    if (z11) {
                        i19 = this.A;
                        f2 = this.B;
                        if (i19 == 1) {
                            defpackage.jr jrVarL111 = hl3Var2.l();
                            jrVarL111.d.g(ge6Var5, -1.0f);
                            jrVarL111.d.g(ge6Var7, 1.0f);
                            jrVarL111.d.g(ge6Var2, f2);
                            jrVarL111.d.g(ge6Var, -f2);
                            hl3Var2.c(jrVarL111);
                        } else {
                            defpackage.jr jrVarL112 = hl3Var2.l();
                            jrVarL112.d.g(ge6Var2, -1.0f);
                            jrVarL112.d.g(ge6Var, 1.0f);
                            jrVarL112.d.g(ge6Var5, f2);
                            jrVarL112.d.g(ge6Var7, -f2);
                            hl3Var2.c(jrVarL112);
                        }
                    }
                    if (et0Var3.h()) {
                        defpackage.yt0 yt0Var14 = et0Var3.f.d;
                        float radians6 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                        int iE6 = et0Var3.e();
                        defpackage.ge6 ge6VarK11116 = hl3Var2.k(i(2));
                        defpackage.ge6 ge6VarK11117 = hl3Var2.k(i(3));
                        defpackage.ge6 ge6VarK11118 = hl3Var2.k(i(4));
                        defpackage.ge6 ge6VarK11119 = hl3Var2.k(i(5));
                        defpackage.ge6 ge6VarK111110 = hl3Var2.k(yt0Var14.i(2));
                        defpackage.ge6 ge6VarK111111 = hl3Var2.k(yt0Var14.i(3));
                        defpackage.ge6 ge6VarK111112 = hl3Var2.k(yt0Var14.i(4));
                        defpackage.ge6 ge6VarK111113 = hl3Var2.k(yt0Var14.i(5));
                        defpackage.jr jrVarL113 = hl3Var2.l();
                        double d11 = radians6;
                        double dSin6 = java.lang.Math.sin(d11);
                        double d12 = iE6;
                        jrVarL113.d.g(ge6VarK111111, 0.5f);
                        jrVarL113.d.g(ge6VarK111113, 0.5f);
                        jrVarL113.d.g(ge6VarK11117, -0.5f);
                        jrVarL113.d.g(ge6VarK11119, -0.5f);
                        jrVarL113.b = -((float) (dSin6 * d12));
                        hl3Var2.c(jrVarL113);
                        defpackage.jr jrVarL114 = hl3Var2.l();
                        float fCos6 = (float) (java.lang.Math.cos(d11) * d12);
                        jrVarL114.d.g(ge6VarK111110, 0.5f);
                        jrVarL114.d.g(ge6VarK111112, 0.5f);
                        jrVarL114.d.g(ge6VarK11116, -0.5f);
                        jrVarL114.d.g(ge6VarK11118, -0.5f);
                        jrVarL114.b = -fCos6;
                        hl3Var2.c(jrVarL114);
                    }
                    this.k = false;
                    this.l = false;
                }
                z11 = false;
                int[] iArr12 = this.t;
                iArr12[0] = i12;
                iArr12[1] = i13;
                if (z11) {
                    int i211 = this.A;
                    i14 = -1;
                    if (i211 != 0) {
                    }
                    if (z11) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (iArr[0] == 2) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        i3 = 0;
                    }
                    et0Var3 = this.P;
                    boolean z2110 = !et0Var3.h();
                    boolean z2111 = zArr[0];
                    boolean z2112 = zArr[1];
                    i15 = this.o;
                    int[] iArr13 = this.C;
                    if (i15 != 2) {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    } else {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    }
                    if (z) {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    } else {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    }
                    if (this.p == 2) {
                        z18 = false;
                    }
                    if (z18) {
                        ge6Var7 = ge6Var4;
                    } else {
                        ge6Var7 = ge6Var4;
                    }
                    if (z11) {
                        i19 = this.A;
                        f2 = this.B;
                        if (i19 == 1) {
                            defpackage.jr jrVarL115 = hl3Var2.l();
                            jrVarL115.d.g(ge6Var5, -1.0f);
                            jrVarL115.d.g(ge6Var7, 1.0f);
                            jrVarL115.d.g(ge6Var2, f2);
                            jrVarL115.d.g(ge6Var, -f2);
                            hl3Var2.c(jrVarL115);
                        } else {
                            defpackage.jr jrVarL116 = hl3Var2.l();
                            jrVarL116.d.g(ge6Var2, -1.0f);
                            jrVarL116.d.g(ge6Var, 1.0f);
                            jrVarL116.d.g(ge6Var5, f2);
                            jrVarL116.d.g(ge6Var7, -f2);
                            hl3Var2.c(jrVarL116);
                        }
                    }
                    if (et0Var3.h()) {
                        defpackage.yt0 yt0Var15 = et0Var3.f.d;
                        float radians7 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                        int iE7 = et0Var3.e();
                        defpackage.ge6 ge6VarK111114 = hl3Var2.k(i(2));
                        defpackage.ge6 ge6VarK111115 = hl3Var2.k(i(3));
                        defpackage.ge6 ge6VarK111116 = hl3Var2.k(i(4));
                        defpackage.ge6 ge6VarK111117 = hl3Var2.k(i(5));
                        defpackage.ge6 ge6VarK111118 = hl3Var2.k(yt0Var15.i(2));
                        defpackage.ge6 ge6VarK111119 = hl3Var2.k(yt0Var15.i(3));
                        defpackage.ge6 ge6VarK1111110 = hl3Var2.k(yt0Var15.i(4));
                        defpackage.ge6 ge6VarK1111111 = hl3Var2.k(yt0Var15.i(5));
                        defpackage.jr jrVarL117 = hl3Var2.l();
                        double d13 = radians7;
                        double dSin7 = java.lang.Math.sin(d13);
                        double d14 = iE7;
                        jrVarL117.d.g(ge6VarK111119, 0.5f);
                        jrVarL117.d.g(ge6VarK1111111, 0.5f);
                        jrVarL117.d.g(ge6VarK111115, -0.5f);
                        jrVarL117.d.g(ge6VarK111117, -0.5f);
                        jrVarL117.b = -((float) (dSin7 * d14));
                        hl3Var2.c(jrVarL117);
                        defpackage.jr jrVarL118 = hl3Var2.l();
                        float fCos7 = (float) (java.lang.Math.cos(d13) * d14);
                        jrVarL118.d.g(ge6VarK111118, 0.5f);
                        jrVarL118.d.g(ge6VarK1111110, 0.5f);
                        jrVarL118.d.g(ge6VarK111114, -0.5f);
                        jrVarL118.d.g(ge6VarK111116, -0.5f);
                        jrVarL118.b = -fCos7;
                        hl3Var2.c(jrVarL118);
                    }
                    this.k = false;
                    this.l = false;
                }
                i14 = -1;
                if (z11) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (iArr[0] == 2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z13) {
                    i3 = 0;
                }
                et0Var3 = this.P;
                boolean z2113 = !et0Var3.h();
                boolean z2114 = zArr[0];
                boolean z2115 = zArr[1];
                i15 = this.o;
                int[] iArr14 = this.C;
                if (i15 != 2) {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                } else {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                }
                if (z) {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                } else {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                }
                if (this.p == 2) {
                    z18 = false;
                }
                if (z18) {
                    ge6Var7 = ge6Var4;
                } else {
                    ge6Var7 = ge6Var4;
                }
                if (z11) {
                    i19 = this.A;
                    f2 = this.B;
                    if (i19 == 1) {
                        defpackage.jr jrVarL119 = hl3Var2.l();
                        jrVarL119.d.g(ge6Var5, -1.0f);
                        jrVarL119.d.g(ge6Var7, 1.0f);
                        jrVarL119.d.g(ge6Var2, f2);
                        jrVarL119.d.g(ge6Var, -f2);
                        hl3Var2.c(jrVarL119);
                    } else {
                        defpackage.jr jrVarL1110 = hl3Var2.l();
                        jrVarL1110.d.g(ge6Var2, -1.0f);
                        jrVarL1110.d.g(ge6Var, 1.0f);
                        jrVarL1110.d.g(ge6Var5, f2);
                        jrVarL1110.d.g(ge6Var7, -f2);
                        hl3Var2.c(jrVarL1110);
                    }
                }
                if (et0Var3.h()) {
                    defpackage.yt0 yt0Var16 = et0Var3.f.d;
                    float radians8 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                    int iE8 = et0Var3.e();
                    defpackage.ge6 ge6VarK1111112 = hl3Var2.k(i(2));
                    defpackage.ge6 ge6VarK1111113 = hl3Var2.k(i(3));
                    defpackage.ge6 ge6VarK1111114 = hl3Var2.k(i(4));
                    defpackage.ge6 ge6VarK1111115 = hl3Var2.k(i(5));
                    defpackage.ge6 ge6VarK1111116 = hl3Var2.k(yt0Var16.i(2));
                    defpackage.ge6 ge6VarK1111117 = hl3Var2.k(yt0Var16.i(3));
                    defpackage.ge6 ge6VarK1111118 = hl3Var2.k(yt0Var16.i(4));
                    defpackage.ge6 ge6VarK1111119 = hl3Var2.k(yt0Var16.i(5));
                    defpackage.jr jrVarL1111 = hl3Var2.l();
                    double d15 = radians8;
                    double dSin8 = java.lang.Math.sin(d15);
                    double d16 = iE8;
                    jrVarL1111.d.g(ge6VarK1111117, 0.5f);
                    jrVarL1111.d.g(ge6VarK1111119, 0.5f);
                    jrVarL1111.d.g(ge6VarK1111113, -0.5f);
                    jrVarL1111.d.g(ge6VarK1111115, -0.5f);
                    jrVarL1111.b = -((float) (dSin8 * d16));
                    hl3Var2.c(jrVarL1111);
                    defpackage.jr jrVarL1112 = hl3Var2.l();
                    float fCos8 = (float) (java.lang.Math.cos(d15) * d16);
                    jrVarL1112.d.g(ge6VarK1111116, 0.5f);
                    jrVarL1112.d.g(ge6VarK1111118, 0.5f);
                    jrVarL1112.d.g(ge6VarK1111112, -0.5f);
                    jrVarL1112.d.g(ge6VarK1111114, -0.5f);
                    jrVarL1112.b = -fCos8;
                    hl3Var2.c(jrVarL1112);
                }
                this.k = false;
                this.l = false;
            }
            et0Var2 = et0Var8;
            ge6VarK4 = ge6VarK4;
            i11 = i6;
            i12 = i9;
            i13 = i10;
            z11 = false;
            int[] iArr15 = this.t;
            iArr15[0] = i12;
            iArr15[1] = i13;
            if (z11) {
                int i212 = this.A;
                i14 = -1;
                if (i212 != 0) {
                }
                if (z11) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (iArr[0] == 2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z13) {
                    i3 = 0;
                }
                et0Var3 = this.P;
                boolean z2116 = !et0Var3.h();
                boolean z2117 = zArr[0];
                boolean z2118 = zArr[1];
                i15 = this.o;
                int[] iArr16 = this.C;
                if (i15 != 2) {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                } else {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                }
                if (z) {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                } else {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                }
                if (this.p == 2) {
                    z18 = false;
                }
                if (z18) {
                    ge6Var7 = ge6Var4;
                } else {
                    ge6Var7 = ge6Var4;
                }
                if (z11) {
                    i19 = this.A;
                    f2 = this.B;
                    if (i19 == 1) {
                        defpackage.jr jrVarL1113 = hl3Var2.l();
                        jrVarL1113.d.g(ge6Var5, -1.0f);
                        jrVarL1113.d.g(ge6Var7, 1.0f);
                        jrVarL1113.d.g(ge6Var2, f2);
                        jrVarL1113.d.g(ge6Var, -f2);
                        hl3Var2.c(jrVarL1113);
                    } else {
                        defpackage.jr jrVarL1114 = hl3Var2.l();
                        jrVarL1114.d.g(ge6Var2, -1.0f);
                        jrVarL1114.d.g(ge6Var, 1.0f);
                        jrVarL1114.d.g(ge6Var5, f2);
                        jrVarL1114.d.g(ge6Var7, -f2);
                        hl3Var2.c(jrVarL1114);
                    }
                }
                if (et0Var3.h()) {
                    defpackage.yt0 yt0Var17 = et0Var3.f.d;
                    float radians9 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                    int iE9 = et0Var3.e();
                    defpackage.ge6 ge6VarK11111110 = hl3Var2.k(i(2));
                    defpackage.ge6 ge6VarK11111111 = hl3Var2.k(i(3));
                    defpackage.ge6 ge6VarK11111112 = hl3Var2.k(i(4));
                    defpackage.ge6 ge6VarK11111113 = hl3Var2.k(i(5));
                    defpackage.ge6 ge6VarK11111114 = hl3Var2.k(yt0Var17.i(2));
                    defpackage.ge6 ge6VarK11111115 = hl3Var2.k(yt0Var17.i(3));
                    defpackage.ge6 ge6VarK11111116 = hl3Var2.k(yt0Var17.i(4));
                    defpackage.ge6 ge6VarK11111117 = hl3Var2.k(yt0Var17.i(5));
                    defpackage.jr jrVarL1115 = hl3Var2.l();
                    double d17 = radians9;
                    double dSin9 = java.lang.Math.sin(d17);
                    double d18 = iE9;
                    jrVarL1115.d.g(ge6VarK11111115, 0.5f);
                    jrVarL1115.d.g(ge6VarK11111117, 0.5f);
                    jrVarL1115.d.g(ge6VarK11111111, -0.5f);
                    jrVarL1115.d.g(ge6VarK11111113, -0.5f);
                    jrVarL1115.b = -((float) (dSin9 * d18));
                    hl3Var2.c(jrVarL1115);
                    defpackage.jr jrVarL1116 = hl3Var2.l();
                    float fCos9 = (float) (java.lang.Math.cos(d17) * d18);
                    jrVarL1116.d.g(ge6VarK11111114, 0.5f);
                    jrVarL1116.d.g(ge6VarK11111116, 0.5f);
                    jrVarL1116.d.g(ge6VarK11111110, -0.5f);
                    jrVarL1116.d.g(ge6VarK11111112, -0.5f);
                    jrVarL1116.b = -fCos9;
                    hl3Var2.c(jrVarL1116);
                }
                this.k = false;
                this.l = false;
            }
            i14 = -1;
            if (z11) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (iArr[0] == 2) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (z13) {
                i3 = 0;
            }
            et0Var3 = this.P;
            boolean z2119 = !et0Var3.h();
            boolean z21110 = zArr[0];
            boolean z21111 = zArr[1];
            i15 = this.o;
            int[] iArr17 = this.C;
            if (i15 != 2) {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            } else {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            }
            if (z) {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            } else {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            }
            if (this.p == 2) {
                z18 = false;
            }
            if (z18) {
                ge6Var7 = ge6Var4;
            } else {
                ge6Var7 = ge6Var4;
            }
            if (z11) {
                i19 = this.A;
                f2 = this.B;
                if (i19 == 1) {
                    defpackage.jr jrVarL1117 = hl3Var2.l();
                    jrVarL1117.d.g(ge6Var5, -1.0f);
                    jrVarL1117.d.g(ge6Var7, 1.0f);
                    jrVarL1117.d.g(ge6Var2, f2);
                    jrVarL1117.d.g(ge6Var, -f2);
                    hl3Var2.c(jrVarL1117);
                } else {
                    defpackage.jr jrVarL1118 = hl3Var2.l();
                    jrVarL1118.d.g(ge6Var2, -1.0f);
                    jrVarL1118.d.g(ge6Var, 1.0f);
                    jrVarL1118.d.g(ge6Var5, f2);
                    jrVarL1118.d.g(ge6Var7, -f2);
                    hl3Var2.c(jrVarL1118);
                }
            }
            if (et0Var3.h()) {
                defpackage.yt0 yt0Var18 = et0Var3.f.d;
                float radians10 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                int iE10 = et0Var3.e();
                defpackage.ge6 ge6VarK11111118 = hl3Var2.k(i(2));
                defpackage.ge6 ge6VarK11111119 = hl3Var2.k(i(3));
                defpackage.ge6 ge6VarK111111110 = hl3Var2.k(i(4));
                defpackage.ge6 ge6VarK111111111 = hl3Var2.k(i(5));
                defpackage.ge6 ge6VarK111111112 = hl3Var2.k(yt0Var18.i(2));
                defpackage.ge6 ge6VarK111111113 = hl3Var2.k(yt0Var18.i(3));
                defpackage.ge6 ge6VarK111111114 = hl3Var2.k(yt0Var18.i(4));
                defpackage.ge6 ge6VarK111111115 = hl3Var2.k(yt0Var18.i(5));
                defpackage.jr jrVarL1119 = hl3Var2.l();
                double d19 = radians10;
                double dSin10 = java.lang.Math.sin(d19);
                double d110 = iE10;
                jrVarL1119.d.g(ge6VarK111111113, 0.5f);
                jrVarL1119.d.g(ge6VarK111111115, 0.5f);
                jrVarL1119.d.g(ge6VarK11111119, -0.5f);
                jrVarL1119.d.g(ge6VarK111111111, -0.5f);
                jrVarL1119.b = -((float) (dSin10 * d110));
                hl3Var2.c(jrVarL1119);
                defpackage.jr jrVarL11110 = hl3Var2.l();
                float fCos10 = (float) (java.lang.Math.cos(d19) * d110);
                jrVarL11110.d.g(ge6VarK111111112, 0.5f);
                jrVarL11110.d.g(ge6VarK111111114, 0.5f);
                jrVarL11110.d.g(ge6VarK11111118, -0.5f);
                jrVarL11110.d.g(ge6VarK111111110, -0.5f);
                jrVarL11110.b = -fCos10;
                hl3Var2.c(jrVarL11110);
            }
            this.k = false;
            this.l = false;
        }
        c = 0;
        z2 = false;
        z3 = false;
        i = this.g0;
        zArr = this.S;
        z4 = z2;
        if (i == 8) {
            arrayList = this.R;
            size = arrayList.size();
            z5 = z3;
            i22 = 0;
            while (true) {
                if (i22 < size) {
                    if (!zArr[c]) {
                        break;
                    } else {
                        return;
                    }
                }
                int i213 = size;
                hashSet2 = ((defpackage.et0) arrayList.get(i22)).a;
                if (hashSet2 != null) {
                    break;
                    break;
                }
                i22++;
                size = i213;
            }
        } else {
            z5 = z3;
        }
        z6 = this.k;
        if (z6) {
            if (z6) {
                hl3Var2.d(ge6VarK, this.Y);
                hl3Var2.d(ge6VarK2, this.Y + this.U);
                if (z5) {
                    zt0Var2 = (defpackage.zt0) yt0Var2;
                    weakReference3 = zt0Var2.H0;
                    if (weakReference3 != null) {
                        zt0Var2.H0 = new java.lang.ref.WeakReference(et0Var5);
                    } else {
                        zt0Var2.H0 = new java.lang.ref.WeakReference(et0Var5);
                    }
                    weakReference4 = zt0Var2.J0;
                    if (weakReference4 != null) {
                        zt0Var2.J0 = new java.lang.ref.WeakReference(et0Var6);
                    } else {
                        zt0Var2.J0 = new java.lang.ref.WeakReference(et0Var6);
                    }
                }
            }
            if (this.l) {
                hl3Var2.d(ge6VarK3, this.Z);
                hl3Var2.d(ge6VarK4, this.Z + this.V);
                hashSet = et0Var9.a;
                if (hashSet != null) {
                    hl3Var2.d(ge6VarK5, this.Z + this.a0);
                }
                if (z4) {
                    zt0Var = (defpackage.zt0) yt0Var;
                    weakReference = zt0Var.G0;
                    if (weakReference != null) {
                        zt0Var.G0 = new java.lang.ref.WeakReference(et0Var7);
                    } else {
                        zt0Var.G0 = new java.lang.ref.WeakReference(et0Var7);
                    }
                    weakReference2 = zt0Var.I0;
                    if (weakReference2 != null) {
                        zt0Var.I0 = new java.lang.ref.WeakReference(et0Var8);
                    } else {
                        zt0Var.I0 = new java.lang.ref.WeakReference(et0Var8);
                    }
                }
            }
            if (this.k) {
                this.k = false;
                this.l = false;
                return;
            }
        } else {
            if (z6) {
                hl3Var2.d(ge6VarK, this.Y);
                hl3Var2.d(ge6VarK2, this.Y + this.U);
                if (z5) {
                    zt0Var2 = (defpackage.zt0) yt0Var2;
                    weakReference3 = zt0Var2.H0;
                    if (weakReference3 != null) {
                        zt0Var2.H0 = new java.lang.ref.WeakReference(et0Var5);
                    } else {
                        zt0Var2.H0 = new java.lang.ref.WeakReference(et0Var5);
                    }
                    weakReference4 = zt0Var2.J0;
                    if (weakReference4 != null) {
                        zt0Var2.J0 = new java.lang.ref.WeakReference(et0Var6);
                    } else {
                        zt0Var2.J0 = new java.lang.ref.WeakReference(et0Var6);
                    }
                }
            }
            if (this.l) {
                hl3Var2.d(ge6VarK3, this.Z);
                hl3Var2.d(ge6VarK4, this.Z + this.V);
                hashSet = et0Var9.a;
                if (hashSet != null) {
                    hl3Var2.d(ge6VarK5, this.Z + this.a0);
                }
                if (z4) {
                    zt0Var = (defpackage.zt0) yt0Var;
                    weakReference = zt0Var.G0;
                    if (weakReference != null) {
                        zt0Var.G0 = new java.lang.ref.WeakReference(et0Var7);
                    } else {
                        zt0Var.G0 = new java.lang.ref.WeakReference(et0Var7);
                    }
                    weakReference2 = zt0Var.I0;
                    if (weakReference2 != null) {
                        zt0Var.I0 = new java.lang.ref.WeakReference(et0Var8);
                    } else {
                        zt0Var.I0 = new java.lang.ref.WeakReference(et0Var8);
                    }
                }
            }
            if (this.k) {
                this.k = false;
                this.l = false;
                return;
            }
        }
        zArr2 = this.f;
        if (z) {
            et0Var = et0Var9;
            zArr3 = zArr2;
        } else {
            et0Var = et0Var9;
            zArr3 = zArr2;
        }
        if (this.T != null) {
            if (w(0)) {
                ((defpackage.zt0) this.T).R(this, 0);
                zX = true;
            } else {
                zX = x();
            }
            if (w(1)) {
                ((defpackage.zt0) this.T).R(this, 1);
                zY = true;
            } else {
                zY = y();
            }
            if (zX) {
            }
            if (!zY) {
                hl3Var2.f(hl3Var2.k(this.T.L), ge6VarK4, 0, 1);
            }
            z8 = zY;
            z7 = zX;
        } else {
            et0Var5 = et0Var5;
            z7 = false;
            z8 = false;
        }
        i2 = this.U;
        i3 = this.b0;
        if (i2 >= i3) {
            i3 = i2;
        }
        i4 = this.V;
        i5 = this.c0;
        if (i4 < i5) {
            i6 = i5;
        } else {
            i6 = i4;
        }
        iArr = this.p0;
        i7 = iArr[0];
        if (i7 != 3) {
            z9 = true;
        } else {
            z9 = false;
        }
        i8 = iArr[1];
        if (i8 != 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i214 = this.X;
        this.A = i214;
        f = this.W;
        this.B = f;
        i9 = this.r;
        i10 = this.s;
        if (f > 0.0f) {
            et0Var2 = et0Var8;
            if (this.g0 != 8) {
                if (i7 == 3) {
                    i12 = i9;
                } else {
                    i12 = i9;
                }
                if (i8 == 3) {
                    i21 = i10;
                } else {
                    i21 = i10;
                }
                if (i7 == 3) {
                    if (i7 != 3) {
                        if (i8 != 3) {
                            i11 = i6;
                        } else {
                            i11 = i6;
                        }
                        z11 = true;
                    } else {
                        if (i8 != 3) {
                            i11 = i6;
                        } else {
                            i11 = i6;
                        }
                        z11 = true;
                    }
                } else if (i7 != 3) {
                    if (i8 != 3) {
                        i11 = i6;
                    } else {
                        i11 = i6;
                    }
                    z11 = true;
                } else {
                    if (i8 != 3) {
                        i11 = i6;
                    } else {
                        i11 = i6;
                    }
                    z11 = true;
                }
                i13 = i21;
                int[] iArr18 = this.t;
                iArr18[0] = i12;
                iArr18[1] = i13;
                if (z11) {
                    int i215 = this.A;
                    i14 = -1;
                    if (i215 != 0) {
                    }
                    if (z11) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    if (iArr[0] == 2) {
                        z13 = false;
                    } else {
                        z13 = false;
                    }
                    if (z13) {
                        i3 = 0;
                    }
                    et0Var3 = this.P;
                    boolean z21112 = !et0Var3.h();
                    boolean z21113 = zArr[0];
                    boolean z21114 = zArr[1];
                    i15 = this.o;
                    int[] iArr19 = this.C;
                    if (i15 != 2) {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    } else {
                        et0Var4 = et0Var;
                        ge6Var = ge6VarK;
                        ge6Var2 = ge6VarK2;
                        ge6Var3 = ge6VarK5;
                        z14 = z7;
                        z15 = z5;
                        z16 = z4;
                        i16 = i12;
                    }
                    if (z) {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    } else {
                        ge6Var4 = r33;
                        ge6Var5 = ge6VarK4;
                        ge6Var6 = ge6Var3;
                        i17 = 0;
                        i18 = 8;
                        z17 = true;
                        z18 = true;
                    }
                    if (this.p == 2) {
                        z18 = false;
                    }
                    if (z18) {
                        ge6Var7 = ge6Var4;
                    } else {
                        ge6Var7 = ge6Var4;
                    }
                    if (z11) {
                        i19 = this.A;
                        f2 = this.B;
                        if (i19 == 1) {
                            defpackage.jr jrVarL11111 = hl3Var2.l();
                            jrVarL11111.d.g(ge6Var5, -1.0f);
                            jrVarL11111.d.g(ge6Var7, 1.0f);
                            jrVarL11111.d.g(ge6Var2, f2);
                            jrVarL11111.d.g(ge6Var, -f2);
                            hl3Var2.c(jrVarL11111);
                        } else {
                            defpackage.jr jrVarL11112 = hl3Var2.l();
                            jrVarL11112.d.g(ge6Var2, -1.0f);
                            jrVarL11112.d.g(ge6Var, 1.0f);
                            jrVarL11112.d.g(ge6Var5, f2);
                            jrVarL11112.d.g(ge6Var7, -f2);
                            hl3Var2.c(jrVarL11112);
                        }
                    }
                    if (et0Var3.h()) {
                        defpackage.yt0 yt0Var19 = et0Var3.f.d;
                        float radians11 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                        int iE11 = et0Var3.e();
                        defpackage.ge6 ge6VarK111111116 = hl3Var2.k(i(2));
                        defpackage.ge6 ge6VarK111111117 = hl3Var2.k(i(3));
                        defpackage.ge6 ge6VarK111111118 = hl3Var2.k(i(4));
                        defpackage.ge6 ge6VarK111111119 = hl3Var2.k(i(5));
                        defpackage.ge6 ge6VarK1111111110 = hl3Var2.k(yt0Var19.i(2));
                        defpackage.ge6 ge6VarK1111111111 = hl3Var2.k(yt0Var19.i(3));
                        defpackage.ge6 ge6VarK1111111112 = hl3Var2.k(yt0Var19.i(4));
                        defpackage.ge6 ge6VarK1111111113 = hl3Var2.k(yt0Var19.i(5));
                        defpackage.jr jrVarL11113 = hl3Var2.l();
                        double d111 = radians11;
                        double dSin11 = java.lang.Math.sin(d111);
                        double d112 = iE11;
                        jrVarL11113.d.g(ge6VarK1111111111, 0.5f);
                        jrVarL11113.d.g(ge6VarK1111111113, 0.5f);
                        jrVarL11113.d.g(ge6VarK111111117, -0.5f);
                        jrVarL11113.d.g(ge6VarK111111119, -0.5f);
                        jrVarL11113.b = -((float) (dSin11 * d112));
                        hl3Var2.c(jrVarL11113);
                        defpackage.jr jrVarL11114 = hl3Var2.l();
                        float fCos11 = (float) (java.lang.Math.cos(d111) * d112);
                        jrVarL11114.d.g(ge6VarK1111111110, 0.5f);
                        jrVarL11114.d.g(ge6VarK1111111112, 0.5f);
                        jrVarL11114.d.g(ge6VarK111111116, -0.5f);
                        jrVarL11114.d.g(ge6VarK111111118, -0.5f);
                        jrVarL11114.b = -fCos11;
                        hl3Var2.c(jrVarL11114);
                    }
                    this.k = false;
                    this.l = false;
                }
                i14 = -1;
                if (z11) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (iArr[0] == 2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z13) {
                    i3 = 0;
                }
                et0Var3 = this.P;
                boolean z21115 = !et0Var3.h();
                boolean z21116 = zArr[0];
                boolean z21117 = zArr[1];
                i15 = this.o;
                int[] iArr110 = this.C;
                if (i15 != 2) {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                } else {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                }
                if (z) {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                } else {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                }
                if (this.p == 2) {
                    z18 = false;
                }
                if (z18) {
                    ge6Var7 = ge6Var4;
                } else {
                    ge6Var7 = ge6Var4;
                }
                if (z11) {
                    i19 = this.A;
                    f2 = this.B;
                    if (i19 == 1) {
                        defpackage.jr jrVarL11115 = hl3Var2.l();
                        jrVarL11115.d.g(ge6Var5, -1.0f);
                        jrVarL11115.d.g(ge6Var7, 1.0f);
                        jrVarL11115.d.g(ge6Var2, f2);
                        jrVarL11115.d.g(ge6Var, -f2);
                        hl3Var2.c(jrVarL11115);
                    } else {
                        defpackage.jr jrVarL11116 = hl3Var2.l();
                        jrVarL11116.d.g(ge6Var2, -1.0f);
                        jrVarL11116.d.g(ge6Var, 1.0f);
                        jrVarL11116.d.g(ge6Var5, f2);
                        jrVarL11116.d.g(ge6Var7, -f2);
                        hl3Var2.c(jrVarL11116);
                    }
                }
                if (et0Var3.h()) {
                    defpackage.yt0 yt0Var110 = et0Var3.f.d;
                    float radians12 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                    int iE12 = et0Var3.e();
                    defpackage.ge6 ge6VarK1111111114 = hl3Var2.k(i(2));
                    defpackage.ge6 ge6VarK1111111115 = hl3Var2.k(i(3));
                    defpackage.ge6 ge6VarK1111111116 = hl3Var2.k(i(4));
                    defpackage.ge6 ge6VarK1111111117 = hl3Var2.k(i(5));
                    defpackage.ge6 ge6VarK1111111118 = hl3Var2.k(yt0Var110.i(2));
                    defpackage.ge6 ge6VarK1111111119 = hl3Var2.k(yt0Var110.i(3));
                    defpackage.ge6 ge6VarK11111111110 = hl3Var2.k(yt0Var110.i(4));
                    defpackage.ge6 ge6VarK11111111111 = hl3Var2.k(yt0Var110.i(5));
                    defpackage.jr jrVarL11117 = hl3Var2.l();
                    double d113 = radians12;
                    double dSin12 = java.lang.Math.sin(d113);
                    double d114 = iE12;
                    jrVarL11117.d.g(ge6VarK1111111119, 0.5f);
                    jrVarL11117.d.g(ge6VarK11111111111, 0.5f);
                    jrVarL11117.d.g(ge6VarK1111111115, -0.5f);
                    jrVarL11117.d.g(ge6VarK1111111117, -0.5f);
                    jrVarL11117.b = -((float) (dSin12 * d114));
                    hl3Var2.c(jrVarL11117);
                    defpackage.jr jrVarL11118 = hl3Var2.l();
                    float fCos12 = (float) (java.lang.Math.cos(d113) * d114);
                    jrVarL11118.d.g(ge6VarK1111111118, 0.5f);
                    jrVarL11118.d.g(ge6VarK11111111110, 0.5f);
                    jrVarL11118.d.g(ge6VarK1111111114, -0.5f);
                    jrVarL11118.d.g(ge6VarK1111111116, -0.5f);
                    jrVarL11118.b = -fCos12;
                    hl3Var2.c(jrVarL11118);
                }
                this.k = false;
                this.l = false;
            }
            z11 = false;
            int[] iArr111 = this.t;
            iArr111[0] = i12;
            iArr111[1] = i13;
            if (z11) {
                int i216 = this.A;
                i14 = -1;
                if (i216 != 0) {
                }
                if (z11) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                if (iArr[0] == 2) {
                    z13 = false;
                } else {
                    z13 = false;
                }
                if (z13) {
                    i3 = 0;
                }
                et0Var3 = this.P;
                boolean z21118 = !et0Var3.h();
                boolean z21119 = zArr[0];
                boolean z211110 = zArr[1];
                i15 = this.o;
                int[] iArr112 = this.C;
                if (i15 != 2) {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                } else {
                    et0Var4 = et0Var;
                    ge6Var = ge6VarK;
                    ge6Var2 = ge6VarK2;
                    ge6Var3 = ge6VarK5;
                    z14 = z7;
                    z15 = z5;
                    z16 = z4;
                    i16 = i12;
                }
                if (z) {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                } else {
                    ge6Var4 = r33;
                    ge6Var5 = ge6VarK4;
                    ge6Var6 = ge6Var3;
                    i17 = 0;
                    i18 = 8;
                    z17 = true;
                    z18 = true;
                }
                if (this.p == 2) {
                    z18 = false;
                }
                if (z18) {
                    ge6Var7 = ge6Var4;
                } else {
                    ge6Var7 = ge6Var4;
                }
                if (z11) {
                    i19 = this.A;
                    f2 = this.B;
                    if (i19 == 1) {
                        defpackage.jr jrVarL11119 = hl3Var2.l();
                        jrVarL11119.d.g(ge6Var5, -1.0f);
                        jrVarL11119.d.g(ge6Var7, 1.0f);
                        jrVarL11119.d.g(ge6Var2, f2);
                        jrVarL11119.d.g(ge6Var, -f2);
                        hl3Var2.c(jrVarL11119);
                    } else {
                        defpackage.jr jrVarL111110 = hl3Var2.l();
                        jrVarL111110.d.g(ge6Var2, -1.0f);
                        jrVarL111110.d.g(ge6Var, 1.0f);
                        jrVarL111110.d.g(ge6Var5, f2);
                        jrVarL111110.d.g(ge6Var7, -f2);
                        hl3Var2.c(jrVarL111110);
                    }
                }
                if (et0Var3.h()) {
                    defpackage.yt0 yt0Var111 = et0Var3.f.d;
                    float radians13 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                    int iE13 = et0Var3.e();
                    defpackage.ge6 ge6VarK11111111112 = hl3Var2.k(i(2));
                    defpackage.ge6 ge6VarK11111111113 = hl3Var2.k(i(3));
                    defpackage.ge6 ge6VarK11111111114 = hl3Var2.k(i(4));
                    defpackage.ge6 ge6VarK11111111115 = hl3Var2.k(i(5));
                    defpackage.ge6 ge6VarK11111111116 = hl3Var2.k(yt0Var111.i(2));
                    defpackage.ge6 ge6VarK11111111117 = hl3Var2.k(yt0Var111.i(3));
                    defpackage.ge6 ge6VarK11111111118 = hl3Var2.k(yt0Var111.i(4));
                    defpackage.ge6 ge6VarK11111111119 = hl3Var2.k(yt0Var111.i(5));
                    defpackage.jr jrVarL111111 = hl3Var2.l();
                    double d115 = radians13;
                    double dSin13 = java.lang.Math.sin(d115);
                    double d116 = iE13;
                    jrVarL111111.d.g(ge6VarK11111111117, 0.5f);
                    jrVarL111111.d.g(ge6VarK11111111119, 0.5f);
                    jrVarL111111.d.g(ge6VarK11111111113, -0.5f);
                    jrVarL111111.d.g(ge6VarK11111111115, -0.5f);
                    jrVarL111111.b = -((float) (dSin13 * d116));
                    hl3Var2.c(jrVarL111111);
                    defpackage.jr jrVarL111112 = hl3Var2.l();
                    float fCos13 = (float) (java.lang.Math.cos(d115) * d116);
                    jrVarL111112.d.g(ge6VarK11111111116, 0.5f);
                    jrVarL111112.d.g(ge6VarK11111111118, 0.5f);
                    jrVarL111112.d.g(ge6VarK11111111112, -0.5f);
                    jrVarL111112.d.g(ge6VarK11111111114, -0.5f);
                    jrVarL111112.b = -fCos13;
                    hl3Var2.c(jrVarL111112);
                }
                this.k = false;
                this.l = false;
            }
            i14 = -1;
            if (z11) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (iArr[0] == 2) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (z13) {
                i3 = 0;
            }
            et0Var3 = this.P;
            boolean z211111 = !et0Var3.h();
            boolean z211112 = zArr[0];
            boolean z211113 = zArr[1];
            i15 = this.o;
            int[] iArr113 = this.C;
            if (i15 != 2) {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            } else {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            }
            if (z) {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            } else {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            }
            if (this.p == 2) {
                z18 = false;
            }
            if (z18) {
                ge6Var7 = ge6Var4;
            } else {
                ge6Var7 = ge6Var4;
            }
            if (z11) {
                i19 = this.A;
                f2 = this.B;
                if (i19 == 1) {
                    defpackage.jr jrVarL111113 = hl3Var2.l();
                    jrVarL111113.d.g(ge6Var5, -1.0f);
                    jrVarL111113.d.g(ge6Var7, 1.0f);
                    jrVarL111113.d.g(ge6Var2, f2);
                    jrVarL111113.d.g(ge6Var, -f2);
                    hl3Var2.c(jrVarL111113);
                } else {
                    defpackage.jr jrVarL111114 = hl3Var2.l();
                    jrVarL111114.d.g(ge6Var2, -1.0f);
                    jrVarL111114.d.g(ge6Var, 1.0f);
                    jrVarL111114.d.g(ge6Var5, f2);
                    jrVarL111114.d.g(ge6Var7, -f2);
                    hl3Var2.c(jrVarL111114);
                }
            }
            if (et0Var3.h()) {
                defpackage.yt0 yt0Var112 = et0Var3.f.d;
                float radians14 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                int iE14 = et0Var3.e();
                defpackage.ge6 ge6VarK111111111110 = hl3Var2.k(i(2));
                defpackage.ge6 ge6VarK111111111111 = hl3Var2.k(i(3));
                defpackage.ge6 ge6VarK111111111112 = hl3Var2.k(i(4));
                defpackage.ge6 ge6VarK111111111113 = hl3Var2.k(i(5));
                defpackage.ge6 ge6VarK111111111114 = hl3Var2.k(yt0Var112.i(2));
                defpackage.ge6 ge6VarK111111111115 = hl3Var2.k(yt0Var112.i(3));
                defpackage.ge6 ge6VarK111111111116 = hl3Var2.k(yt0Var112.i(4));
                defpackage.ge6 ge6VarK111111111117 = hl3Var2.k(yt0Var112.i(5));
                defpackage.jr jrVarL111115 = hl3Var2.l();
                double d117 = radians14;
                double dSin14 = java.lang.Math.sin(d117);
                double d118 = iE14;
                jrVarL111115.d.g(ge6VarK111111111115, 0.5f);
                jrVarL111115.d.g(ge6VarK111111111117, 0.5f);
                jrVarL111115.d.g(ge6VarK111111111111, -0.5f);
                jrVarL111115.d.g(ge6VarK111111111113, -0.5f);
                jrVarL111115.b = -((float) (dSin14 * d118));
                hl3Var2.c(jrVarL111115);
                defpackage.jr jrVarL111116 = hl3Var2.l();
                float fCos14 = (float) (java.lang.Math.cos(d117) * d118);
                jrVarL111116.d.g(ge6VarK111111111114, 0.5f);
                jrVarL111116.d.g(ge6VarK111111111116, 0.5f);
                jrVarL111116.d.g(ge6VarK111111111110, -0.5f);
                jrVarL111116.d.g(ge6VarK111111111112, -0.5f);
                jrVarL111116.b = -fCos14;
                hl3Var2.c(jrVarL111116);
            }
            this.k = false;
            this.l = false;
        }
        et0Var2 = et0Var8;
        ge6VarK4 = ge6VarK4;
        i11 = i6;
        i12 = i9;
        i13 = i10;
        z11 = false;
        int[] iArr114 = this.t;
        iArr114[0] = i12;
        iArr114[1] = i13;
        if (z11) {
            int i217 = this.A;
            i14 = -1;
            if (i217 != 0) {
            }
            if (z11) {
                z12 = false;
            } else {
                z12 = false;
            }
            if (iArr[0] == 2) {
                z13 = false;
            } else {
                z13 = false;
            }
            if (z13) {
                i3 = 0;
            }
            et0Var3 = this.P;
            boolean z211114 = !et0Var3.h();
            boolean z211115 = zArr[0];
            boolean z211116 = zArr[1];
            i15 = this.o;
            int[] iArr115 = this.C;
            if (i15 != 2) {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            } else {
                et0Var4 = et0Var;
                ge6Var = ge6VarK;
                ge6Var2 = ge6VarK2;
                ge6Var3 = ge6VarK5;
                z14 = z7;
                z15 = z5;
                z16 = z4;
                i16 = i12;
            }
            if (z) {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            } else {
                ge6Var4 = r33;
                ge6Var5 = ge6VarK4;
                ge6Var6 = ge6Var3;
                i17 = 0;
                i18 = 8;
                z17 = true;
                z18 = true;
            }
            if (this.p == 2) {
                z18 = false;
            }
            if (z18) {
                ge6Var7 = ge6Var4;
            } else {
                ge6Var7 = ge6Var4;
            }
            if (z11) {
                i19 = this.A;
                f2 = this.B;
                if (i19 == 1) {
                    defpackage.jr jrVarL111117 = hl3Var2.l();
                    jrVarL111117.d.g(ge6Var5, -1.0f);
                    jrVarL111117.d.g(ge6Var7, 1.0f);
                    jrVarL111117.d.g(ge6Var2, f2);
                    jrVarL111117.d.g(ge6Var, -f2);
                    hl3Var2.c(jrVarL111117);
                } else {
                    defpackage.jr jrVarL111118 = hl3Var2.l();
                    jrVarL111118.d.g(ge6Var2, -1.0f);
                    jrVarL111118.d.g(ge6Var, 1.0f);
                    jrVarL111118.d.g(ge6Var5, f2);
                    jrVarL111118.d.g(ge6Var7, -f2);
                    hl3Var2.c(jrVarL111118);
                }
            }
            if (et0Var3.h()) {
                defpackage.yt0 yt0Var113 = et0Var3.f.d;
                float radians15 = (float) java.lang.Math.toRadians(this.D + 90.0f);
                int iE15 = et0Var3.e();
                defpackage.ge6 ge6VarK111111111118 = hl3Var2.k(i(2));
                defpackage.ge6 ge6VarK111111111119 = hl3Var2.k(i(3));
                defpackage.ge6 ge6VarK1111111111110 = hl3Var2.k(i(4));
                defpackage.ge6 ge6VarK1111111111111 = hl3Var2.k(i(5));
                defpackage.ge6 ge6VarK1111111111112 = hl3Var2.k(yt0Var113.i(2));
                defpackage.ge6 ge6VarK1111111111113 = hl3Var2.k(yt0Var113.i(3));
                defpackage.ge6 ge6VarK1111111111114 = hl3Var2.k(yt0Var113.i(4));
                defpackage.ge6 ge6VarK1111111111115 = hl3Var2.k(yt0Var113.i(5));
                defpackage.jr jrVarL111119 = hl3Var2.l();
                double d119 = radians15;
                double dSin15 = java.lang.Math.sin(d119);
                double d1110 = iE15;
                jrVarL111119.d.g(ge6VarK1111111111113, 0.5f);
                jrVarL111119.d.g(ge6VarK1111111111115, 0.5f);
                jrVarL111119.d.g(ge6VarK111111111119, -0.5f);
                jrVarL111119.d.g(ge6VarK1111111111111, -0.5f);
                jrVarL111119.b = -((float) (dSin15 * d1110));
                hl3Var2.c(jrVarL111119);
                defpackage.jr jrVarL1111110 = hl3Var2.l();
                float fCos15 = (float) (java.lang.Math.cos(d119) * d1110);
                jrVarL1111110.d.g(ge6VarK1111111111112, 0.5f);
                jrVarL1111110.d.g(ge6VarK1111111111114, 0.5f);
                jrVarL1111110.d.g(ge6VarK111111111118, -0.5f);
                jrVarL1111110.d.g(ge6VarK1111111111110, -0.5f);
                jrVarL1111110.b = -fCos15;
                hl3Var2.c(jrVarL1111110);
            }
            this.k = false;
            this.l = false;
        }
        i14 = -1;
        if (z11) {
            z12 = false;
        } else {
            z12 = false;
        }
        if (iArr[0] == 2) {
            z13 = false;
        } else {
            z13 = false;
        }
        if (z13) {
            i3 = 0;
        }
        et0Var3 = this.P;
        boolean z211117 = !et0Var3.h();
        boolean z211118 = zArr[0];
        boolean z211119 = zArr[1];
        i15 = this.o;
        int[] iArr116 = this.C;
        if (i15 != 2) {
            et0Var4 = et0Var;
            ge6Var = ge6VarK;
            ge6Var2 = ge6VarK2;
            ge6Var3 = ge6VarK5;
            z14 = z7;
            z15 = z5;
            z16 = z4;
            i16 = i12;
        } else {
            et0Var4 = et0Var;
            ge6Var = ge6VarK;
            ge6Var2 = ge6VarK2;
            ge6Var3 = ge6VarK5;
            z14 = z7;
            z15 = z5;
            z16 = z4;
            i16 = i12;
        }
        if (z) {
            ge6Var4 = r33;
            ge6Var5 = ge6VarK4;
            ge6Var6 = ge6Var3;
            i17 = 0;
            i18 = 8;
            z17 = true;
            z18 = true;
        } else {
            ge6Var4 = r33;
            ge6Var5 = ge6VarK4;
            ge6Var6 = ge6Var3;
            i17 = 0;
            i18 = 8;
            z17 = true;
            z18 = true;
        }
        if (this.p == 2) {
            z18 = false;
        }
        if (z18) {
            ge6Var7 = ge6Var4;
        } else {
            ge6Var7 = ge6Var4;
        }
        if (z11) {
            i19 = this.A;
            f2 = this.B;
            if (i19 == 1) {
                defpackage.jr jrVarL1111111 = hl3Var2.l();
                jrVarL1111111.d.g(ge6Var5, -1.0f);
                jrVarL1111111.d.g(ge6Var7, 1.0f);
                jrVarL1111111.d.g(ge6Var2, f2);
                jrVarL1111111.d.g(ge6Var, -f2);
                hl3Var2.c(jrVarL1111111);
            } else {
                defpackage.jr jrVarL1111112 = hl3Var2.l();
                jrVarL1111112.d.g(ge6Var2, -1.0f);
                jrVarL1111112.d.g(ge6Var, 1.0f);
                jrVarL1111112.d.g(ge6Var5, f2);
                jrVarL1111112.d.g(ge6Var7, -f2);
                hl3Var2.c(jrVarL1111112);
            }
        }
        if (et0Var3.h()) {
            defpackage.yt0 yt0Var114 = et0Var3.f.d;
            float radians16 = (float) java.lang.Math.toRadians(this.D + 90.0f);
            int iE16 = et0Var3.e();
            defpackage.ge6 ge6VarK1111111111116 = hl3Var2.k(i(2));
            defpackage.ge6 ge6VarK1111111111117 = hl3Var2.k(i(3));
            defpackage.ge6 ge6VarK1111111111118 = hl3Var2.k(i(4));
            defpackage.ge6 ge6VarK1111111111119 = hl3Var2.k(i(5));
            defpackage.ge6 ge6VarK11111111111110 = hl3Var2.k(yt0Var114.i(2));
            defpackage.ge6 ge6VarK11111111111111 = hl3Var2.k(yt0Var114.i(3));
            defpackage.ge6 ge6VarK11111111111112 = hl3Var2.k(yt0Var114.i(4));
            defpackage.ge6 ge6VarK11111111111113 = hl3Var2.k(yt0Var114.i(5));
            defpackage.jr jrVarL1111113 = hl3Var2.l();
            double d1111 = radians16;
            double dSin16 = java.lang.Math.sin(d1111);
            double d1112 = iE16;
            jrVarL1111113.d.g(ge6VarK11111111111111, 0.5f);
            jrVarL1111113.d.g(ge6VarK11111111111113, 0.5f);
            jrVarL1111113.d.g(ge6VarK1111111111117, -0.5f);
            jrVarL1111113.d.g(ge6VarK1111111111119, -0.5f);
            jrVarL1111113.b = -((float) (dSin16 * d1112));
            hl3Var2.c(jrVarL1111113);
            defpackage.jr jrVarL1111114 = hl3Var2.l();
            float fCos16 = (float) (java.lang.Math.cos(d1111) * d1112);
            jrVarL1111114.d.g(ge6VarK11111111111110, 0.5f);
            jrVarL1111114.d.g(ge6VarK11111111111112, 0.5f);
            jrVarL1111114.d.g(ge6VarK1111111111116, -0.5f);
            jrVarL1111114.d.g(ge6VarK1111111111118, -0.5f);
            jrVarL1111114.b = -fCos16;
            hl3Var2.c(jrVarL1111114);
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        return this.g0 != 8;
    }

    /* JADX WARN: Code duplicated, block: B:219:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:221:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:228:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:230:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:239:0x0406  */
    /* JADX WARN: Code duplicated, block: B:256:0x0437  */
    /* JADX WARN: Code duplicated, block: B:258:0x043d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0452  */
    /* JADX WARN: Code duplicated, block: B:274:0x045c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0460  */
    /* JADX WARN: Code duplicated, block: B:277:0x0462  */
    /* JADX WARN: Code duplicated, block: B:280:0x046a  */
    /* JADX WARN: Code duplicated, block: B:286:0x0478 A[PHI: r3
      0x0478: PHI (r3v17 int) = (r3v16 int), (r3v21 int), (r3v21 int), (r3v21 int) binds: [B:279:0x0468, B:281:0x046e, B:282:0x0470, B:284:0x0474] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:289:0x048a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:290:0x048c  */
    /* JADX WARN: Code duplicated, block: B:291:0x0491  */
    /* JADX WARN: Code duplicated, block: B:293:0x0494  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:336:0x0505  */
    public final void d(defpackage.hl3 hl3Var, boolean z, boolean z2, boolean z3, boolean z4, defpackage.ge6 ge6Var, defpackage.ge6 ge6Var2, int i, boolean z5, defpackage.et0 et0Var, defpackage.et0 et0Var2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int iMin;
        boolean z14;
        int i10;
        int i11;
        boolean z15;
        defpackage.ge6 ge6VarK;
        defpackage.ge6 ge6VarK2;
        defpackage.et0 et0Var3;
        defpackage.ge6 ge6Var3;
        int i12;
        int i13;
        int i14;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        defpackage.yt0 yt0Var;
        boolean z20;
        int iMin2;
        boolean z21;
        int iE;
        int i15;
        int i16;
        java.util.HashSet hashSet;
        boolean z22;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z23;
        boolean z24;
        int i22;
        hl3Var = hl3Var;
        int i23 = i8;
        int i24 = i9;
        defpackage.ge6 ge6VarK3 = hl3Var.k(et0Var);
        defpackage.ge6 ge6VarK4 = hl3Var.k(et0Var2);
        defpackage.ge6 ge6VarK5 = hl3Var.k(et0Var.f);
        defpackage.ge6 ge6VarK6 = hl3Var.k(et0Var2.f);
        boolean zH = et0Var.h();
        boolean zH2 = et0Var2.h();
        boolean zH3 = this.P.h();
        int i25 = zH2 ? (zH ? 1 : 0) + 1 : zH ? 1 : 0;
        if (zH3) {
            i25++;
        }
        int i26 = i25;
        int i27 = z6 ? 3 : i6;
        int iE2 = defpackage.ea0.E(i);
        boolean z25 = (iE2 == 0 || iE2 == 1 || iE2 != 2 || i27 == 4) ? false : true;
        int i28 = this.h;
        if (i28 == -1 || !z) {
            i28 = i3;
            z12 = z25;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i29 = this.i;
        if (i29 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i28 = i29;
            z13 = false;
        }
        boolean z26 = z13;
        if (this.g0 == 8) {
            z14 = false;
            iMin = 0;
        } else {
            iMin = i28;
            z14 = z26;
        }
        if (z11) {
            if (!zH && !zH2 && !zH3) {
                hl3Var.d(ge6VarK3, i2);
            } else if (zH && !zH2) {
                i10 = 8;
                hl3Var.e(ge6VarK3, ge6VarK5, et0Var.e(), 8);
            }
            i10 = 8;
        } else {
            i10 = 8;
        }
        if (z14 != 0) {
            if (i26 == 2 || z6 || !(i27 == 1 || i27 == 0)) {
                if (i23 == -2) {
                    i23 = iMin;
                }
                if (i24 == -2) {
                    i24 = iMin;
                }
                if (iMin > 0 && i27 != 1) {
                    iMin = 0;
                }
                if (i23 > 0) {
                    hl3Var.f(ge6VarK4, ge6VarK3, i23, 8);
                    iMin = java.lang.Math.max(iMin, i23);
                }
                if (i24 > 0) {
                    if (!z2 || i27 != 1) {
                        hl3Var.g(ge6VarK4, ge6VarK3, i24, 8);
                    }
                    iMin = java.lang.Math.min(iMin, i24);
                }
                if (i27 == 1) {
                    if (z2) {
                        hl3Var.e(ge6VarK4, ge6VarK3, iMin, 8);
                    } else if (z8) {
                        hl3Var.e(ge6VarK4, ge6VarK3, iMin, 5);
                        hl3Var.g(ge6VarK4, ge6VarK3, iMin, 8);
                    } else {
                        hl3Var.e(ge6VarK4, ge6VarK3, iMin, 5);
                        hl3Var.g(ge6VarK4, ge6VarK3, iMin, 8);
                    }
                } else if (i27 == 2) {
                    int i30 = et0Var.e;
                    if (i30 == 3 || i30 == 5) {
                        ge6VarK = hl3Var.k(this.T.i(3));
                        ge6VarK2 = hl3Var.k(this.T.i(5));
                    } else {
                        ge6VarK = hl3Var.k(this.T.i(2));
                        ge6VarK2 = hl3Var.k(this.T.i(4));
                    }
                    defpackage.jr jrVarL = hl3Var.l();
                    int i31 = i23;
                    jrVarL.d.g(ge6VarK4, -1.0f);
                    jrVarL.d.g(ge6VarK3, 1.0f);
                    jrVarL.d.g(ge6VarK2, f2);
                    jrVarL.d.g(ge6VarK, -f2);
                    hl3Var.c(jrVarL);
                    if (z2) {
                        z14 = false;
                    }
                    z15 = z4;
                    i11 = i31;
                } else {
                    i11 = i23;
                    z15 = true;
                }
            } else {
                int iMax = java.lang.Math.max(i23, iMin);
                if (i24 > 0) {
                    iMax = java.lang.Math.min(i24, iMax);
                }
                hl3Var.e(ge6VarK4, ge6VarK3, iMax, 8);
                z15 = z4;
                i11 = i23;
                z14 = false;
            }
            if (z11 || z8) {
                boolean z27 = z15;
                if (i26 >= 2 && z2 && z27) {
                    hl3Var.f(ge6VarK3, ge6Var, 0, 8);
                    defpackage.et0 et0Var4 = this.M;
                    boolean z28 = z || et0Var4.f == null;
                    if (!z && (et0Var3 = et0Var4.f) != null) {
                        defpackage.yt0 yt0Var2 = et0Var3.d;
                        if (yt0Var2.W != 0.0f) {
                            int[] iArr = yt0Var2.p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z28 = true;
                            } else {
                                z28 = false;
                            }
                        } else {
                            z28 = false;
                        }
                    }
                    if (z28) {
                        hl3Var.f(ge6Var2, ge6VarK4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zH || zH2 || zH3) {
                if (zH && !zH2) {
                    et0Var2 = et0Var2;
                    ge6VarK4 = ge6VarK4;
                    z15 = z15;
                    ge6Var3 = ge6VarK6;
                    z20 = z2;
                    i22 = (z2 && (et0Var.f.d instanceof defpackage.qx)) ? 8 : 5;
                } else if (zH || !zH2) {
                    ge6Var3 = ge6VarK6;
                    if (zH && zH2) {
                        defpackage.yt0 yt0Var3 = et0Var.f.d;
                        defpackage.yt0 yt0Var4 = et0Var2.f.d;
                        z15 = z15;
                        defpackage.yt0 yt0Var5 = this.T;
                        int i32 = 6;
                        if (z14) {
                            if (i27 == 0) {
                                if (i24 != 0 || i11 != 0) {
                                    i20 = 5;
                                    i21 = 5;
                                    z23 = true;
                                    z24 = false;
                                    z17 = true;
                                } else if (ge6VarK5.V && ge6Var3.V) {
                                    hl3Var.e(ge6VarK3, ge6VarK5, et0Var.e(), 8);
                                    hl3Var.e(ge6VarK4, ge6Var3, -et0Var2.e(), 8);
                                    return;
                                } else {
                                    i20 = 8;
                                    i21 = 8;
                                    z23 = false;
                                    z24 = true;
                                    z17 = false;
                                }
                                if ((yt0Var3 instanceof defpackage.qx) || (yt0Var4 instanceof defpackage.qx)) {
                                    hl3Var = hl3Var;
                                    i27 = i27;
                                    ge6VarK3 = ge6VarK3;
                                    ge6VarK4 = ge6VarK4;
                                    z18 = z24;
                                    ge6Var2 = ge6Var2;
                                    i12 = i20;
                                    ge6VarK5 = ge6VarK5;
                                    z16 = z23;
                                    i13 = 6;
                                    i14 = 4;
                                } else {
                                    hl3Var = hl3Var;
                                    ge6VarK3 = ge6VarK3;
                                    ge6VarK4 = ge6VarK4;
                                    z18 = z24;
                                    i12 = i20;
                                    ge6VarK5 = ge6VarK5;
                                    z16 = z23;
                                    i13 = 6;
                                    i14 = i21;
                                    i27 = i27;
                                    ge6Var2 = ge6Var2;
                                }
                            } else {
                                if (i27 == 2) {
                                    if ((yt0Var3 instanceof defpackage.qx) || (yt0Var4 instanceof defpackage.qx)) {
                                        i12 = 5;
                                    } else {
                                        hl3Var = hl3Var;
                                        i27 = i27;
                                        ge6VarK3 = ge6VarK3;
                                        ge6VarK4 = ge6VarK4;
                                        ge6VarK5 = ge6VarK5;
                                        i12 = 5;
                                        i13 = 6;
                                        i14 = 5;
                                    }
                                    z16 = true;
                                    z17 = true;
                                    z18 = false;
                                    ge6Var2 = ge6Var2;
                                } else if (i27 == 1) {
                                    i12 = 8;
                                } else if (i27 == 3) {
                                    i27 = i27;
                                    if (this.A != -1) {
                                        if (z6) {
                                            if (i7 == 2 || i7 == 1) {
                                                i18 = 5;
                                                i19 = 4;
                                            } else {
                                                i18 = 8;
                                                i19 = 5;
                                            }
                                            i14 = i19;
                                            i13 = 6;
                                            z16 = true;
                                            z17 = true;
                                            z18 = true;
                                        } else {
                                            if (i24 > 0) {
                                                hl3Var = hl3Var;
                                                ge6Var2 = ge6Var2;
                                                ge6VarK3 = ge6VarK3;
                                                ge6VarK4 = ge6VarK4;
                                                ge6VarK5 = ge6VarK5;
                                                i12 = 5;
                                                i13 = 6;
                                            } else if (i24 != 0 || i11 != 0) {
                                                hl3Var = hl3Var;
                                                ge6Var2 = ge6Var2;
                                                ge6VarK3 = ge6VarK3;
                                                ge6VarK4 = ge6VarK4;
                                                ge6VarK5 = ge6VarK5;
                                                i12 = 5;
                                                i13 = 6;
                                                i14 = 4;
                                            } else if (z9) {
                                                i18 = (yt0Var3 == yt0Var5 || yt0Var4 == yt0Var5) ? 5 : 4;
                                                i13 = 6;
                                                i14 = 4;
                                                z16 = true;
                                                z17 = true;
                                                z18 = true;
                                            } else {
                                                hl3Var = hl3Var;
                                                ge6Var2 = ge6Var2;
                                                ge6VarK3 = ge6VarK3;
                                                ge6VarK4 = ge6VarK4;
                                                ge6VarK5 = ge6VarK5;
                                                i12 = 5;
                                                i13 = 6;
                                                i14 = 8;
                                            }
                                            z16 = true;
                                            z17 = true;
                                            z18 = true;
                                        }
                                        i12 = i18;
                                        hl3Var = hl3Var;
                                    } else if (z9) {
                                        hl3Var = hl3Var;
                                        ge6Var2 = ge6Var2;
                                        ge6VarK3 = ge6VarK3;
                                        ge6VarK4 = ge6VarK4;
                                        ge6VarK5 = ge6VarK5;
                                        i12 = 8;
                                        i13 = z2 ? 5 : 4;
                                    } else {
                                        hl3Var = hl3Var;
                                        ge6Var2 = ge6Var2;
                                        ge6VarK3 = ge6VarK3;
                                        ge6VarK4 = ge6VarK4;
                                        ge6VarK5 = ge6VarK5;
                                        i12 = 8;
                                        i13 = 8;
                                    }
                                    i14 = 5;
                                    z16 = true;
                                    z17 = true;
                                    z18 = true;
                                } else {
                                    i12 = 5;
                                    i13 = 6;
                                    i14 = 4;
                                    z16 = false;
                                    z17 = false;
                                }
                                i13 = 6;
                                i14 = 4;
                                z16 = true;
                                z17 = true;
                                z18 = false;
                                ge6Var2 = ge6Var2;
                            }
                            if (z17 || ge6VarK5 != ge6Var3 || yt0Var3 == yt0Var5) {
                                z19 = true;
                            } else {
                                z17 = false;
                                z19 = false;
                            }
                            if (z16) {
                                if (z14 && !z7 && !z9 && ge6VarK5 == ge6Var && ge6Var3 == ge6Var2) {
                                    i13 = 8;
                                    z20 = false;
                                    i17 = 8;
                                    z22 = false;
                                } else {
                                    z20 = z2;
                                    z22 = z19;
                                    i17 = i12;
                                }
                                defpackage.ge6 ge6Var4 = ge6VarK5;
                                yt0Var = yt0Var4;
                                hl3Var.b(ge6VarK3, ge6Var4, et0Var.e(), f, ge6Var3, ge6VarK4, et0Var2.e(), i13);
                                ge6VarK5 = ge6Var4;
                                i12 = i17;
                                z19 = z22;
                            } else {
                                yt0Var = yt0Var4;
                                z20 = z2;
                            }
                            if (this.g0 != 8 && ((hashSet = et0Var2.a) == null || hashSet.size() <= 0)) {
                                return;
                            }
                            if (z17) {
                                if (z20 && ge6VarK5 != ge6Var3 && !z14 && ((yt0Var3 instanceof defpackage.qx) || (yt0Var instanceof defpackage.qx))) {
                                    i12 = 6;
                                }
                                hl3Var.f(ge6VarK3, ge6VarK5, et0Var.e(), i12);
                                hl3Var.g(ge6VarK4, ge6Var3, -et0Var2.e(), i12);
                            }
                            if (z20 || !z10 || (yt0Var3 instanceof defpackage.qx) || (yt0Var instanceof defpackage.qx) || yt0Var == yt0Var5) {
                                iMin2 = i14;
                                z21 = z19;
                            } else {
                                iMin2 = 6;
                                i12 = 6;
                                z21 = true;
                            }
                            if (z21) {
                                if (z18 && (!z9 || z3)) {
                                    if (yt0Var3 != yt0Var5 && yt0Var != yt0Var5) {
                                        i32 = iMin2;
                                    }
                                    if ((yt0Var3 instanceof defpackage.td2) || (yt0Var instanceof defpackage.td2)) {
                                        i32 = 5;
                                    }
                                    if ((yt0Var3 instanceof defpackage.qx) || (yt0Var instanceof defpackage.qx)) {
                                        i32 = 5;
                                    }
                                    if (z9) {
                                        i16 = 5;
                                    } else {
                                        i16 = i32;
                                    }
                                    iMin2 = java.lang.Math.max(i16, iMin2);
                                }
                                if (z20) {
                                    iMin2 = java.lang.Math.min(i12, iMin2);
                                    if (z6 || z9 || !(yt0Var3 == yt0Var5 || yt0Var == yt0Var5)) {
                                        i15 = iMin2;
                                    } else {
                                        i15 = 4;
                                    }
                                } else {
                                    i15 = iMin2;
                                }
                                hl3Var.e(ge6VarK3, ge6VarK5, et0Var.e(), i15);
                                hl3Var.e(ge6VarK4, ge6Var3, -et0Var2.e(), i15);
                            }
                            if (z20) {
                                if (ge6Var == ge6VarK5) {
                                    iE = et0Var.e();
                                } else {
                                    iE = 0;
                                }
                                if (ge6VarK5 != ge6Var) {
                                    hl3Var.f(ge6VarK3, ge6Var, iE, 5);
                                }
                            }
                            if (!z20 && z14 && i4 == 0 && i11 == 0) {
                                if (z14 && i27 == 3) {
                                    hl3Var.f(ge6VarK4, ge6VarK3, 0, 8);
                                } else {
                                    hl3Var.f(ge6VarK4, ge6VarK3, 0, 5);
                                }
                            }
                        } else {
                            if (ge6VarK5.V && ge6Var3.V) {
                                hl3Var.b(ge6VarK3, ge6VarK5, et0Var.e(), f, ge6Var3, ge6VarK4, et0Var2.e(), 8);
                                if (z2 && z15) {
                                    int iE3 = et0Var2.f != null ? et0Var2.e() : 0;
                                    if (ge6Var3 != ge6Var2) {
                                        hl3Var.f(ge6Var2, ge6VarK4, iE3, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            i12 = 5;
                            i13 = 6;
                            i14 = 4;
                            z16 = true;
                            z17 = true;
                        }
                        z18 = false;
                        if (z17) {
                            z19 = true;
                        } else {
                            z19 = true;
                        }
                        if (z16) {
                            if (z14) {
                                z20 = z2;
                                z22 = z19;
                                i17 = i12;
                            } else {
                                z20 = z2;
                                z22 = z19;
                                i17 = i12;
                            }
                            defpackage.ge6 ge6Var5 = ge6VarK5;
                            yt0Var = yt0Var4;
                            hl3Var.b(ge6VarK3, ge6Var5, et0Var.e(), f, ge6Var3, ge6VarK4, et0Var2.e(), i13);
                            ge6VarK5 = ge6Var5;
                            i12 = i17;
                            z19 = z22;
                        } else {
                            yt0Var = yt0Var4;
                            z20 = z2;
                        }
                        if (this.g0 != 8) {
                        }
                        if (z17) {
                            if (z20) {
                                i12 = 6;
                            }
                            hl3Var.f(ge6VarK3, ge6VarK5, et0Var.e(), i12);
                            hl3Var.g(ge6VarK4, ge6Var3, -et0Var2.e(), i12);
                        }
                        if (z20) {
                            iMin2 = i14;
                            z21 = z19;
                        } else {
                            iMin2 = i14;
                            z21 = z19;
                        }
                        if (z21) {
                            if (z18) {
                                if (yt0Var3 != yt0Var5) {
                                    i32 = iMin2;
                                }
                                if (yt0Var3 instanceof defpackage.td2) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (yt0Var3 instanceof defpackage.qx) {
                                    i32 = 5;
                                } else {
                                    i32 = 5;
                                }
                                if (z9) {
                                    i16 = 5;
                                } else {
                                    i16 = i32;
                                }
                                iMin2 = java.lang.Math.max(i16, iMin2);
                            }
                            if (z20) {
                                iMin2 = java.lang.Math.min(i12, iMin2);
                                if (z6) {
                                    i15 = iMin2;
                                } else {
                                    i15 = iMin2;
                                }
                            } else {
                                i15 = iMin2;
                            }
                            hl3Var.e(ge6VarK3, ge6VarK5, et0Var.e(), i15);
                            hl3Var.e(ge6VarK4, ge6Var3, -et0Var2.e(), i15);
                        }
                        if (z20) {
                            if (ge6Var == ge6VarK5) {
                                iE = et0Var.e();
                            } else {
                                iE = 0;
                            }
                            if (ge6VarK5 != ge6Var) {
                                hl3Var.f(ge6VarK3, ge6Var, iE, 5);
                            }
                        }
                        if (!z20) {
                        }
                    }
                    i22 = 5;
                } else {
                    ge6Var3 = ge6VarK6;
                    hl3Var.e(ge6VarK4, ge6Var3, -et0Var2.e(), 8);
                    if (z2) {
                        hl3Var.f(ge6VarK3, ge6Var, 0, 5);
                    }
                }
                if (z20 || !z15) {
                    return;
                }
                int iE4 = et0Var2.f != null ? et0Var2.e() : 0;
                if (ge6Var3 != ge6Var2) {
                    hl3Var.f(ge6Var2, ge6VarK4, iE4, i22);
                    return;
                }
                return;
            }
            ge6Var3 = ge6VarK6;
            z20 = z2;
            i22 = 5;
            if (z20) {
                return;
            } else {
                return;
            }
        }
        if (z5) {
            hl3Var.e(ge6VarK4, ge6VarK3, 0, 3);
            if (i4 > 0) {
                hl3Var.f(ge6VarK4, ge6VarK3, i4, i10);
            }
            if (i5 < Integer.MAX_VALUE) {
                hl3Var.g(ge6VarK4, ge6VarK3, i5, i10);
            }
        } else {
            hl3Var.e(ge6VarK4, ge6VarK3, iMin, i10);
        }
        z15 = z4;
        i11 = i23;
        if (z11) {
        }
        boolean z29 = z15;
        if (i26 >= 2) {
        }
    }

    public final void e(int i, defpackage.yt0 yt0Var, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 != 7) {
                if (i2 == 2 || i2 == 4) {
                    e(2, yt0Var, i2, 0);
                    e(4, yt0Var, i2, 0);
                    i(7).a(yt0Var.i(i2), 0);
                    return;
                } else {
                    if (i2 == 3 || i2 == 5) {
                        e(3, yt0Var, i2, 0);
                        e(5, yt0Var, i2, 0);
                        i(7).a(yt0Var.i(i2), 0);
                        return;
                    }
                    return;
                }
            }
            defpackage.et0 et0VarI = i(2);
            defpackage.et0 et0VarI2 = i(4);
            defpackage.et0 et0VarI3 = i(3);
            defpackage.et0 et0VarI4 = i(5);
            boolean z2 = true;
            if ((et0VarI == null || !et0VarI.h()) && (et0VarI2 == null || !et0VarI2.h())) {
                e(2, yt0Var, 2, 0);
                e(4, yt0Var, 4, 0);
                z = true;
            } else {
                z = false;
            }
            if ((et0VarI3 == null || !et0VarI3.h()) && (et0VarI4 == null || !et0VarI4.h())) {
                e(3, yt0Var, 3, 0);
                e(5, yt0Var, 5, 0);
            } else {
                z2 = false;
            }
            if (z && z2) {
                i(7).a(yt0Var.i(7), 0);
                return;
            } else if (z) {
                i(8).a(yt0Var.i(8), 0);
                return;
            } else {
                if (z2) {
                    i(9).a(yt0Var.i(9), 0);
                    return;
                }
                return;
            }
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            defpackage.et0 et0VarI5 = i(2);
            defpackage.et0 et0VarI6 = yt0Var.i(i2);
            defpackage.et0 et0VarI7 = i(4);
            et0VarI5.a(et0VarI6, 0);
            et0VarI7.a(et0VarI6, 0);
            i(8).a(et0VarI6, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            defpackage.et0 et0VarI8 = yt0Var.i(i2);
            i(3).a(et0VarI8, 0);
            i(5).a(et0VarI8, 0);
            i(9).a(et0VarI8, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            i(2).a(yt0Var.i(2), 0);
            i(4).a(yt0Var.i(4), 0);
            i(8).a(yt0Var.i(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            i(3).a(yt0Var.i(3), 0);
            i(5).a(yt0Var.i(5), 0);
            i(9).a(yt0Var.i(i2), 0);
            return;
        }
        defpackage.et0 et0VarI9 = i(i);
        defpackage.et0 et0VarI10 = yt0Var.i(i2);
        if (et0VarI9.i(et0VarI10)) {
            if (i == 6) {
                defpackage.et0 et0VarI11 = i(3);
                defpackage.et0 et0VarI12 = i(5);
                if (et0VarI11 != null) {
                    et0VarI11.j();
                }
                if (et0VarI12 != null) {
                    et0VarI12.j();
                }
            } else if (i == 3 || i == 5) {
                defpackage.et0 et0VarI13 = i(6);
                if (et0VarI13 != null) {
                    et0VarI13.j();
                }
                defpackage.et0 et0VarI14 = i(7);
                if (et0VarI14.f != et0VarI10) {
                    et0VarI14.j();
                }
                defpackage.et0 et0VarF = i(i).f();
                defpackage.et0 et0VarI15 = i(9);
                if (et0VarI15.h()) {
                    et0VarF.j();
                    et0VarI15.j();
                }
            } else if (i == 2 || i == 4) {
                defpackage.et0 et0VarI16 = i(7);
                if (et0VarI16.f != et0VarI10) {
                    et0VarI16.j();
                }
                defpackage.et0 et0VarF2 = i(i).f();
                defpackage.et0 et0VarI17 = i(8);
                if (et0VarI17.h()) {
                    et0VarF2.j();
                    et0VarI17.j();
                }
            }
            et0VarI9.a(et0VarI10, i3);
        }
    }

    public final void f(defpackage.et0 et0Var, defpackage.et0 et0Var2, int i) {
        if (et0Var.d == this) {
            e(et0Var.e, et0Var2.d, et0Var2.e, i);
        }
    }

    public final void g(defpackage.hl3 hl3Var) {
        hl3Var.k(this.I);
        hl3Var.k(this.J);
        hl3Var.k(this.K);
        hl3Var.k(this.L);
        if (this.a0 > 0) {
            hl3Var.k(this.M);
        }
    }

    public final void h() {
        if (this.d == null) {
            defpackage.oh2 oh2Var = new defpackage.oh2(this);
            oh2Var.h.e = 4;
            oh2Var.i.e = 5;
            oh2Var.f = 0;
            this.d = oh2Var;
        }
        if (this.e == null) {
            defpackage.an7 an7Var = new defpackage.an7(this);
            defpackage.j71 j71Var = new defpackage.j71(an7Var);
            an7Var.k = j71Var;
            an7Var.l = null;
            an7Var.h.e = 6;
            an7Var.i.e = 7;
            j71Var.e = 8;
            an7Var.f = 1;
            this.e = an7Var;
        }
    }

    public defpackage.et0 i(int i) {
        switch (defpackage.ea0.E(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                defpackage.fn.j(defpackage.kd0.H(i));
                return null;
        }
    }

    public final int j(int i) {
        int[] iArr = this.p0;
        if (i == 0) {
            return iArr[0];
        }
        if (i == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int k() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final defpackage.yt0 l(int i) {
        defpackage.et0 et0Var;
        defpackage.et0 et0Var2;
        if (i != 0) {
            if (i == 1 && (et0Var2 = (et0Var = this.L).f) != null && et0Var2.f == et0Var) {
                return et0Var2.d;
            }
            return null;
        }
        defpackage.et0 et0Var3 = this.K;
        defpackage.et0 et0Var4 = et0Var3.f;
        if (et0Var4 == null || et0Var4.f != et0Var3) {
            return null;
        }
        return et0Var4.d;
    }

    public final defpackage.yt0 m(int i) {
        defpackage.et0 et0Var;
        defpackage.et0 et0Var2;
        if (i != 0) {
            if (i == 1 && (et0Var2 = (et0Var = this.J).f) != null && et0Var2.f == et0Var) {
                return et0Var2.d;
            }
            return null;
        }
        defpackage.et0 et0Var3 = this.I;
        defpackage.et0 et0Var4 = et0Var3.f;
        if (et0Var4 == null || et0Var4.f != et0Var3) {
            return null;
        }
        return et0Var4.d;
    }

    public void n(java.lang.StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        java.lang.StringBuilder sb2 = new java.lang.StringBuilder("    actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.Z);
        sb.append("\n");
        p(sb, "left", this.I);
        p(sb, "top", this.J);
        p(sb, "right", this.K);
        p(sb, "bottom", this.L);
        p(sb, "baseline", this.M);
        p(sb, "centerX", this.N);
        p(sb, "centerY", this.O);
        int i = this.U;
        int i2 = this.b0;
        int[] iArr = this.C;
        int i3 = iArr[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        int[] iArr2 = this.p0;
        int i6 = iArr2[0];
        float[] fArr = this.k0;
        float f2 = fArr[0];
        o(sb, "    width", i, i2, i3, i4, i5, f, i6);
        int i7 = this.V;
        int i8 = this.c0;
        int i9 = iArr[1];
        int i10 = this.x;
        int i11 = this.s;
        float f3 = this.z;
        int i12 = iArr2[1];
        float f4 = fArr[1];
        o(sb, "    height", i7, i8, i9, i10, i11, f3, i12);
        float f5 = this.W;
        int i13 = this.X;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i13);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.d0, 0.5f);
        H(sb, "    verticalBias", this.e0, 0.5f);
        G(this.i0, 0, "    horizontalChainStyle", sb);
        G(this.j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int r() {
        defpackage.yt0 yt0Var = this.T;
        return (yt0Var == null || !(yt0Var instanceof defpackage.zt0)) ? this.Y : ((defpackage.zt0) yt0Var).x0 + this.Y;
    }

    public final int s() {
        defpackage.yt0 yt0Var = this.T;
        return (yt0Var == null || !(yt0Var instanceof defpackage.zt0)) ? this.Z : ((defpackage.zt0) yt0Var).y0 + this.Z;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x003b A[RETURN] */
    public final boolean t(int i) {
        if (i == 0) {
            if ((this.I.f != null ? 1 : 0) + (this.K.f != null ? 1 : 0) < 2) {
                return true;
            }
            return false;
        }
        if ((this.J.f != null ? 1 : 0) + (this.L.f != null ? 1 : 0) + (this.M.f != null ? 1 : 0) < 2) {
            return true;
        }
        return false;
    }

    public java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append("");
        sb.append(this.h0 != null ? defpackage.kd0.z(new java.lang.StringBuilder("id: "), this.h0, " ") : "");
        sb.append("(");
        sb.append(this.Y);
        sb.append(", ");
        sb.append(this.Z);
        sb.append(") - (");
        sb.append(this.U);
        sb.append(" x ");
        return defpackage.kd0.y(sb, this.V, ")");
    }

    public final boolean u(int i, int i2) {
        defpackage.et0 et0Var;
        defpackage.et0 et0Var2;
        defpackage.et0 et0Var3;
        defpackage.et0 et0Var4;
        if (i == 0) {
            defpackage.et0 et0Var5 = this.I;
            defpackage.et0 et0Var6 = et0Var5.f;
            if (et0Var6 == null || !et0Var6.c || (et0Var4 = (et0Var3 = this.K).f) == null || !et0Var4.c) {
                return false;
            }
            return (et0Var4.d() - et0Var3.e()) - (et0Var5.e() + et0Var5.f.d()) >= i2;
        }
        defpackage.et0 et0Var7 = this.J;
        defpackage.et0 et0Var8 = et0Var7.f;
        if (et0Var8 == null || !et0Var8.c || (et0Var2 = (et0Var = this.L).f) == null || !et0Var2.c) {
            return false;
        }
        return (et0Var2.d() - et0Var.e()) - (et0Var7.e() + et0Var7.f.d()) >= i2;
    }

    public final void v(int i, int i2, int i3, int i4, defpackage.yt0 yt0Var) {
        i(i).b(yt0Var.i(i2), i3, i4, true);
    }

    public final boolean w(int i) {
        defpackage.et0 et0Var;
        defpackage.et0 et0Var2;
        int i2 = i * 2;
        defpackage.et0[] et0VarArr = this.Q;
        defpackage.et0 et0Var3 = et0VarArr[i2];
        defpackage.et0 et0Var4 = et0Var3.f;
        return (et0Var4 == null || et0Var4.f == et0Var3 || (et0Var2 = (et0Var = et0VarArr[i2 + 1]).f) == null || et0Var2.f != et0Var) ? false : true;
    }

    public final boolean x() {
        defpackage.et0 et0Var = this.I;
        defpackage.et0 et0Var2 = et0Var.f;
        if (et0Var2 != null && et0Var2.f == et0Var) {
            return true;
        }
        defpackage.et0 et0Var3 = this.K;
        defpackage.et0 et0Var4 = et0Var3.f;
        return et0Var4 != null && et0Var4.f == et0Var3;
    }

    public final boolean y() {
        defpackage.et0 et0Var = this.J;
        defpackage.et0 et0Var2 = et0Var.f;
        if (et0Var2 != null && et0Var2.f == et0Var) {
            return true;
        }
        defpackage.et0 et0Var3 = this.L;
        defpackage.et0 et0Var4 = et0Var3.f;
        return et0Var4 != null && et0Var4.f == et0Var3;
    }

    public final boolean z() {
        return this.g && this.g0 != 8;
    }
}
