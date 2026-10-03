package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ar5 {
    public static final /* synthetic */ int a = 0;

    static {
        EnumMap enumMap = new EnumMap(qa1.class);
        tz tzVar = tz.o0;
        tz tzVar2 = tz.p0;
        tz tzVar3 = tz.X;
        tz tzVar4 = tz.Y;
        tz tzVar5 = tz.Z;
        tz tzVar6 = tz.c0;
        tz tzVar7 = tz.d0;
        tz tzVar8 = tz.e0;
        tz tzVar9 = tz.f0;
        tz tzVar10 = tz.g0;
        tz tzVar11 = tz.h0;
        tz tzVar12 = tz.i0;
        tz tzVar13 = tz.j0;
        tz tzVar14 = tz.k0;
        ArrayList i = ut.i(tzVar3, tzVar4, tzVar5, tzVar6, tzVar7, tzVar8, tzVar9, tzVar10, tzVar11, tzVar12, tzVar13, tzVar14, tz.l0, tz.m0, tz.n0, tzVar, tzVar2);
        enumMap.put((EnumMap) qa1.Y, (qa1) tzVar14);
        enumMap.put((EnumMap) qa1.X, (qa1) i);
        enumMap.put((EnumMap) qa1.Z, (qa1) "utf-8");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bitmap a(String str) {
        c86 c86Var;
        try {
            HashMap hashMap = new HashMap();
            hashMap.put(sw1.Y, "utf-8");
            g40 x = or4.x(str, hashMap);
            int[] iArr = new int[640000];
            for (int i = 0; i < 800; i++) {
                for (int i2 = 0; i2 < 800; i2++) {
                    if (x.b(i2, i)) {
                        iArr[(i * 800) + i2] = -16777216;
                    } else {
                        iArr[(i * 800) + i2] = -1;
                    }
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(800, 800, Bitmap.Config.ARGB_8888);
            createBitmap.setPixels(iArr, 0, 800, 0, 0, 800, 800);
            c86Var = createBitmap;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            c86Var = new c86(th);
        }
        boolean z = c86Var instanceof c86;
        Object obj = c86Var;
        if (z) {
            obj = null;
        }
        return (Bitmap) obj;
    }

    public static String b(Bitmap bitmap) {
        Object c86Var;
        Object c86Var2;
        try {
            mh5 mh5Var = new mh5(2);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int[] iArr = new int[width * height];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            hv5 hv5Var = new hv5(width, height, iArr);
            int i = 22;
            try {
                c86Var2 = mh5Var.A(new hp(i, new pq(hv5Var)));
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var2 = new c86(th);
            }
            if (d86.a(c86Var2) != null) {
                try {
                    c86Var2 = mh5Var.A(new hp(i, new pq(new na3(hv5Var))));
                } catch (Throwable th2) {
                    c86Var2 = new c86(th2);
                }
            }
            if (c86Var2 instanceof c86) {
                c86Var2 = null;
            }
            g86 g86Var = (g86) c86Var2;
            c86Var = g86Var != null ? g86Var.a : null;
        } catch (Throwable th3) {
            if (th3 instanceof InterruptedException) {
                throw th3;
            }
            if (th3 instanceof CancellationException) {
                throw th3;
            }
            c86Var = new c86(th3);
        }
        return (String) (c86Var instanceof c86 ? null : c86Var);
    }
}
