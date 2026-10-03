package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.AspectRatioLegacyApi21Quirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ek7 {
    public final p77 A;
    public final p8 B;
    public final ku2 C;
    public final lh0 a;
    public final xw1 b;
    public final g42 c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;
    public final LinkedHashMap l;
    public final ArrayList m;
    public final ArrayList n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public iy v;
    public final ArrayList w;
    public final w87 x;
    public final mm1 y;
    public final a05 z;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x03bb, code lost:
    
        if (defpackage.vx6.e0() != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v48, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ek7(Context context, lh0 lh0Var, xw1 xw1Var, g42 g42Var) {
        ArrayList arrayList;
        jk7 k;
        jk7 k2;
        jk7 k3;
        jk7 k4;
        jk7 k5;
        jk7 k6;
        jk7 k7;
        jk7 k8;
        jk7 k9;
        jk7 k10;
        jk7 k11;
        jk7 k12;
        jk7 k13;
        jk7 k14;
        jk7 k15;
        jk7 k16;
        jk7 k17;
        jk7 k18;
        jk7 k19;
        jk7 k20;
        jk7 k21;
        jk7 k22;
        jk7 k23;
        jk7 k24;
        jk7 k25;
        jk7 k26;
        jk7 k27;
        jk7 k28;
        jk7 k29;
        jk7 k30;
        ik7 ik7Var = ik7.d0;
        context.getClass();
        lh0Var.getClass();
        xw1Var.getClass();
        this.a = lh0Var;
        this.b = xw1Var;
        this.c = g42Var;
        nd0 nd0Var = (nd0) lh0Var;
        String str = nd0Var.X;
        this.d = str;
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        key.getClass();
        Integer num = (Integer) nd0Var.c(key);
        int intValue = num != null ? num.intValue() : 2;
        this.e = intValue;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.g = arrayList3;
        ArrayList arrayList4 = new ArrayList();
        this.h = arrayList4;
        ArrayList arrayList5 = new ArrayList();
        this.i = arrayList5;
        ArrayList arrayList6 = new ArrayList();
        this.j = arrayList6;
        this.k = new ArrayList();
        this.l = new LinkedHashMap();
        ArrayList arrayList7 = new ArrayList();
        this.m = arrayList7;
        this.n = new ArrayList();
        lh0.h.getClass();
        boolean b = kh0.b(lh0Var);
        this.t = b;
        this.w = new ArrayList();
        this.x = j();
        ir5 ir5Var = lj1.a;
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = (ExtraSupportedSurfaceCombinationsQuirk) lj1.a().b(ExtraSupportedSurfaceCombinationsQuirk.class);
        this.y = mm1.g.g(context);
        this.z = new a05(12);
        this.A = new p77(4);
        p8 p8Var = new p8(lh0Var);
        this.B = p8Var;
        this.C = new ku2(lh0Var);
        CameraCharacteristics.Key key2 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key2.getClass();
        int[] iArr = (int[]) nd0Var.c(key2);
        if (iArr != null) {
            this.o = kt.h0(iArr, 3);
            this.p = kt.h0(iArr, 6);
            this.s = kt.h0(iArr, 16);
            this.u = kt.h0(iArr, 1);
        }
        boolean z = this.o;
        boolean z2 = this.p;
        mm7 mm7Var = bq2.a;
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        fk7 fk7Var = new fk7();
        j97 j97Var = jk7.e;
        ik7 ik7Var2 = ik7.X;
        gk7 gk7Var = gk7.MAXIMUM;
        j97 j97Var2 = jk7.e;
        fk7Var.a(p77.k(ik7Var2, gk7Var, j97Var2));
        arrayList9.add(fk7Var);
        fk7 fk7Var2 = new fk7();
        ik7 ik7Var3 = ik7.Z;
        fk7Var2.a(p77.k(ik7Var3, gk7Var, j97Var2));
        arrayList9.add(fk7Var2);
        fk7 fk7Var3 = new fk7();
        ik7 ik7Var4 = ik7.Y;
        fk7Var3.a(p77.k(ik7Var4, gk7Var, j97Var2));
        arrayList9.add(fk7Var3);
        fk7 fk7Var4 = new fk7();
        gk7 gk7Var2 = gk7.PREVIEW;
        eh0.w(fk7Var4, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var3, gk7Var, j97Var2);
        fk7 g = eh0.g(arrayList9, fk7Var4);
        eh0.w(g, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var3, gk7Var, j97Var2);
        fk7 g2 = eh0.g(arrayList9, g);
        eh0.w(g2, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var2, j97Var2);
        fk7 g3 = eh0.g(arrayList9, g2);
        eh0.w(g3, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var2, j97Var2);
        fk7 g4 = eh0.g(arrayList9, g3);
        eh0.w(g4, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var2, j97Var2);
        g4.a(p77.k(ik7Var3, gk7Var, j97Var2));
        arrayList9.add(g4);
        arrayList8.addAll(arrayList9);
        if (intValue == 0 || intValue == 1 || intValue == 3 || intValue == 4) {
            ArrayList arrayList10 = new ArrayList();
            fk7 fk7Var5 = new fk7();
            fk7Var5.a(p77.k(ik7Var2, gk7Var2, j97Var2));
            gk7 gk7Var3 = gk7.RECORD;
            arrayList = arrayList5;
            fk7Var5.a(p77.k(ik7Var2, gk7Var3, j97Var2));
            arrayList10.add(fk7Var5);
            fk7 fk7Var6 = new fk7();
            eh0.w(fk7Var6, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var3, j97Var2);
            fk7 g5 = eh0.g(arrayList10, fk7Var6);
            eh0.w(g5, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var4, gk7Var3, j97Var2);
            fk7 g6 = eh0.g(arrayList10, g5);
            eh0.w(g6, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var3, j97Var2);
            g6.a(p77.k(ik7Var3, gk7Var3, j97Var2));
            arrayList10.add(g6);
            fk7 fk7Var7 = new fk7();
            eh0.w(fk7Var7, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var3, j97Var2);
            fk7Var7.a(p77.k(ik7Var3, gk7Var3, j97Var2));
            arrayList10.add(fk7Var7);
            fk7 fk7Var8 = new fk7();
            eh0.w(fk7Var8, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var4, gk7Var2, j97Var2);
            fk7Var8.a(p77.k(ik7Var3, gk7Var, j97Var2));
            arrayList10.add(fk7Var8);
            arrayList8.addAll(arrayList10);
        } else {
            arrayList = arrayList5;
        }
        if (intValue == 1 || intValue == 3) {
            ArrayList arrayList11 = new ArrayList();
            fk7 fk7Var9 = new fk7();
            eh0.w(fk7Var9, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var, j97Var2);
            fk7 g7 = eh0.g(arrayList11, fk7Var9);
            eh0.w(g7, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var, j97Var2);
            fk7 g8 = eh0.g(arrayList11, g7);
            eh0.w(g8, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var4, gk7Var, j97Var2);
            fk7 g9 = eh0.g(arrayList11, g8);
            eh0.w(g9, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var2, j97Var2);
            g9.a(p77.k(ik7Var3, gk7Var, j97Var2));
            arrayList11.add(g9);
            fk7 fk7Var10 = new fk7();
            gk7 gk7Var4 = gk7.VGA;
            eh0.w(fk7Var10, p77.k(ik7Var4, gk7Var4, j97Var2), ik7Var2, gk7Var2, j97Var2);
            fk7Var10.a(p77.k(ik7Var4, gk7Var, j97Var2));
            arrayList11.add(fk7Var10);
            fk7 fk7Var11 = new fk7();
            eh0.w(fk7Var11, p77.k(ik7Var4, gk7Var4, j97Var2), ik7Var4, gk7Var2, j97Var2);
            fk7Var11.a(p77.k(ik7Var4, gk7Var, j97Var2));
            arrayList11.add(fk7Var11);
            arrayList8.addAll(arrayList11);
        }
        if (z) {
            ArrayList arrayList12 = new ArrayList();
            fk7 fk7Var12 = new fk7();
            fk7Var12.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(fk7Var12);
            fk7 fk7Var13 = new fk7();
            eh0.w(fk7Var13, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var, gk7Var, j97Var2);
            fk7 g10 = eh0.g(arrayList12, fk7Var13);
            eh0.w(g10, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var, gk7Var, j97Var2);
            fk7 g11 = eh0.g(arrayList12, g10);
            eh0.w(g11, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var2, j97Var2);
            g11.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(g11);
            fk7 fk7Var14 = new fk7();
            eh0.w(fk7Var14, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var2, j97Var2);
            fk7Var14.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(fk7Var14);
            fk7 fk7Var15 = new fk7();
            eh0.w(fk7Var15, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var4, gk7Var2, j97Var2);
            fk7Var15.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(fk7Var15);
            fk7 fk7Var16 = new fk7();
            eh0.w(fk7Var16, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var3, gk7Var, j97Var2);
            fk7Var16.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(fk7Var16);
            fk7 fk7Var17 = new fk7();
            eh0.w(fk7Var17, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var3, gk7Var, j97Var2);
            fk7Var17.a(p77.k(ik7Var, gk7Var, j97Var2));
            arrayList12.add(fk7Var17);
            arrayList8.addAll(arrayList12);
        }
        if (z2 && intValue == 0) {
            ArrayList arrayList13 = new ArrayList();
            fk7 fk7Var18 = new fk7();
            eh0.w(fk7Var18, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var2, gk7Var, j97Var2);
            fk7 g12 = eh0.g(arrayList13, fk7Var18);
            eh0.w(g12, p77.k(ik7Var2, gk7Var2, j97Var2), ik7Var4, gk7Var, j97Var2);
            fk7 g13 = eh0.g(arrayList13, g12);
            eh0.w(g13, p77.k(ik7Var4, gk7Var2, j97Var2), ik7Var4, gk7Var, j97Var2);
            arrayList13.add(g13);
            arrayList8.addAll(arrayList13);
        }
        if (intValue == 3) {
            ArrayList arrayList14 = new ArrayList();
            fk7 fk7Var19 = new fk7();
            fk7Var19.a(p77.k(ik7Var2, gk7Var2, j97Var2));
            gk7 gk7Var5 = gk7.VGA;
            eb7.n(ik7Var2, gk7Var5, fk7Var19, ik7Var4, gk7Var);
            k30 = p77.k(ik7Var, gk7Var, jk7.e);
            fk7Var19.a(k30);
            arrayList14.add(fk7Var19);
            fk7 fk7Var20 = new fk7();
            eb7.n(ik7Var2, gk7Var2, fk7Var20, ik7Var2, gk7Var5);
            eb7.n(ik7Var3, gk7Var, fk7Var20, ik7Var, gk7Var);
            arrayList14.add(fk7Var20);
            arrayList8.addAll(arrayList14);
        }
        arrayList3.addAll(arrayList8);
        fw1 fw1Var = fw1.X;
        str.getClass();
        fw1 fw1Var2 = fw1Var;
        if (extraSupportedSurfaceCombinationsQuirk != null) {
            fk7 fk7Var21 = ExtraSupportedSurfaceCombinationsQuirk.a;
            String str2 = Build.DEVICE;
            if ("heroqltevzw".equalsIgnoreCase(str2) || "heroqltetmo".equalsIgnoreCase(str2)) {
                ?? arrayList15 = new ArrayList();
                fw1Var2 = arrayList15;
                if (m93.h(str, "1")) {
                    arrayList15.add(ExtraSupportedSurfaceCombinationsQuirk.a);
                    fw1Var2 = arrayList15;
                }
            } else {
                if (!vx6.d0()) {
                    fw1Var2 = fw1Var;
                }
                fw1Var2 = ut.L(ExtraSupportedSurfaceCombinationsQuirk.b);
            }
        }
        arrayList3.addAll(fw1Var2);
        if (this.s) {
            ArrayList arrayList16 = new ArrayList();
            fk7 fk7Var22 = new fk7();
            gk7 gk7Var6 = gk7.ULTRA_MAXIMUM;
            eb7.n(ik7Var4, gk7Var6, fk7Var22, ik7Var2, gk7Var2);
            gk7 gk7Var7 = gk7.RECORD;
            k18 = p77.k(ik7Var2, gk7Var7, jk7.e);
            fk7Var22.a(k18);
            arrayList16.add(fk7Var22);
            fk7 fk7Var23 = new fk7();
            eb7.n(ik7Var3, gk7Var6, fk7Var23, ik7Var2, gk7Var2);
            k19 = p77.k(ik7Var2, gk7Var7, jk7.e);
            fk7Var23.a(k19);
            arrayList16.add(fk7Var23);
            fk7 fk7Var24 = new fk7();
            eb7.n(ik7Var, gk7Var6, fk7Var24, ik7Var2, gk7Var2);
            k20 = p77.k(ik7Var2, gk7Var7, jk7.e);
            fk7Var24.a(k20);
            arrayList16.add(fk7Var24);
            fk7 fk7Var25 = new fk7();
            eb7.n(ik7Var4, gk7Var6, fk7Var25, ik7Var2, gk7Var2);
            k21 = p77.k(ik7Var3, gk7Var, jk7.e);
            fk7Var25.a(k21);
            arrayList16.add(fk7Var25);
            fk7 fk7Var26 = new fk7();
            eb7.n(ik7Var3, gk7Var6, fk7Var26, ik7Var2, gk7Var2);
            k22 = p77.k(ik7Var3, gk7Var, jk7.e);
            fk7Var26.a(k22);
            arrayList16.add(fk7Var26);
            fk7 fk7Var27 = new fk7();
            eb7.n(ik7Var, gk7Var6, fk7Var27, ik7Var2, gk7Var2);
            k23 = p77.k(ik7Var3, gk7Var, jk7.e);
            fk7Var27.a(k23);
            arrayList16.add(fk7Var27);
            fk7 fk7Var28 = new fk7();
            eb7.n(ik7Var4, gk7Var6, fk7Var28, ik7Var2, gk7Var2);
            k24 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var28.a(k24);
            arrayList16.add(fk7Var28);
            fk7 fk7Var29 = new fk7();
            eb7.n(ik7Var3, gk7Var6, fk7Var29, ik7Var2, gk7Var2);
            k25 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var29.a(k25);
            arrayList16.add(fk7Var29);
            fk7 fk7Var30 = new fk7();
            eb7.n(ik7Var, gk7Var6, fk7Var30, ik7Var2, gk7Var2);
            k26 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var30.a(k26);
            arrayList16.add(fk7Var30);
            fk7 fk7Var31 = new fk7();
            eb7.n(ik7Var4, gk7Var6, fk7Var31, ik7Var2, gk7Var2);
            k27 = p77.k(ik7Var, gk7Var, jk7.e);
            fk7Var31.a(k27);
            arrayList16.add(fk7Var31);
            fk7 fk7Var32 = new fk7();
            eb7.n(ik7Var3, gk7Var6, fk7Var32, ik7Var2, gk7Var2);
            k28 = p77.k(ik7Var, gk7Var, jk7.e);
            fk7Var32.a(k28);
            arrayList16.add(fk7Var32);
            fk7 fk7Var33 = new fk7();
            eb7.n(ik7Var, gk7Var6, fk7Var33, ik7Var2, gk7Var2);
            k29 = p77.k(ik7Var, gk7Var, jk7.e);
            fk7Var33.a(k29);
            arrayList16.add(fk7Var33);
            arrayList.addAll(arrayList16);
        }
        boolean hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.q = hasSystemFeature;
        if (hasSystemFeature) {
            ArrayList arrayList17 = new ArrayList();
            fk7 fk7Var34 = new fk7();
            gk7 gk7Var8 = gk7.S1440P_4_3;
            k15 = p77.k(ik7Var4, gk7Var8, jk7.e);
            fk7Var34.a(k15);
            arrayList17.add(fk7Var34);
            fk7 fk7Var35 = new fk7();
            k16 = p77.k(ik7Var2, gk7Var8, jk7.e);
            fk7Var35.a(k16);
            arrayList17.add(fk7Var35);
            fk7 fk7Var36 = new fk7();
            k17 = p77.k(ik7Var3, gk7Var8, jk7.e);
            fk7Var36.a(k17);
            arrayList17.add(fk7Var36);
            fk7 fk7Var37 = new fk7();
            gk7 gk7Var9 = gk7.S720P_16_9;
            eb7.n(ik7Var4, gk7Var9, fk7Var37, ik7Var3, gk7Var8);
            fk7 g14 = eh0.g(arrayList17, fk7Var37);
            eb7.n(ik7Var2, gk7Var9, g14, ik7Var3, gk7Var8);
            fk7 g15 = eh0.g(arrayList17, g14);
            eb7.n(ik7Var4, gk7Var9, g15, ik7Var4, gk7Var8);
            fk7 g16 = eh0.g(arrayList17, g15);
            eb7.n(ik7Var4, gk7Var9, g16, ik7Var2, gk7Var8);
            fk7 g17 = eh0.g(arrayList17, g16);
            eb7.n(ik7Var2, gk7Var9, g17, ik7Var4, gk7Var8);
            fk7 g18 = eh0.g(arrayList17, g17);
            eb7.n(ik7Var2, gk7Var9, g18, ik7Var2, gk7Var8);
            arrayList17.add(g18);
            arrayList2.addAll(arrayList17);
        }
        if (p8Var.Y) {
            fk7 fk7Var38 = new fk7();
            k3 = p77.k(ik7Var2, gk7Var, jk7.e);
            fk7Var38.a(k3);
            fk7 fk7Var39 = new fk7();
            k4 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var39.a(k4);
            fk7 fk7Var40 = new fk7();
            k5 = p77.k(ik7Var2, gk7Var2, jk7.e);
            fk7Var40.a(k5);
            k6 = p77.k(ik7Var3, gk7Var, jk7.e);
            fk7Var40.a(k6);
            fk7 fk7Var41 = new fk7();
            k7 = p77.k(ik7Var2, gk7Var2, jk7.e);
            fk7Var41.a(k7);
            k8 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var41.a(k8);
            fk7 fk7Var42 = new fk7();
            k9 = p77.k(ik7Var4, gk7Var2, jk7.e);
            fk7Var42.a(k9);
            k10 = p77.k(ik7Var4, gk7Var, jk7.e);
            fk7Var42.a(k10);
            fk7 fk7Var43 = new fk7();
            k11 = p77.k(ik7Var2, gk7Var2, jk7.e);
            fk7Var43.a(k11);
            gk7 gk7Var10 = gk7.RECORD;
            k12 = p77.k(ik7Var2, gk7Var10, jk7.e);
            fk7Var43.a(k12);
            fk7 fk7Var44 = new fk7();
            eb7.n(ik7Var2, gk7Var2, fk7Var44, ik7Var2, gk7Var10);
            k13 = p77.k(ik7Var4, gk7Var10, jk7.e);
            fk7Var44.a(k13);
            fk7 fk7Var45 = new fk7();
            eb7.n(ik7Var2, gk7Var2, fk7Var45, ik7Var2, gk7Var10);
            k14 = p77.k(ik7Var3, gk7Var10, jk7.e);
            fk7Var45.a(k14);
            arrayList7.addAll(ut.M(fk7Var38, fk7Var39, fk7Var40, fk7Var41, fk7Var42, fk7Var43, fk7Var44, fk7Var45));
        }
        if (b) {
            ArrayList arrayList18 = new ArrayList();
            fk7 fk7Var46 = new fk7();
            gk7 gk7Var11 = gk7.S1440P_4_3;
            k = p77.k(ik7Var2, gk7Var11, jk7.e);
            fk7Var46.a(k);
            arrayList18.add(fk7Var46);
            fk7 fk7Var47 = new fk7();
            k2 = p77.k(ik7Var4, gk7Var11, jk7.e);
            fk7Var47.a(k2);
            arrayList18.add(fk7Var47);
            fk7 fk7Var48 = new fk7();
            eb7.n(ik7Var2, gk7Var11, fk7Var48, ik7Var3, gk7Var);
            fk7 g19 = eh0.g(arrayList18, fk7Var48);
            eb7.n(ik7Var4, gk7Var11, g19, ik7Var3, gk7Var);
            fk7 g20 = eh0.g(arrayList18, g19);
            eb7.n(ik7Var2, gk7Var11, g20, ik7Var4, gk7Var);
            fk7 g21 = eh0.g(arrayList18, g20);
            eb7.n(ik7Var4, gk7Var11, g21, ik7Var4, gk7Var);
            fk7 g22 = eh0.g(arrayList18, g21);
            eb7.n(ik7Var2, gk7Var2, g22, ik7Var2, gk7Var11);
            fk7 g23 = eh0.g(arrayList18, g22);
            eb7.n(ik7Var4, gk7Var2, g23, ik7Var2, gk7Var11);
            fk7 g24 = eh0.g(arrayList18, g23);
            eb7.n(ik7Var2, gk7Var2, g24, ik7Var4, gk7Var11);
            fk7 g25 = eh0.g(arrayList18, g24);
            eb7.n(ik7Var4, gk7Var2, g25, ik7Var4, gk7Var11);
            arrayList18.add(g25);
            arrayList6.addAll(arrayList18);
        }
        boolean d = k97.d(lh0Var);
        this.r = d;
        if (d && Build.VERSION.SDK_INT >= 33) {
            fk7 fk7Var49 = new fk7();
            gk7 gk7Var12 = gk7.S1440P_4_3;
            j97 j97Var3 = j97.PREVIEW_VIDEO_STILL;
            fk7Var49.a(p77.k(ik7Var2, gk7Var12, j97Var3));
            fk7 fk7Var50 = new fk7();
            fk7Var50.a(p77.k(ik7Var4, gk7Var12, j97Var3));
            fk7 fk7Var51 = new fk7();
            gk7 gk7Var13 = gk7.RECORD;
            j97 j97Var4 = j97.VIDEO_RECORD;
            fk7Var51.a(p77.k(ik7Var2, gk7Var13, j97Var4));
            fk7 fk7Var52 = new fk7();
            fk7Var52.a(p77.k(ik7Var4, gk7Var13, j97Var4));
            fk7 fk7Var53 = new fk7();
            j97 j97Var5 = j97.STILL_CAPTURE;
            fk7Var53.a(p77.k(ik7Var3, gk7Var, j97Var5));
            fk7 fk7Var54 = new fk7();
            fk7Var54.a(p77.k(ik7Var4, gk7Var, j97Var5));
            fk7 fk7Var55 = new fk7();
            j97 j97Var6 = j97.PREVIEW;
            fk7Var55.a(p77.k(ik7Var2, gk7Var2, j97Var6));
            fk7Var55.a(p77.k(ik7Var3, gk7Var, j97Var5));
            fk7 fk7Var56 = new fk7();
            fk7Var56.a(p77.k(ik7Var2, gk7Var2, j97Var6));
            fk7Var56.a(p77.k(ik7Var4, gk7Var, j97Var5));
            fk7 fk7Var57 = new fk7();
            fk7Var57.a(p77.k(ik7Var2, gk7Var2, j97Var6));
            fk7Var57.a(p77.k(ik7Var2, gk7Var13, j97Var4));
            fk7 fk7Var58 = new fk7();
            fk7Var58.a(p77.k(ik7Var2, gk7Var2, j97Var6));
            fk7Var58.a(p77.k(ik7Var4, gk7Var13, j97Var4));
            fk7 fk7Var59 = new fk7();
            fk7Var59.a(p77.k(ik7Var2, gk7Var2, j97Var6));
            fk7Var59.a(p77.k(ik7Var4, gk7Var2, j97Var6));
            fk7 fk7Var60 = new fk7();
            eh0.w(fk7Var60, p77.k(ik7Var2, gk7Var2, j97Var6), ik7Var2, gk7Var13, j97Var4);
            fk7Var60.a(p77.k(ik7Var3, gk7Var13, j97Var5));
            fk7 fk7Var61 = new fk7();
            eh0.w(fk7Var61, p77.k(ik7Var2, gk7Var2, j97Var6), ik7Var4, gk7Var13, j97Var4);
            fk7Var61.a(p77.k(ik7Var3, gk7Var13, j97Var5));
            fk7 fk7Var62 = new fk7();
            eh0.w(fk7Var62, p77.k(ik7Var2, gk7Var2, j97Var6), ik7Var4, gk7Var2, j97Var6);
            fk7Var62.a(p77.k(ik7Var3, gk7Var, j97Var5));
            arrayList4.addAll(ut.M(fk7Var49, fk7Var50, fk7Var51, fk7Var52, fk7Var53, fk7Var54, fk7Var55, fk7Var56, fk7Var57, fk7Var58, fk7Var59, fk7Var60, fk7Var61, fk7Var62));
        }
        b();
    }

    public static Range c(Range range, int i, Range[] rangeArr) {
        Range range2 = dy.h;
        if (m93.h(range, range2)) {
            range2.getClass();
            return range2;
        }
        if (rangeArr == null) {
            range2.getClass();
            return range2;
        }
        Object lower = range.getLower();
        lower.getClass();
        Integer valueOf = Integer.valueOf(Math.min(((Number) lower).intValue(), i));
        Object upper = range.getUpper();
        upper.getClass();
        Range range3 = new Range(valueOf, Integer.valueOf(Math.min(((Number) upper).intValue(), i)));
        int length = rangeArr.length;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            Range range4 = rangeArr[i2];
            if (i >= ((Number) range4.getLower()).intValue()) {
                if (m93.h(range2, dy.h)) {
                    range2 = range4;
                }
                if (range4.equals(range3)) {
                    range2 = range4;
                    break;
                }
                try {
                    Range intersect = range4.intersect(range3);
                    intersect.getClass();
                    int h = h(intersect);
                    if (i3 == 0) {
                        range2 = range4;
                        i3 = h;
                    } else if (h >= i3) {
                        range2.getClass();
                        Range intersect2 = range2.intersect(range3);
                        intersect2.getClass();
                        double h2 = h(intersect2);
                        Range intersect3 = range4.intersect(range3);
                        intersect3.getClass();
                        double h3 = h(intersect3);
                        double h4 = h3 / h(range4);
                        double h5 = h2 / h(range2);
                        if (h3 <= h2) {
                        }
                        Range intersect4 = range3.intersect(range2);
                        intersect4.getClass();
                        i3 = h(intersect4);
                    }
                } catch (IllegalArgumentException unused) {
                    if (i3 == 0) {
                        int g = g(range4, range3);
                        range2.getClass();
                        if (g < g(range2, range3) || (g(range4, range3) == g(range2, range3) && (((Number) range4.getLower()).intValue() > ((Number) range2.getUpper()).intValue() || h(range4) < h(range2)))) {
                            range2 = range4;
                        }
                    }
                }
            }
            i2++;
        }
        range2.getClass();
        return range2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Size e(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Object c86Var;
        Size[] sizeArr;
        Object outputSizes;
        try {
        } catch (Throwable th) {
            c86Var = new c86(th);
        }
        if (i != 34) {
            if (streamConfigurationMap != null) {
                outputSizes = streamConfigurationMap.getOutputSizes(i);
                c86Var = outputSizes;
                if (c86Var instanceof c86) {
                }
                sizeArr = (Size[]) c86Var;
                if (sizeArr != null) {
                }
                if (sizeArr != null) {
                }
                return null;
            }
            outputSizes = null;
            c86Var = outputSizes;
            if (c86Var instanceof c86) {
            }
            sizeArr = (Size[]) c86Var;
            if (sizeArr != null) {
            }
            if (sizeArr != null) {
            }
            return null;
        }
        if (streamConfigurationMap != null) {
            outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
            c86Var = outputSizes;
            if (c86Var instanceof c86) {
                c86Var = null;
            }
            sizeArr = (Size[]) c86Var;
            if (sizeArr != null) {
                sizeArr = null;
            } else if (rational != null) {
                ArrayList arrayList = new ArrayList();
                for (Size size : sizeArr) {
                    if (wt.a(rational, size)) {
                        arrayList.add(size);
                    }
                }
                sizeArr = (Size[]) arrayList.toArray(new Size[0]);
            }
            if (sizeArr != null || sizeArr.length == 0) {
                return null;
            }
            pv0 pv0Var = new pv0(false);
            List asList = Arrays.asList(sizeArr);
            asList.getClass();
            Size size2 = (Size) Collections.max(asList, pv0Var);
            Size size3 = az6.a;
            if (z) {
                Size[] highResolutionOutputSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighResolutionOutputSizes(i) : null;
                if (highResolutionOutputSizes != null && highResolutionOutputSizes.length != 0) {
                    List asList2 = Arrays.asList(highResolutionOutputSizes);
                    asList2.getClass();
                    size3 = (Size) Collections.max(asList2, pv0Var);
                }
            }
            return (Size) Collections.max(ut.M(size2, size3), pv0Var);
        }
        outputSizes = null;
        c86Var = outputSizes;
        if (c86Var instanceof c86) {
        }
        sizeArr = (Size[]) c86Var;
        if (sizeArr != null) {
        }
        if (sizeArr != null) {
        }
        return null;
    }

    public static int g(Range range, Range range2) {
        if (range.contains((Range) range2.getUpper()) || range.contains((Range) range2.getLower())) {
            i60.p("Ranges must not intersect");
            return 0;
        }
        if (((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue()) {
            int intValue = ((Number) range.getLower()).intValue();
            Object upper = range2.getUpper();
            upper.getClass();
            return intValue - ((Number) upper).intValue();
        }
        int intValue2 = ((Number) range2.getLower()).intValue();
        Object upper2 = range.getUpper();
        upper2.getClass();
        return intValue2 - ((Number) upper2).intValue();
    }

    public static int h(Range range) {
        int intValue = ((Number) range.getUpper()).intValue();
        Object lower = range.getLower();
        lower.getClass();
        return (intValue - ((Number) lower).intValue()) + 1;
    }

    public static Range n(Range range, Range range2, boolean z) {
        Range range3 = dy.h;
        if (m93.h(range2, range3) && m93.h(range, range3)) {
            range3.getClass();
            return range3;
        }
        if (m93.h(range2, range3)) {
            return range;
        }
        if (!m93.h(range, range3)) {
            if (z) {
                us7.z("All targetFrameRate should be the same if strict fps is required", m93.h(range, range2));
                return range;
            }
            try {
                Range intersect = range2.intersect(range);
                intersect.getClass();
                return intersect;
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    public final boolean a(dk7 dk7Var, ArrayList arrayList, Map map, List list, List list2) {
        Integer num;
        boolean z;
        ArrayList arrayList2;
        List list3;
        boolean z2;
        Size size;
        Integer num2;
        wh8 wh8Var = dk7Var.d;
        boolean z3 = dk7Var.h;
        LinkedHashMap linkedHashMap = this.l;
        boolean containsKey = linkedHashMap.containsKey(dk7Var);
        wh8 wh8Var2 = wh8.d0;
        if (containsKey) {
            Object obj = linkedHashMap.get(dk7Var);
            obj.getClass();
            list3 = (List) obj;
            num = 2;
            z = z3;
        } else {
            ArrayList arrayList3 = new ArrayList();
            int i = dk7Var.a;
            if (z3) {
                mm7 mm7Var = bq2.a;
                arrayList3.addAll(bq2.b(this.a, wh8Var));
                num = 2;
                z = z3;
            } else if (dk7Var.e) {
                ArrayList arrayList4 = this.n;
                if (arrayList4.isEmpty()) {
                    mm7 mm7Var2 = bq2.a;
                    ArrayList arrayList5 = new ArrayList();
                    fk7 fk7Var = new fk7();
                    j97 j97Var = jk7.e;
                    gk7 gk7Var = gk7.MAXIMUM;
                    j97 j97Var2 = jk7.e;
                    z = z3;
                    ik7 ik7Var = ik7.c0;
                    num = 2;
                    fk7Var.a(p77.k(ik7Var, gk7Var, j97Var2));
                    arrayList5.add(fk7Var);
                    fk7 fk7Var2 = new fk7();
                    eh0.w(fk7Var2, p77.k(ik7.X, gk7.PREVIEW, j97Var2), ik7Var, gk7Var, j97Var2);
                    arrayList5.add(fk7Var2);
                    arrayList4.addAll(arrayList5);
                } else {
                    num = 2;
                    z = z3;
                }
                if (i == 0) {
                    arrayList3.addAll(arrayList4);
                }
            } else {
                num = 2;
                z = z3;
                if (dk7Var.f) {
                    ArrayList arrayList6 = this.k;
                    if (arrayList6.isEmpty()) {
                        ku2 ku2Var = this.C;
                        if (((Boolean) ku2Var.b.getValue()).booleanValue()) {
                            arrayList6.clear();
                            Size size2 = (Size) ku2Var.c.getValue();
                            if (size2 != null) {
                                iy m = m(34);
                                mm7 mm7Var3 = bq2.a;
                                ArrayList arrayList7 = new ArrayList();
                                j97 j97Var3 = jk7.e;
                                jk7 u = p77.u(34, size2, m, 0, hk7.Y, jk7.e);
                                fk7 fk7Var3 = new fk7();
                                fk7Var3.a(u);
                                arrayList7.add(fk7Var3);
                                fk7 fk7Var4 = new fk7();
                                fk7Var4.a(u);
                                fk7Var4.a(u);
                                arrayList7.add(fk7Var4);
                                arrayList6.addAll(arrayList7);
                            }
                        }
                    }
                    arrayList3.addAll(arrayList6);
                } else {
                    int i2 = dk7Var.b;
                    if (i2 == 8) {
                        if (i != 1) {
                            ArrayList arrayList8 = this.g;
                            if (i != 2) {
                                if (wh8Var == wh8Var2) {
                                    arrayList8 = this.j;
                                }
                                arrayList3.addAll(arrayList8);
                            } else {
                                arrayList3.addAll(this.i);
                                arrayList3.addAll(arrayList8);
                            }
                        } else {
                            arrayList2 = this.f;
                            linkedHashMap.put(dk7Var, arrayList2);
                            list3 = arrayList2;
                        }
                    } else if (i2 == 10 && i == 0) {
                        arrayList3.addAll(this.m);
                    }
                }
            }
            arrayList2 = arrayList3;
            linkedHashMap.put(dk7Var, arrayList2);
            list3 = arrayList2;
        }
        if (list3 == null || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((fk7) it.next()).c(arrayList) != null) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!z2 || !z) {
            return z2;
        }
        et6 et6Var = new et6();
        Iterator it2 = arrayList.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                ut.u0();
                throw null;
            }
            jk7 jk7Var = (jk7) next;
            iy m2 = m(jk7Var.d);
            LinkedHashMap linkedHashMap2 = m2.f;
            int i5 = jk7Var.d;
            gk7 gk7Var2 = jk7Var.b;
            int ordinal = gk7Var2.ordinal();
            if (ordinal != 3) {
                switch (ordinal) {
                    case 9:
                        size = m2.e;
                        break;
                    case 10:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i5));
                        break;
                    case 11:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i5));
                        break;
                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                        size = (Size) linkedHashMap2.get(Integer.valueOf(i5));
                        break;
                    case 13:
                        size = (Size) m2.i.get(Integer.valueOf(i5));
                        break;
                    case 14:
                        i60.g("Not supported config size");
                        return false;
                    default:
                        size = gk7Var2.Y;
                        break;
                }
            } else {
                size = m2.c;
            }
            size.getClass();
            ud8 ud8Var = (ud8) list.get(((Number) list2.get(i3)).intValue());
            Object obj2 = map.get(jk7Var);
            if (obj2 == null) {
                i60.p("Required value was null.");
                return false;
            }
            rt1 rt1Var = (rt1) obj2;
            ud8Var.getClass();
            Iterator it3 = it2;
            f42 f42Var = new f42(ud8Var.l(), size);
            ge8.Y.getClass();
            int ordinal2 = ud8Var.p().ordinal();
            Class cls = (ordinal2 != 0 ? ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? ordinal2 != 4 ? ge8.g0 : ge8.f0 : ge8.e0 : ge8.d0 : ge8.Z : ge8.c0).X;
            if (cls != null) {
                f42Var.j = cls;
            }
            bt6 d = bt6.d(ud8Var, size);
            xk0 xk0Var = d.b;
            d.b(f42Var, rt1Var, -1);
            Range range = dk7Var.i;
            Range range2 = !m93.h(range, dy.h) ? range : null;
            if (range2 == null) {
                range2 = if2.d;
            }
            xk0Var.getClass();
            ((eq4) xk0Var.d0).y(yk0.f, range2);
            if (wh8Var == wh8Var2) {
                xk0Var.getClass();
                num2 = num;
                ((eq4) xk0Var.d0).y(ud8.U, num2);
            } else {
                num2 = num;
                if (wh8Var == wh8.c0) {
                    xk0Var.getClass();
                    ((eq4) xk0Var.d0).y(ud8.V, num2);
                }
            }
            et6Var.a(d.c());
            boolean c = et6Var.c();
            StringBuilder sb = new StringBuilder("Cannot create a combined SessionConfig for feature combo after adding ");
            sb.append(ud8Var);
            sb.append(" with ");
            sb.append(jk7Var);
            sb.append(" due to [");
            sb.append(!et6Var.m ? "Template is not set" : et6Var.l.toString());
            sb.append("]; surfaceConfigList = ");
            sb.append(arrayList);
            sb.append(", featureSettings = ");
            sb.append(dk7Var);
            sb.append(", newUseCaseConfigs = ");
            sb.append(list);
            us7.z(sb.toString(), c);
            num = num2;
            it2 = it3;
            i3 = i4;
        }
        ft6 b = et6Var.b();
        boolean e = this.c.e(b);
        List b2 = b.b();
        b2.getClass();
        Iterator it4 = b2.iterator();
        while (it4.hasNext()) {
            ((vd1) it4.next()).a();
        }
        return e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r0 != null) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Object c86Var;
        Object outputSizes;
        Size[] sizeArr;
        Size size;
        Size c = this.y.c();
        try {
            Integer.parseInt(this.d);
            size = i();
        } catch (NumberFormatException unused) {
        }
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) this.x.c.Y;
        if (streamConfigurationMap != null) {
            try {
                outputSizes = streamConfigurationMap.getOutputSizes(MediaRecorder.class);
            } catch (Throwable th) {
                c86Var = new c86(th);
                if (c86Var instanceof c86) {
                    c86Var = null;
                }
                sizeArr = (Size[]) c86Var;
                if (sizeArr != null) {
                    Arrays.sort(sizeArr, new pv0(true));
                    for (Size size2 : sizeArr) {
                        int width = size2.getWidth();
                        Size size3 = az6.e;
                        if (width <= size3.getWidth() && size2.getHeight() <= size3.getHeight()) {
                            size = size2;
                            break;
                        }
                    }
                }
                size = null;
                if (size == null) {
                    size = az6.c;
                    size.getClass();
                }
                this.v = new iy(az6.b, new LinkedHashMap(), c, new LinkedHashMap(), size, new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap());
            }
        } else {
            outputSizes = null;
        }
        c86Var = outputSizes;
        if (c86Var instanceof c86) {
        }
        sizeArr = (Size[]) c86Var;
        if (sizeArr != null) {
        }
        size = null;
        if (size == null) {
        }
        this.v = new iy(az6.b, new LinkedHashMap(), c, new LinkedHashMap(), size, new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap());
    }

    public final int d(int i, Size size, boolean z, int i2) {
        long j;
        int i3 = 0;
        if (!z) {
            w87 j2 = j();
            size.getClass();
            try {
                j = j2.c.D(i, size);
            } catch (RuntimeException unused) {
                if (us7.V()) {
                    size.toString();
                }
                j = 0;
            }
            if (j > 0) {
                i3 = (int) (1.0E9d / j);
            } else if (!this.u) {
                i3 = Integer.MAX_VALUE;
            } else if (us7.V()) {
                size.toString();
            }
        } else {
            if (i != 34) {
                i60.g("Check failed.");
                return 0;
            }
            ku2 ku2Var = this.C;
            ku2Var.getClass();
            size.getClass();
            List c = ku2Var.c(size);
            if (c.isEmpty()) {
                c = null;
            }
            if (c == null) {
                size.toString();
                us7.q0("HighSpeedResolver");
            } else {
                Iterator it = c.iterator();
                if (!it.hasNext()) {
                    i60.a();
                    return 0;
                }
                Integer num = (Integer) ((Range) it.next()).getUpper();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((Range) it.next()).getUpper();
                    if (num.compareTo(num2) < 0) {
                        num = num2;
                    }
                }
                num.getClass();
                i3 = num.intValue();
            }
        }
        return Math.min(i2, i3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b5, code lost:
    
        r4 = new defpackage.mm7(new defpackage.rm4(15, r11, r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c1, code lost:
    
        if (r3 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
    
        if (((java.lang.Boolean) r4.getValue()).booleanValue() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0017, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List f(dk7 dk7Var, ArrayList arrayList, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        List list;
        uw uwVar = k97.a;
        if (dk7Var.a == 0 && dk7Var.b == 8 && !dk7Var.f) {
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                List c = ((fk7) it.next()).c(arrayList);
                if (c != null) {
                    uw uwVar2 = k97.a;
                    int size = c.size();
                    boolean z = false;
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            z = true;
                            break;
                        }
                        long j = ((jk7) c.get(i)).c.X;
                        boolean containsKey = linkedHashMap.containsKey(Integer.valueOf(i));
                        wd8 wd8Var = wd8.d0;
                        if (containsKey) {
                            mw mwVar = (mw) linkedHashMap.get(Integer.valueOf(i));
                            mwVar.getClass();
                            List list2 = mwVar.e;
                            if (list2.size() == 1) {
                                wd8Var = (wd8) list2.get(0);
                            }
                            wd8Var.getClass();
                            if (!k97.c(wd8Var, j, list2)) {
                                break;
                            }
                            i++;
                        } else {
                            if (!linkedHashMap2.containsKey(Integer.valueOf(i))) {
                                i60.e("SurfaceConfig does not map to any use case");
                                return null;
                            }
                            Object obj = linkedHashMap2.get(Integer.valueOf(i));
                            obj.getClass();
                            ud8 ud8Var = (ud8) obj;
                            wd8 p = ud8Var.p();
                            p.getClass();
                            if (ud8Var.p() == wd8Var) {
                                list = (List) ((h97) ud8Var).e(h97.Y);
                                list.getClass();
                            } else {
                                list = fw1.X;
                            }
                            if (!k97.c(p, j, list)) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return null;
    }

    public final Size i() {
        ax b;
        Iterator it = ut.M(1, 13, 10, 8, 12, 6, 5, 4).iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            xw1 xw1Var = this.b;
            if (xw1Var.a(intValue) && (b = xw1Var.b(intValue)) != null) {
                List list = b.d;
                list.getClass();
                if (!list.isEmpty()) {
                    Object obj = list.get(0);
                    obj.getClass();
                    bx bxVar = (bx) obj;
                    return new Size(bxVar.e, bxVar.f);
                }
            }
        }
        return null;
    }

    public final w87 j() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        key.getClass();
        lh0 lh0Var = this.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) lh0Var).c(key);
        if (streamConfigurationMap != null) {
            return new w87(streamConfigurationMap, new a45(lh0Var));
        }
        i60.p("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
        return null;
    }

    public final ArrayList k(int i, ArrayList arrayList, List list, List list2, ArrayList arrayList2, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, boolean z) {
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mw mwVar = (mw) it.next();
            arrayList3.add(mwVar.a);
            linkedHashMap.put(Integer.valueOf(arrayList3.size() - 1), mwVar);
        }
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            Size size = (Size) it2.next();
            ud8 ud8Var = (ud8) list2.get(((Number) arrayList2.get(i2)).intValue());
            int l = ud8Var.l();
            j97 o = ud8Var.o();
            j97 j97Var = jk7.e;
            arrayList3.add(p77.u(l, size, m(l), i, z ? hk7.X : hk7.Y, o));
            linkedHashMap2.put(Integer.valueOf(arrayList3.size() - 1), ud8Var);
            i2 = i3;
        }
        return arrayList3;
    }

    public final iy l() {
        iy iyVar = this.v;
        if (iyVar != null) {
            return iyVar;
        }
        m93.a0("surfaceSizeDefinition");
        throw null;
    }

    public final iy m(int i) {
        Size e;
        Integer valueOf = Integer.valueOf(i);
        ArrayList arrayList = this.w;
        if (!arrayList.contains(valueOf)) {
            LinkedHashMap linkedHashMap = l().b;
            Size size = az6.d;
            size.getClass();
            r(linkedHashMap, size, i);
            LinkedHashMap linkedHashMap2 = l().d;
            Size size2 = az6.f;
            size2.getClass();
            r(linkedHashMap2, size2, i);
            q(l().f, i, null);
            q(l().g, i, wt.a);
            q(l().h, i, wt.c);
            LinkedHashMap linkedHashMap3 = l().i;
            if (Build.VERSION.SDK_INT >= 31 && this.s) {
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
                key.getClass();
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((nd0) this.a).c(key);
                if (streamConfigurationMap != null && (e = e(streamConfigurationMap, i, true, null)) != null) {
                    linkedHashMap3.put(Integer.valueOf(i), e);
                }
            }
            arrayList.add(Integer.valueOf(i));
        }
        return l();
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0428, code lost:
    
        r2 = r49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r35v0 */
    /* JADX WARN: Type inference failed for: r35v1, types: [int] */
    /* JADX WARN: Type inference failed for: r35v6 */
    /* JADX WARN: Type inference failed for: r35v7 */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r52v0, types: [java.util.LinkedHashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bl7 o(dk7 dk7Var, ArrayList arrayList, Map map, List list, ArrayList arrayList2, LinkedHashMap linkedHashMap) {
        String str;
        String str2;
        boolean z;
        String str3;
        String str4;
        lh0 lh0Var;
        LinkedHashMap linkedHashMap2;
        boolean z2;
        ArrayList arrayList3;
        boolean z3;
        dk7 dk7Var2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        List list2;
        int i;
        dk7 dk7Var3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        List list3;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        ?? r35;
        lh0 lh0Var2;
        ku2 ku2Var;
        String str5;
        List list4;
        int i2;
        List list5;
        List list6;
        LinkedHashMap linkedHashMap7;
        Range[] rangeArr;
        rt1 rt1Var;
        ?? arrayList6;
        Size size;
        ArrayList<Size> arrayList7;
        Size b;
        ek7 ek7Var = this;
        dk7 dk7Var4 = dk7Var;
        Map map2 = map;
        boolean z4 = dk7Var4.f;
        String str6 = "CXCP";
        if (us7.R("CXCP")) {
            Objects.toString(dk7Var4);
        }
        boolean z5 = dk7Var4.g;
        Range range = dk7Var4.i;
        fw1 fw1Var = fw1.X;
        hk7 hk7Var = hk7.Y;
        String str7 = ek7Var.d;
        boolean z6 = false;
        if (z5) {
            str = ". New configs: ";
            str2 = "CXCP";
            z = z5;
            str3 = str7;
            str4 = "No supported surface combination is found for camera device - Id : ";
        } else {
            ArrayList arrayList8 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList8.add(((mw) it.next()).a);
            }
            pv0 pv0Var = new pv0(false);
            for (ud8 ud8Var : map2.keySet()) {
                String str8 = str7;
                List list7 = (List) map2.get(ud8Var);
                if (list7 == null || list7.isEmpty()) {
                    bh2.f(46, ud8Var, "No available output size is found for ");
                    return null;
                }
                Size size2 = (Size) Collections.min(list7, pv0Var);
                pv0 pv0Var2 = pv0Var;
                int l = ud8Var.l();
                j97 o = ud8Var.o();
                j97 j97Var = jk7.e;
                size2.getClass();
                arrayList8.add(p77.u(l, size2, ek7Var.m(l), dk7Var4.a, hk7Var, o));
                z6 = false;
                pv0Var = pv0Var2;
                str7 = str8;
                str6 = str6;
                ek7Var = this;
            }
            str2 = str6;
            z = z5;
            str4 = "No supported surface combination is found for camera device - Id : ";
            str = ". New configs: ";
            str3 = str7;
            ek7Var = this;
            if (!ek7Var.a(dk7Var4, arrayList8, gw1.X, fw1Var, fw1Var)) {
                throw new IllegalArgumentException((str4 + str3 + ". May be attempting to bind too many use cases. Existing surfaces: " + arrayList + str + list + ". GroupableFeature settings: " + dk7Var4 + '.').toString());
            }
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap();
        Iterator it2 = map2.keySet().iterator();
        Map map3 = map2;
        while (it2.hasNext()) {
            ud8 ud8Var2 = (ud8) it2.next();
            ArrayList arrayList9 = new ArrayList();
            Iterator it3 = it2;
            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
            Object obj = map3.get(ud8Var2);
            obj.getClass();
            for (Size size3 : (List) obj) {
                fw1 fw1Var2 = fw1Var;
                int l2 = ud8Var2.l();
                int s = ud8Var2.s(size3);
                j97 o2 = ud8Var2.o();
                j97 j97Var2 = jk7.e;
                String str9 = str;
                gk7 gk7Var = p77.u(l2, size3, ek7Var.m(l2), dk7Var4.a, dk7Var4.h ? hk7.X : hk7Var, o2).b;
                String str10 = str4;
                Range range2 = dy.h;
                int d = m93.h(range, range2) ? Integer.MAX_VALUE : ek7Var.d(l2, size3, z4, s);
                if (!z || (gk7Var != gk7.NOT_SUPPORT && (m93.h(range, range2) || d >= ((Number) range.getUpper()).intValue()))) {
                    Set set = (Set) linkedHashMap9.get(gk7Var);
                    if (set == null) {
                        set = new LinkedHashSet();
                        linkedHashMap9.put(gk7Var, set);
                    }
                    if (!set.contains(Integer.valueOf(d))) {
                        arrayList9.add(size3);
                        set.add(Integer.valueOf(d));
                    }
                }
                str = str9;
                str4 = str10;
                fw1Var = fw1Var2;
            }
            linkedHashMap8.put(ud8Var2, arrayList9);
            map3 = map;
            it2 = it3;
        }
        fw1 fw1Var3 = fw1Var;
        String str11 = str4;
        String str12 = str;
        ArrayList arrayList10 = new ArrayList();
        Iterator it4 = arrayList2.iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            lh0Var = ek7Var.a;
            if (!hasNext) {
                break;
            }
            int intValue = ((Number) it4.next()).intValue();
            Object obj2 = linkedHashMap8.get(list.get(intValue));
            obj2.getClass();
            List<Size> list8 = (List) obj2;
            int l3 = ((ud8) list.get(intValue)).l();
            ek7Var.A.getClass();
            lh0Var.getClass();
            w87 w87Var = ek7Var.x;
            w87Var.getClass();
            Rational rational = ((((Nexus4AndroidLTargetAspectRatioQuirk) lj1.a().b(Nexus4AndroidLTargetAspectRatioQuirk.class)) == null && ((AspectRatioLegacyApi21Quirk) new ki0(lh0Var, w87Var).a().b(AspectRatioLegacyApi21Quirk.class)) == null) || (size = (Size) ek7Var.m(PSKKeyManager.MAX_KEY_LENGTH_BYTES).f.get(Integer.valueOf(PSKKeyManager.MAX_KEY_LENGTH_BYTES))) == null) ? null : new Rational(size.getWidth(), size.getHeight());
            if (rational == null) {
                arrayList7 = new ArrayList(list8);
            } else {
                ArrayList arrayList11 = new ArrayList();
                ArrayList arrayList12 = new ArrayList();
                for (Size size4 : list8) {
                    if (wt.a(rational, size4)) {
                        arrayList11.add(size4);
                    } else {
                        arrayList12.add(size4);
                    }
                }
                arrayList12.addAll(0, arrayList11);
                arrayList7 = arrayList12;
            }
            j97 j97Var3 = jk7.e;
            ik7 ik7Var = (ik7) jk7.h.get(Integer.valueOf(l3));
            if (ik7Var == null) {
                ik7Var = ik7.X;
            }
            a05 a05Var = ek7Var.z;
            a05Var.getClass();
            if (((ExtraCroppingQuirk) a05Var.Y) != null && (b = ExtraCroppingQuirk.b(ik7Var)) != null) {
                ArrayList arrayList13 = new ArrayList();
                arrayList13.add(b);
                for (Size size5 : arrayList7) {
                    if (!m93.h(size5, b)) {
                        arrayList13.add(size5);
                    }
                }
                arrayList7 = arrayList13;
            }
            arrayList10.add(arrayList7);
        }
        LinkedHashMap linkedHashMap10 = new LinkedHashMap();
        LinkedHashMap linkedHashMap11 = new LinkedHashMap();
        ku2 ku2Var2 = ek7Var.C;
        if (z4) {
            ku2Var2.getClass();
            if (arrayList10.isEmpty()) {
                arrayList6 = fw1Var3;
            } else {
                List a = ku2.a(arrayList10);
                arrayList6 = new ArrayList(ut0.F0(a, 10));
                Iterator it5 = a.iterator();
                while (it5.hasNext()) {
                    Size size6 = (Size) it5.next();
                    int size7 = arrayList10.size();
                    Iterator it6 = it5;
                    ArrayList arrayList14 = new ArrayList(size7);
                    LinkedHashMap linkedHashMap12 = linkedHashMap10;
                    for (int i3 = 0; i3 < size7; i3++) {
                        arrayList14.add(size6);
                    }
                    arrayList6.add(arrayList14);
                    it5 = it6;
                    linkedHashMap10 = linkedHashMap12;
                }
            }
            linkedHashMap2 = linkedHashMap10;
            z2 = true;
            arrayList3 = arrayList6;
        } else {
            linkedHashMap2 = linkedHashMap10;
            z2 = true;
            Iterator it7 = arrayList10.iterator();
            int i4 = 1;
            while (it7.hasNext()) {
                i4 *= ((List) it7.next()).size();
            }
            if (i4 == 0) {
                i60.p("Failed to find supported resolutions.");
                return null;
            }
            ArrayList arrayList15 = new ArrayList();
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList15.add(new ArrayList());
            }
            int size8 = i4 / ((List) arrayList10.get(0)).size();
            int size9 = arrayList10.size();
            int i6 = i4;
            int i7 = 0;
            while (i7 < size9) {
                int i8 = size8;
                List list9 = (List) arrayList10.get(i7);
                int i9 = size9;
                int i10 = 0;
                while (i10 < i4) {
                    ((List) arrayList15.get(i10)).add(list9.get((i10 % i6) / i8));
                    i10++;
                    arrayList15 = arrayList15;
                    i4 = i4;
                }
                ArrayList arrayList16 = arrayList15;
                int i11 = i4;
                if (i7 < arrayList10.size() - 1) {
                    size8 = i8 / ((List) arrayList10.get(i7 + 1)).size();
                    i6 = i8;
                } else {
                    size8 = i8;
                }
                i7++;
                size9 = i9;
                arrayList15 = arrayList16;
                i4 = i11;
            }
            arrayList3 = arrayList15;
        }
        uw uwVar = k97.a;
        Iterator it8 = arrayList.iterator();
        while (true) {
            if (it8.hasNext()) {
                mw mwVar = (mw) it8.next();
                wd8 wd8Var = (wd8) mwVar.e.get(0);
                jz0 jz0Var = mwVar.f;
                jz0Var.getClass();
                wd8Var.getClass();
                if (k97.e(jz0Var, wd8Var)) {
                    break;
                }
            } else {
                Iterator it9 = list.iterator();
                while (it9.hasNext()) {
                    ud8 ud8Var3 = (ud8) it9.next();
                    wd8 p = ud8Var3.p();
                    p.getClass();
                    if (k97.e(ud8Var3, p)) {
                    }
                }
                z3 = false;
            }
        }
        if (!ek7Var.r || z3) {
            dk7Var2 = dk7Var4;
            linkedHashMap3 = linkedHashMap11;
            linkedHashMap4 = linkedHashMap2;
            list2 = null;
        } else {
            Iterator it10 = arrayList3.iterator();
            list2 = null;
            while (true) {
                if (!it10.hasNext()) {
                    dk7Var2 = dk7Var4;
                    linkedHashMap3 = linkedHashMap11;
                    linkedHashMap4 = linkedHashMap2;
                    break;
                }
                dk7 dk7Var5 = dk7Var4;
                dk7Var2 = dk7Var5;
                LinkedHashMap linkedHashMap13 = linkedHashMap2;
                linkedHashMap4 = linkedHashMap13;
                linkedHashMap3 = linkedHashMap11;
                list2 = ek7Var.f(dk7Var2, ek7Var.k(dk7Var5.a, arrayList, (List) it10.next(), list, arrayList2, linkedHashMap13, linkedHashMap11, false), linkedHashMap4, linkedHashMap3);
                if (list2 != null) {
                    break;
                }
                linkedHashMap4.clear();
                linkedHashMap3.clear();
                linkedHashMap2 = linkedHashMap4;
                linkedHashMap11 = linkedHashMap3;
                dk7Var4 = dk7Var2;
            }
            if (us7.R(str2)) {
                Objects.toString(list2);
            }
        }
        Iterator it11 = arrayList.iterator();
        int i12 = Integer.MAX_VALUE;
        while (it11.hasNext()) {
            mw mwVar2 = (mw) it11.next();
            i12 = Math.min(i12, ek7Var.d(mwVar2.b, mwVar2.c, z4, mwVar2.j));
        }
        Iterator it12 = arrayList3.iterator();
        List list10 = null;
        List list11 = null;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MAX_VALUE;
        boolean z7 = false;
        boolean z8 = false;
        while (true) {
            if (!it12.hasNext()) {
                dk7 dk7Var6 = dk7Var2;
                i = i13;
                dk7Var3 = dk7Var6;
                arrayList4 = arrayList;
                arrayList5 = arrayList2;
                list3 = list2;
                linkedHashMap5 = linkedHashMap4;
                linkedHashMap6 = linkedHashMap3;
                r35 = z4;
                lh0Var2 = lh0Var;
                ku2Var = ku2Var2;
                str5 = str3;
                list4 = list;
                i2 = i14;
                list5 = list10;
                list6 = list11;
                break;
            }
            List list12 = (List) it12.next();
            int i15 = i14;
            LinkedHashMap linkedHashMap14 = new LinkedHashMap();
            LinkedHashMap linkedHashMap15 = new LinkedHashMap();
            int i16 = i13;
            int i17 = dk7Var2.a;
            boolean z9 = dk7Var2.h;
            linkedHashMap6 = linkedHashMap3;
            linkedHashMap5 = linkedHashMap4;
            i = i16;
            List list13 = list;
            lh0Var2 = lh0Var;
            str5 = str3;
            int i18 = i12;
            ku2Var = ku2Var2;
            List list14 = list2;
            ArrayList k = ek7Var.k(i17, arrayList, list12, list13, arrayList2, linkedHashMap14, linkedHashMap15, z9);
            Iterator it13 = list12.iterator();
            int i19 = i18;
            int i20 = 0;
            while (it13.hasNext()) {
                int i21 = i20 + 1;
                Iterator it14 = it13;
                Size size10 = (Size) it13.next();
                ud8 ud8Var4 = (ud8) list13.get(((Number) arrayList2.get(i20)).intValue());
                i19 = Math.min(i19, ek7Var.d(ud8Var4.l(), size10, z4, ud8Var4.s(size10)));
                list13 = list;
                i20 = i21;
                it13 = it14;
            }
            boolean z10 = (m93.h(range, dy.h) || i19 >= i18 || i19 >= ((Number) range.getUpper()).intValue()) ? z2 : false;
            LinkedHashMap linkedHashMap16 = new LinkedHashMap();
            Iterator it15 = k.iterator();
            int i22 = 0;
            while (it15.hasNext()) {
                Object next = it15.next();
                int i23 = i22 + 1;
                if (i22 < 0) {
                    ut.u0();
                    throw null;
                }
                jk7 jk7Var = (jk7) next;
                Iterator it16 = it15;
                mw mwVar3 = (mw) linkedHashMap14.get(Integer.valueOf(i22));
                if (mwVar3 == null || (rt1Var = mwVar3.d) == null) {
                    Object obj3 = linkedHashMap.get(linkedHashMap15.get(Integer.valueOf(i22)));
                    if (obj3 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    rt1Var = (rt1) obj3;
                }
                linkedHashMap16.put(jk7Var, rt1Var);
                it15 = it16;
                i22 = i23;
            }
            int i24 = i19;
            list3 = list14;
            arrayList4 = arrayList;
            boolean z11 = z4;
            m16 m16Var = new m16(this, dk7Var, k, linkedHashMap16, list, arrayList2, 1);
            ek7Var = this;
            dk7Var3 = dk7Var;
            list4 = list;
            arrayList5 = arrayList2;
            ow3 T = vq0.T(d04.Y, m16Var);
            if (!z7 && ((Boolean) T.getValue()).booleanValue()) {
                if (i == Integer.MAX_VALUE || i < i24) {
                    i = i24;
                    list10 = list12;
                }
                if (z10) {
                    if (z8) {
                        i2 = i15;
                        i = i24;
                        list6 = list11;
                        list5 = list12;
                        r35 = z11;
                        break;
                    }
                    z7 = z2;
                    i = i24;
                    list10 = list12;
                }
            }
            if (list3 == null || z8 || ek7Var.f(dk7Var3, k, linkedHashMap14, linkedHashMap15) == null) {
                int i25 = i;
                dk7Var2 = dk7Var3;
                i13 = i25;
                i14 = i15;
            } else {
                if (i15 != Integer.MAX_VALUE && i15 >= i24) {
                    i14 = i15;
                } else {
                    i14 = i24;
                    list11 = list12;
                }
                if (!z10) {
                    int i26 = i;
                    dk7Var2 = dk7Var3;
                    i13 = i26;
                } else {
                    if (z7) {
                        i2 = i24;
                        list5 = list10;
                        list6 = list12;
                        r35 = z11;
                        break;
                    }
                    int i27 = i;
                    dk7Var2 = dk7Var3;
                    i13 = i27;
                    z8 = z2;
                    i14 = i24;
                    str3 = str5;
                    lh0Var = lh0Var2;
                    ku2Var2 = ku2Var;
                    linkedHashMap4 = linkedHashMap5;
                    linkedHashMap3 = linkedHashMap6;
                    z4 = z11 ? 1 : 0;
                    list11 = list12;
                    i12 = i18;
                    list2 = list3;
                }
            }
            str3 = str5;
            lh0Var = lh0Var2;
            ku2Var2 = ku2Var;
            linkedHashMap4 = linkedHashMap5;
            linkedHashMap3 = linkedHashMap6;
            z4 = z11 ? 1 : 0;
            i12 = i18;
            list2 = list3;
        }
        bk7 bk7Var = (list5 != null && (!z || m93.h(range, dy.h) || (i != Integer.MAX_VALUE && i >= ((Number) range.getUpper()).intValue()))) ? new bk7(list5, list6, i, i2, Integer.MAX_VALUE) : null;
        if (bk7Var == null) {
            StringBuilder p2 = w31.p(str11, str5, " and Hardware level: ");
            p2.append(ek7Var.e);
            p2.append(". May be the specified resolution is too large and not supported. Existing surfaces: ");
            p2.append(arrayList4);
            p2.append(str12);
            p2.append(list4);
            p2.append('.');
            throw new IllegalArgumentException(p2.toString().toString());
        }
        int i28 = bk7Var.c;
        List list15 = bk7Var.a;
        if (us7.R(str2)) {
            Objects.toString(bk7Var);
        }
        LinkedHashMap linkedHashMap17 = new LinkedHashMap();
        Range range3 = dy.h;
        if (m93.h(range, range3)) {
            ku2 ku2Var3 = ku2Var;
            if (r35 != 0) {
                range3 = c(ku2.f, i28, ku2Var3.b(list15));
            }
        } else {
            if (r35 != 0) {
                rangeArr = ku2Var.b(list15);
            } else {
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;
                key.getClass();
                rangeArr = (Range[]) ((nd0) lh0Var2).c(key);
            }
            Range c = c(range, i28, rangeArr);
            if ((z || dk7Var3.j) && !c.equals(range)) {
                StringBuilder sb = new StringBuilder("Target FPS range ");
                sb.append(range);
                sb.append(" is not supported. Max FPS supported by the calculated best combination: ");
                sb.append(i28);
                sb.append(". Calculated best FPS range for device: ");
                sb.append(c);
                String arrays = Arrays.toString(rangeArr);
                arrays.getClass();
                sb.append(". Device supported FPS ranges: ");
                sb.append(arrays);
                sb.append('.');
                throw new IllegalArgumentException(sb.toString().toString());
            }
            range3 = c;
        }
        Iterator it17 = list4.iterator();
        int i29 = 0;
        while (it17.hasNext()) {
            int i30 = i29 + 1;
            ud8 ud8Var5 = (ud8) it17.next();
            vw0 a2 = dy.a((Size) list15.get(arrayList5.indexOf(Integer.valueOf(i29))));
            a2.c0 = Integer.valueOf((int) r35);
            Object obj4 = linkedHashMap.get(ud8Var5);
            if (obj4 == null) {
                i60.g("Required value was null.");
                return null;
            }
            a2.Z = (rt1) obj4;
            uw uwVar2 = k97.a;
            ud8Var5.getClass();
            eq4 d2 = eq4.d();
            uw uwVar3 = ie0.h0;
            Iterator it18 = it17;
            if (ud8Var5.i(uwVar3)) {
                d2.y(uwVar3, ud8Var5.e(uwVar3));
            }
            uw uwVar4 = ud8.R;
            if (ud8Var5.i(uwVar4)) {
                d2.y(uwVar4, ud8Var5.e(uwVar4));
            }
            uw uwVar5 = ly2.Y;
            if (ud8Var5.i(uwVar5)) {
                d2.y(uwVar5, ud8Var5.e(uwVar5));
            }
            uw uwVar6 = ry2.n;
            if (ud8Var5.i(uwVar6)) {
                d2.y(uwVar6, ud8Var5.e(uwVar6));
            }
            a2.e0 = new ie0(d2);
            a2.f0 = Boolean.valueOf(dk7Var3.c);
            if (!m93.h(range3, dy.h)) {
                if (range3 == null) {
                    ku0.f("Null expectedFrameRateRange");
                    return null;
                }
                a2.d0 = range3;
            }
            linkedHashMap17.put(ud8Var5, a2.b());
            it17 = it18;
            i29 = i30;
        }
        LinkedHashMap linkedHashMap18 = new LinkedHashMap();
        if (list3 != null) {
            List list16 = bk7Var.b;
            if (i28 == bk7Var.d) {
                int size11 = list15.size();
                list16.getClass();
                if (size11 == list16.size()) {
                    ArrayList L1 = tt0.L1(list15, list16);
                    if (!L1.isEmpty()) {
                        Iterator it19 = L1.iterator();
                        while (it19.hasNext()) {
                            w55 w55Var = (w55) it19.next();
                            if (!m93.h(w55Var.X, w55Var.Y)) {
                                break;
                            }
                        }
                    }
                    if (!k97.f(lh0Var2, arrayList4, linkedHashMap17, linkedHashMap18)) {
                        int size12 = list3.size();
                        int i31 = 0;
                        while (i31 < size12) {
                            List list17 = list3;
                            long j = ((jk7) list17.get(i31)).c.X;
                            LinkedHashMap linkedHashMap19 = linkedHashMap5;
                            if (linkedHashMap19.containsKey(Integer.valueOf(i31))) {
                                mw mwVar4 = (mw) linkedHashMap19.get(Integer.valueOf(i31));
                                mwVar4.getClass();
                                jz0 jz0Var2 = mwVar4.f;
                                jz0Var2.getClass();
                                ie0 b2 = k97.b(jz0Var2, Long.valueOf(j));
                                if (b2 != null) {
                                    vw0 a3 = dy.a(mwVar4.c);
                                    a3.c0 = Integer.valueOf(mwVar4.g);
                                    Range range4 = mwVar4.h;
                                    if (range4 == null) {
                                        ku0.f("Null expectedFrameRateRange");
                                        return null;
                                    }
                                    a3.d0 = range4;
                                    rt1 rt1Var2 = mwVar4.d;
                                    if (rt1Var2 == null) {
                                        ku0.f("Null dynamicRange");
                                        return null;
                                    }
                                    a3.Z = rt1Var2;
                                    a3.e0 = b2;
                                    linkedHashMap18.put(mwVar4, a3.b());
                                }
                                linkedHashMap7 = linkedHashMap6;
                            } else {
                                linkedHashMap7 = linkedHashMap6;
                                if (!linkedHashMap7.containsKey(Integer.valueOf(i31))) {
                                    i60.e("SurfaceConfig does not map to any use case");
                                    return null;
                                }
                                Object obj5 = linkedHashMap7.get(Integer.valueOf(i31));
                                obj5.getClass();
                                ud8 ud8Var6 = (ud8) obj5;
                                dy dyVar = (dy) linkedHashMap17.get(ud8Var6);
                                dyVar.getClass();
                                jz0 jz0Var3 = dyVar.f;
                                jz0Var3.getClass();
                                ie0 b3 = k97.b(jz0Var3, Long.valueOf(j));
                                if (b3 != null) {
                                    vw0 b4 = dyVar.b();
                                    b4.e0 = b3;
                                    linkedHashMap17.put(ud8Var6, b4.b());
                                }
                            }
                            i31++;
                            linkedHashMap5 = linkedHashMap19;
                            linkedHashMap6 = linkedHashMap7;
                            list3 = list17;
                        }
                    }
                }
            }
        }
        return new bl7(linkedHashMap17, linkedHashMap18, bk7Var.e);
    }

    public final jk7 p(int i, int i2, Size size, j97 j97Var) {
        size.getClass();
        j97 j97Var2 = jk7.e;
        return p77.u(i2, size, m(i2), i, hk7.Y, j97Var);
    }

    public final void q(LinkedHashMap linkedHashMap, int i, Rational rational) {
        Size e = e((StreamConfigurationMap) this.x.c.Y, i, true, rational);
        if (e != null) {
            linkedHashMap.put(Integer.valueOf(i), e);
        }
    }

    public final void r(LinkedHashMap linkedHashMap, Size size, int i) {
        if (this.q) {
            Size e = e((StreamConfigurationMap) this.x.c.Y, i, false, null);
            Integer valueOf = Integer.valueOf(i);
            if (e != null) {
                size = (Size) Collections.min(ut.M(size, e), new pv0(false));
            }
            linkedHashMap.put(valueOf, size);
        }
    }

    public final void s(dk7 dk7Var) {
        int i = dk7Var.a;
        boolean z = dk7Var.g;
        String str = this.d;
        if (i != 0 && dk7Var.e) {
            co6.g(eh0.r(w31.p("Camera device Id is ", str, ". Ultra HDR is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && dk7Var.b == 10) {
            co6.g(eh0.r(w31.p("Camera device Id is ", str, ". 10 bit dynamic range is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        if (i != 0 && z) {
            co6.g(eh0.r(w31.p("Camera device Id is ", str, ". feature combination is not currently supported in "), i != 1 ? i != 2 ? "DEFAULT" : "ULTRA_HIGH_RESOLUTION_CAMERA" : "CONCURRENT_CAMERA", " camera mode."));
            return;
        }
        boolean z2 = dk7Var.f;
        if (z2 && z) {
            i60.p("High-speed session is not supported with feature combination");
        } else {
            if (!z2 || ((Boolean) this.C.b.getValue()).booleanValue()) {
                return;
            }
            i60.p("High-speed session is not supported on this device.");
        }
    }
}
