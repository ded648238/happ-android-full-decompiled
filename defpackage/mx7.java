package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import androidx.compose.ui.graphics.vector.VectorPainter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mx7 {
    public static final LinkedHashMap a(ArrayList arrayList) {
        String str = u75.Y;
        u75 s = fp4.s("/");
        LinkedHashMap c0 = uf4.c0(new w55(s, new yt8(s, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (yt8 yt8Var : tt0.z1(arrayList, new vl4(12))) {
            if (((yt8) c0.put(yt8Var.a, yt8Var)) == null) {
                while (true) {
                    u75 u75Var = yt8Var.a;
                    u75 c = u75Var.c();
                    if (c != null) {
                        yt8 yt8Var2 = (yt8) c0.get(c);
                        if (yt8Var2 != null) {
                            yt8Var2.q.add(u75Var);
                            break;
                        }
                        yt8 yt8Var3 = new yt8(c, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        c0.put(c, yt8Var3);
                        yt8Var3.q.add(u75Var);
                        yt8Var = yt8Var3;
                    }
                }
            }
        }
        return c0;
    }

    public static boolean b(File file, Resources resources, int i) {
        InputStream inputStream;
        try {
            inputStream = resources.openRawResource(i);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean c = c(file, inputStream);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return c;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean c(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            e.getMessage();
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static final void d(sp2 sp2Var, rg8 rg8Var) {
        List list = rg8Var.i0;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            tg8 tg8Var = (tg8) list.get(i);
            if (tg8Var instanceof ug8) {
                v75 v75Var = new v75();
                ug8 ug8Var = (ug8) tg8Var;
                v75Var.d = ug8Var.Y;
                v75Var.n = true;
                v75Var.c();
                v75Var.s.a.setFillType(ug8Var.Z == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
                v75Var.c();
                v75Var.c();
                v75Var.b = ug8Var.c0;
                v75Var.c();
                v75Var.c = ug8Var.d0;
                v75Var.c();
                v75Var.g = ug8Var.e0;
                v75Var.c();
                v75Var.e = ug8Var.f0;
                v75Var.c();
                v75Var.f = ug8Var.g0;
                v75Var.o = true;
                v75Var.c();
                v75Var.h = ug8Var.h0;
                v75Var.o = true;
                v75Var.c();
                v75Var.i = ug8Var.i0;
                v75Var.o = true;
                v75Var.c();
                v75Var.j = ug8Var.j0;
                v75Var.o = true;
                v75Var.c();
                v75Var.k = ug8Var.k0;
                v75Var.p = true;
                v75Var.c();
                v75Var.l = ug8Var.l0;
                v75Var.p = true;
                v75Var.c();
                v75Var.m = ug8Var.m0;
                v75Var.p = true;
                v75Var.c();
                sp2Var.e(i, v75Var);
            } else if (tg8Var instanceof rg8) {
                sp2 sp2Var2 = new sp2();
                rg8 rg8Var2 = (rg8) tg8Var;
                sp2Var2.k = rg8Var2.X;
                sp2Var2.c();
                sp2Var2.l = rg8Var2.Y;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.o = rg8Var2.d0;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.p = rg8Var2.e0;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.q = rg8Var2.f0;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.r = rg8Var2.g0;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.m = rg8Var2.Z;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.n = rg8Var2.c0;
                sp2Var2.s = true;
                sp2Var2.c();
                sp2Var2.f = rg8Var2.h0;
                sp2Var2.g = true;
                sp2Var2.c();
                d(sp2Var2, rg8Var2);
                sp2Var.e(i, sp2Var2);
            }
        }
    }

    public static final String e(int i) {
        nn3.q(16);
        String num = Integer.toString(i, 16);
        num.getClass();
        return "0x".concat(num);
    }

    public static File f(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static MappedByteBuffer g(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a9 A[Catch: all -> 0x014a, TRY_LEAVE, TryCatch #4 {all -> 0x014a, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:26:0x007a, B:28:0x0084, B:72:0x0149, B:82:0x0142, B:83:0x014e, B:108:0x01a9, B:114:0x01b6, B:117:0x01a4, B:11:0x01c2, B:15:0x01ce, B:16:0x01d5, B:133:0x01d6, B:134:0x01d9, B:135:0x01da, B:136:0x01ef, B:78:0x013d, B:106:0x019f, B:30:0x008d, B:32:0x0096, B:35:0x00a7, B:50:0x012c, B:64:0x0125, B:65:0x0130, B:66:0x0135, B:8:0x002c, B:19:0x0035, B:25:0x005b, B:130:0x01ba, B:131:0x01bf), top: B:2:0x000d, inners: #0, #1, #6, #10 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01b6 A[Catch: all -> 0x014a, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x014a, blocks: (B:3:0x000d, B:5:0x001b, B:6:0x0023, B:26:0x007a, B:28:0x0084, B:72:0x0149, B:82:0x0142, B:83:0x014e, B:108:0x01a9, B:114:0x01b6, B:117:0x01a4, B:11:0x01c2, B:15:0x01ce, B:16:0x01d5, B:133:0x01d6, B:134:0x01d9, B:135:0x01da, B:136:0x01ef, B:78:0x013d, B:106:0x019f, B:30:0x008d, B:32:0x0096, B:35:0x00a7, B:50:0x012c, B:64:0x0125, B:65:0x0130, B:66:0x0135, B:8:0x002c, B:19:0x0035, B:25:0x005b, B:130:0x01ba, B:131:0x01bf), top: B:2:0x000d, inners: #0, #1, #6, #10 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zt8 h(u75 u75Var, j52 j52Var, mi2 mi2Var) {
        iw5 iw5Var;
        Throwable th;
        Throwable th2;
        Throwable th3;
        int h;
        j52Var.getClass();
        il3 U = j52Var.U(u75Var);
        try {
            long size = U.size();
            long j = size - 22;
            long j2 = 0;
            if (j < 0) {
                throw new IOException("not a zip: size=" + U.size());
            }
            long max = Math.max(size - 65558, 0L);
            do {
                iw5 iw5Var2 = new iw5(U.g(j));
                try {
                    if (iw5Var2.h() == 101010256) {
                        int p = iw5Var2.p() & 65535;
                        int p2 = iw5Var2.p() & 65535;
                        long p3 = iw5Var2.p() & 65535;
                        if (p3 != (iw5Var2.p() & 65535) || p != 0 || p2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        iw5Var2.skip(4L);
                        int p4 = iw5Var2.p() & 65535;
                        zy1 zy1Var = new zy1(p4, p3, iw5Var2.h() & 4294967295L);
                        iw5Var2.v(p4);
                        iw5Var2.close();
                        long j3 = j - 20;
                        if (j3 > 0) {
                            iw5Var2 = new iw5(U.g(j3));
                            try {
                                if (iw5Var2.h() == 117853008) {
                                    int h2 = iw5Var2.h();
                                    long m = iw5Var2.m();
                                    if (iw5Var2.h() != 1 || h2 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    iw5Var2 = new iw5(U.g(m));
                                    try {
                                        h = iw5Var2.h();
                                    } catch (Throwable th4) {
                                        try {
                                        } catch (Throwable th5) {
                                            ck3.i(th4, th5);
                                        }
                                        th3 = th4;
                                    }
                                    if (h != 101075792) {
                                        throw new IOException("bad zip: expected " + e(101075792) + " but was " + e(h));
                                    }
                                    iw5Var2.skip(12L);
                                    int h3 = iw5Var2.h();
                                    int h4 = iw5Var2.h();
                                    long m2 = iw5Var2.m();
                                    if (m2 != iw5Var2.m() || h3 != 0 || h4 != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    iw5Var2.skip(8L);
                                    try {
                                        th3 = null;
                                    } catch (Throwable th6) {
                                        th3 = th6;
                                    }
                                    zy1Var = new zy1(p4, m2, iw5Var2.m());
                                    if (th3 != null) {
                                        throw th3;
                                    }
                                }
                                try {
                                    th2 = null;
                                } catch (Throwable th7) {
                                    th2 = th7;
                                }
                            } catch (Throwable th8) {
                                try {
                                } catch (Throwable th9) {
                                    ck3.i(th8, th9);
                                }
                                th2 = th8;
                            }
                            if (th2 != null) {
                                throw th2;
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        iw5 iw5Var3 = new iw5(U.g(zy1Var.b));
                        try {
                            long j4 = zy1Var.a;
                            while (j2 < j4) {
                                yt8 i = i(iw5Var3);
                                iw5Var = iw5Var3;
                                try {
                                    if (i.h >= zy1Var.b) {
                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                    }
                                    if (((Boolean) mi2Var.invoke(i)).booleanValue()) {
                                        arrayList.add(i);
                                    }
                                    j2++;
                                    iw5Var3 = iw5Var;
                                } catch (Throwable th10) {
                                    th = th10;
                                    th = th;
                                    try {
                                        iw5Var.close();
                                    } catch (Throwable th11) {
                                        ck3.i(th, th11);
                                    }
                                    if (th == null) {
                                    }
                                }
                            }
                            try {
                                iw5Var3.close();
                                th = null;
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                            iw5Var = iw5Var3;
                        }
                        if (th == null) {
                            throw th;
                        }
                        zt8 zt8Var = new zt8(u75Var, j52Var, a(arrayList));
                        try {
                            U.close();
                        } catch (Throwable unused) {
                        }
                        return zt8Var;
                    }
                    iw5Var2.close();
                    j--;
                } finally {
                    iw5Var2.close();
                }
            } while (j >= max);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th14) {
            if (U == null) {
                throw th14;
            }
            try {
                U.close();
                throw th14;
            } catch (Throwable th15) {
                ck3.i(th14, th15);
                throw th14;
            }
        }
    }

    public static final yt8 i(final iw5 iw5Var) {
        int h = iw5Var.h();
        if (h != 33639248) {
            throw new IOException("bad zip: expected " + e(33639248) + " but was " + e(h));
        }
        iw5Var.skip(4L);
        short p = iw5Var.p();
        int i = p & 65535;
        if ((p & 1) != 0) {
            bh2.i("unsupported zip: general purpose bit flag=".concat(e(i)));
            return null;
        }
        int p2 = iw5Var.p() & 65535;
        int p3 = iw5Var.p() & 65535;
        int p4 = iw5Var.p() & 65535;
        long h2 = iw5Var.h() & 4294967295L;
        final uy5 uy5Var = new uy5();
        uy5Var.X = iw5Var.h() & 4294967295L;
        final uy5 uy5Var2 = new uy5();
        uy5Var2.X = iw5Var.h() & 4294967295L;
        int p5 = iw5Var.p() & 65535;
        int p6 = iw5Var.p() & 65535;
        int p7 = iw5Var.p() & 65535;
        iw5Var.skip(8L);
        final uy5 uy5Var3 = new uy5();
        uy5Var3.X = iw5Var.h() & 4294967295L;
        String v = iw5Var.v(p5);
        if (ea7.M0(v, (char) 0)) {
            bh2.i("bad zip: filename contains 0x00");
            return null;
        }
        long j = uy5Var2.X == 4294967295L ? 8L : 0L;
        if (uy5Var.X == 4294967295L) {
            j += 8;
        }
        if (uy5Var3.X == 4294967295L) {
            j += 8;
        }
        final long j2 = j;
        final vy5 vy5Var = new vy5();
        final vy5 vy5Var2 = new vy5();
        final vy5 vy5Var3 = new vy5();
        final ry5 ry5Var = new ry5();
        j(iw5Var, p6, new xi2() { // from class: bu8
            @Override // defpackage.xi2
            public final Object H(Object obj, Object obj2) {
                int intValue = ((Integer) obj).intValue();
                long longValue = ((Long) obj2).longValue();
                iw5 iw5Var2 = iw5Var;
                if (intValue == 1) {
                    ry5 ry5Var2 = ry5.this;
                    if (ry5Var2.X) {
                        bh2.i("bad zip: zip64 extra repeated");
                        return null;
                    }
                    ry5Var2.X = true;
                    if (longValue < j2) {
                        bh2.i("bad zip: zip64 extra too short");
                        return null;
                    }
                    uy5 uy5Var4 = uy5Var2;
                    long j3 = uy5Var4.X;
                    if (j3 == 4294967295L) {
                        j3 = iw5Var2.m();
                    }
                    uy5Var4.X = j3;
                    uy5 uy5Var5 = uy5Var;
                    uy5Var5.X = uy5Var5.X == 4294967295L ? iw5Var2.m() : 0L;
                    uy5 uy5Var6 = uy5Var3;
                    uy5Var6.X = uy5Var6.X == 4294967295L ? iw5Var2.m() : 0L;
                } else if (intValue == 10) {
                    if (longValue < 4) {
                        bh2.i("bad zip: NTFS extra too short");
                        return null;
                    }
                    iw5Var2.skip(4L);
                    mx7.j(iw5Var2, (int) (longValue - 4), new au8(vy5Var, iw5Var2, vy5Var2, vy5Var3));
                }
                return r98.a;
            }
        });
        if (j2 > 0 && !ry5Var.X) {
            bh2.i("bad zip: zip64 extra required but absent");
            return null;
        }
        String v2 = iw5Var.v(p7);
        String str = u75.Y;
        return new yt8(fp4.s("/").e(v), la7.z0(v, false, "/"), v2, h2, uy5Var.X, uy5Var2.X, p2, uy5Var3.X, p4, p3, (Long) vy5Var.X, (Long) vy5Var2.X, (Long) vy5Var3.X, 57344);
    }

    public static final void j(iw5 iw5Var, int i, xi2 xi2Var) {
        l70 l70Var = iw5Var.Y;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                bh2.i("bad zip: truncated header in extra field");
                return;
            }
            int p = iw5Var.p() & 65535;
            long p2 = iw5Var.p() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < p2) {
                bh2.i("bad zip: truncated value in extra field");
                return;
            }
            iw5Var.Q0(p2);
            long j3 = l70Var.Y;
            xi2Var.H(Integer.valueOf(p), Long.valueOf(p2));
            long j4 = (l70Var.Y + p2) - j3;
            if (j4 < 0) {
                bh2.i(eb7.h(p, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j4 > 0) {
                    l70Var.skip(j4);
                }
                j = j2 - p2;
            }
        }
    }

    public static final yt8 k(iw5 iw5Var, yt8 yt8Var) {
        int h = iw5Var.h();
        if (h != 67324752) {
            throw new IOException("bad zip: expected " + e(67324752) + " but was " + e(h));
        }
        iw5Var.skip(2L);
        short p = iw5Var.p();
        int i = p & 65535;
        if ((p & 1) != 0) {
            bh2.i("unsupported zip: general purpose bit flag=".concat(e(i)));
            return null;
        }
        iw5Var.skip(18L);
        long p2 = iw5Var.p() & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int p3 = iw5Var.p() & 65535;
        iw5Var.skip(p2);
        if (yt8Var == null) {
            iw5Var.skip(p3);
            return null;
        }
        vy5 vy5Var = new vy5();
        vy5 vy5Var2 = new vy5();
        vy5 vy5Var3 = new vy5();
        j(iw5Var, p3, new au8(iw5Var, vy5Var, vy5Var2, vy5Var3));
        return new yt8(yt8Var.a, yt8Var.b, yt8Var.c, yt8Var.d, yt8Var.e, yt8Var.f, yt8Var.g, yt8Var.h, yt8Var.i, yt8Var.j, yt8Var.k, yt8Var.l, yt8Var.m, (Integer) vy5Var.X, (Integer) vy5Var2.X, (Integer) vy5Var3.X);
    }

    public static final VectorPainter l(pz2 pz2Var, rk2 rk2Var) {
        af1 af1Var = (af1) rk2Var.j(vy0.h);
        float f = pz2Var.j;
        boolean e = rk2Var.e((Float.floatToRawIntBits(af1Var.getDensity()) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        Object K = rk2Var.K();
        if (e || K == xx0.a) {
            sp2 sp2Var = new sp2();
            d(sp2Var, pz2Var.f);
            float f2 = pz2Var.b;
            float f3 = pz2Var.c;
            long floatToRawIntBits = (Float.floatToRawIntBits(af1Var.g0(f2)) << 32) | (Float.floatToRawIntBits(af1Var.g0(f3)) & 4294967295L);
            float f4 = pz2Var.d;
            float f5 = pz2Var.e;
            if (Float.isNaN(f4)) {
                f4 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            }
            if (Float.isNaN(f5)) {
                f5 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f5));
            VectorPainter vectorPainter = new VectorPainter(sp2Var);
            String str = pz2Var.a;
            long j = pz2Var.g;
            q40 q40Var = j != 16 ? new q40(j, pz2Var.h) : null;
            boolean z = pz2Var.i;
            vectorPainter.d.setValue(new sy6(floatToRawIntBits));
            vectorPainter.e.setValue(Boolean.valueOf(z));
            gg8 gg8Var = vectorPainter.f;
            gg8Var.g.setValue(q40Var);
            gg8Var.i.setValue(new sy6(floatToRawIntBits2));
            gg8Var.c = str;
            rk2Var.g0(vectorPainter);
            K = vectorPainter;
        }
        return (VectorPainter) K;
    }

    public static final void m(CharSequence charSequence, char[] cArr, int i, int i2, int i3) {
        if (charSequence instanceof fq7) {
            m(((fq7) charSequence).Z, cArr, i, i2, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }
}
