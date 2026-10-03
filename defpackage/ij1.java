package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import android.util.Range;
import android.view.ViewConfiguration;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ij1 {
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public final Object g;
    public Object h;
    public Object i;

    public ij1(ArrayList arrayList, List list) {
        Object obj;
        String concat;
        String str;
        String str2;
        boolean i;
        this.a = 1;
        list.getClass();
        Object obj2 = dy.h;
        obj2.getClass();
        this.c = list;
        this.d = obj2;
        this.e = ow1.X;
        this.f = fw1.X;
        List F1 = tt0.F1(tt0.I1(arrayList));
        this.g = F1;
        this.h = new bl0(6);
        oq2 k0 = j68.k0();
        k0.getClass();
        this.i = k0;
        if (!obj2.equals(obj2)) {
            Iterator it = F1.iterator();
            while (it.hasNext()) {
                if (((yc8) it.next()).f.i(ud8.O)) {
                    i60.p("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
                    throw null;
                }
            }
        }
        List list2 = (List) this.f;
        Set set = (Set) this.e;
        if (!set.isEmpty() || !list2.isEmpty()) {
            Set set2 = set;
            ArrayList arrayList2 = new ArrayList(ut0.F0(set2, 10));
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((vp2) it2.next()).a());
            }
            for (m42 m42Var : tt0.F1(tt0.I1(arrayList2))) {
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : set2) {
                    if (((vp2) obj3).a() == m42Var) {
                        arrayList3.add(obj3);
                    }
                }
                if (arrayList3.size() > 1) {
                    q05.k(arrayList3, "requiredFeatures has conflicting feature values: ");
                    throw null;
                }
            }
            if (tt0.W0(list2).size() != list2.size()) {
                bh2.f(41, list2, "Duplicate values in preferredFeatures(");
                throw null;
            }
            LinkedHashSet e1 = tt0.e1(set2, list2);
            if (!e1.isEmpty()) {
                q05.k(e1, "requiredFeatures and preferredFeatures have duplicate values: ");
                throw null;
            }
            for (yc8 yc8Var : (List) this.g) {
                kd7 kd7Var = ge8.Y;
                kd7Var.getClass();
                if (kd7.d(yc8Var) == ge8.g0) {
                    throw new IllegalArgumentException((yc8Var + " is not supported with feature group").toString());
                }
                String str3 = yc8Var instanceof pi5 ? "Preview" : yc8Var instanceof ky2 ? "ImageCapture" : yc8Var instanceof xx2 ? "ImageAnalysis" : b28.h(yc8Var) ? "VideoCapture" : "UseCase";
                Iterator it3 = m42.e0.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it3.next();
                    kd7Var.getClass();
                    int ordinal = ((m42) obj).ordinal();
                    if (ordinal == 0) {
                        i = yc8Var.f.i(ry2.p);
                    } else if (ordinal == 1) {
                        i = yc8Var.f.i(ud8.O);
                    } else if (ordinal == 2) {
                        i = yc8Var.f.i(ud8.U) || yc8Var.f.i(ud8.V);
                    } else if (ordinal == 3) {
                        i = yc8Var.f.i(ly2.d0);
                    } else {
                        if (ordinal != 4) {
                            ku0.d();
                            throw null;
                        }
                        i = m93.h(yc8Var.f.b(ud8.W, Boolean.TRUE), Boolean.FALSE);
                    }
                    if (i) {
                        break;
                    }
                }
                m42 m42Var2 = (m42) obj;
                if (m42Var2 != null) {
                    StringBuilder sb = new StringBuilder("A ");
                    sb.append(m42Var2.name());
                    sb.append(" value is set to ");
                    sb.append(str3);
                    sb.append(" despite using feature groups. Do not use APIs like ");
                    int ordinal2 = m42Var2.ordinal();
                    if (ordinal2 == 0) {
                        concat = str3.concat(".Builder.setDynamicRange");
                    } else if (ordinal2 == 1) {
                        concat = str3.concat(".Builder.setTargetFrameRateRange");
                    } else if (ordinal2 == 2) {
                        concat = b28.h(yc8Var) ? str3.concat(".Builder.setVideoStabilizationEnabled") : str3.concat(".Builder.setPreviewStabilizationEnabled");
                    } else if (ordinal2 == 3) {
                        concat = str3.concat(".Builder.setOutputFormat");
                    } else {
                        if (ordinal2 != 4) {
                            ku0.d();
                            throw null;
                        }
                        concat = "Recorder.Builder.setQualitySelector";
                    }
                    sb.append(concat);
                    sb.append(" while using feature groups. If, for example, ");
                    int ordinal3 = m42Var2.ordinal();
                    if (ordinal3 == 0) {
                        str = "HDR";
                    } else if (ordinal3 == 1) {
                        str = "60 FPS";
                    } else if (ordinal3 == 2) {
                        str = "stabilization";
                    } else if (ordinal3 == 3) {
                        str = "JPEG_R output format";
                    } else {
                        if (ordinal3 != 4) {
                            ku0.d();
                            throw null;
                        }
                        str = "UHD recording quality";
                    }
                    sb.append(str);
                    sb.append(" is required, instead set ");
                    int ordinal4 = m42Var2.ordinal();
                    if (ordinal4 == 0) {
                        str2 = "GroupableFeature.HDR_HLG10";
                    } else if (ordinal4 == 1) {
                        str2 = "GroupableFeature.FPS_60";
                    } else if (ordinal4 == 2) {
                        str2 = "GroupableFeature.PREVIEW_STABILIZATION";
                    } else if (ordinal4 == 3) {
                        str2 = "GroupableFeature.IMAGE_ULTRA_HDR";
                    } else {
                        if (ordinal4 != 4) {
                            ku0.d();
                            throw null;
                        }
                        str2 = "GroupableFeatures.UHD_RECORDING";
                    }
                    co6.g(eh0.r(sb, str2, " as either a required or preferred feature."));
                    throw null;
                }
            }
        }
        this.b = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x013d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ij1 ij1Var, rm6 rm6Var, jo4 jo4Var, float f, float f2, d31 d31Var) {
        ko4 ko4Var;
        int i;
        sy5 sy5Var;
        float f3;
        rm6 rm6Var2;
        long a;
        i41 i41Var;
        ij1Var.getClass();
        if (d31Var instanceof ko4) {
            ko4Var = (ko4) d31Var;
            int i2 = ko4Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ko4Var.h0 = i2 - Integer.MIN_VALUE;
                ko4 ko4Var2 = ko4Var;
                Object obj = ko4Var2.f0;
                i = ko4Var2.h0;
                i41 i41Var2 = null;
                Object obj2 = r98.a;
                Object obj3 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    vy5 vy5Var = new vy5();
                    vy5Var.X = jo4Var;
                    ij1Var.i(jo4Var);
                    jo4 h = h((b80) ij1Var.g);
                    if (h != null) {
                        ij1Var.i(h);
                        vy5Var.X = ((jo4) vy5Var.X).a(h);
                    }
                    sy5 sy5Var2 = new sy5();
                    float g = rm6Var.g(rm6Var.e(((jo4) vy5Var.X).a));
                    sy5Var2.X = g;
                    if (!yl0.f(g)) {
                        vy5 vy5Var2 = new vy5();
                        vy5Var2.X = us7.c(0.0f, 0.0f, 30);
                        lo4 lo4Var = new lo4(sy5Var2, vy5Var2, vy5Var, f, ij1Var, f2, rm6Var, null);
                        ko4Var2.c0 = rm6Var;
                        ko4Var2.d0 = sy5Var2;
                        ko4Var2.e0 = f2;
                        ko4Var2.h0 = 1;
                        if (ij1Var.j(rm6Var, lo4Var, ko4Var2) != obj3) {
                            sy5Var = sy5Var2;
                            f3 = f2;
                            rm6Var2 = rm6Var;
                        }
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        q48.f0(obj);
                        return obj2;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f3 = ko4Var2.e0;
                sy5Var = ko4Var2.d0;
                rm6Var2 = ko4Var2.c0;
                q48.f0(obj);
                va3 va3Var = (va3) ij1Var.i;
                a = gy7.a(((gh8) va3Var.Y).c(Float.MAX_VALUE), ((gh8) va3Var.Z).c(Float.MAX_VALUE));
                if (a == 0) {
                    float d = rm6Var2.d(Math.signum(sy5Var.X)) * Math.min(Math.abs(sy5Var.X) / 100.0f, f3) * 1000.0f;
                    if (d == 0.0f) {
                        a = 0;
                    } else {
                        a = rm6Var2.d == y25.Y ? gy7.a(d, 0.0f) : gy7.a(0.0f, d);
                    }
                }
                long j = a;
                xw0 xw0Var = (xw0) ij1Var.e;
                b31 b31Var = null;
                ko4Var2.c0 = null;
                ko4Var2.d0 = null;
                ko4Var2.h0 = 2;
                mm6 mm6Var = (mm6) xw0Var.X;
                i41Var = (i41) ((ji2) mm6Var.J0.c0).invoke();
                if (i41Var == null) {
                    i41Var2 = i41Var;
                } else {
                    i60.g("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
                }
                d01.G(i41Var2, null, null, new km6(mm6Var, j, b31Var, 1), 3);
                return obj2 != obj3 ? obj3 : obj2;
            }
        }
        ko4Var = new ko4(ij1Var, d31Var);
        ko4 ko4Var22 = ko4Var;
        Object obj4 = ko4Var22.f0;
        i = ko4Var22.h0;
        i41 i41Var22 = null;
        Object obj22 = r98.a;
        Object obj32 = j41.X;
        if (i != 0) {
        }
        va3 va3Var2 = (va3) ij1Var.i;
        a = gy7.a(((gh8) va3Var2.Y).c(Float.MAX_VALUE), ((gh8) va3Var2.Z).c(Float.MAX_VALUE));
        if (a == 0) {
        }
        long j2 = a;
        xw0 xw0Var2 = (xw0) ij1Var.e;
        b31 b31Var2 = null;
        ko4Var22.c0 = null;
        ko4Var22.d0 = null;
        ko4Var22.h0 = 2;
        mm6 mm6Var2 = (mm6) xw0Var2.X;
        i41Var = (i41) ((ji2) mm6Var2.J0.c0).invoke();
        if (i41Var == null) {
        }
        d01.G(i41Var22, null, null, new km6(mm6Var2, j2, b31Var2, 1), 3);
        if (obj22 != obj32) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(ij1 ij1Var, vy5 vy5Var, sy5 sy5Var, rm6 rm6Var, vy5 vy5Var2, long j, d31 d31Var) {
        mo4 mo4Var;
        int i;
        sy5 sy5Var2;
        rm6 rm6Var2;
        vy5 vy5Var3;
        jo4 jo4Var;
        boolean z;
        if (d31Var instanceof mo4) {
            mo4Var = (mo4) d31Var;
            int i2 = mo4Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mo4Var.i0 = i2 - Integer.MIN_VALUE;
                Object obj = mo4Var.h0;
                i = mo4Var.i0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    if (j < 0) {
                        return Boolean.FALSE;
                    }
                    o5 o5Var = new o5(ij1Var, b31Var, 23);
                    mo4Var.c0 = ij1Var;
                    mo4Var.d0 = vy5Var;
                    mo4Var.e0 = sy5Var;
                    mo4Var.f0 = rm6Var;
                    mo4Var.g0 = vy5Var2;
                    mo4Var.i0 = 1;
                    obj = ex7.j(j, o5Var, mo4Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                    sy5Var2 = sy5Var;
                    rm6Var2 = rm6Var;
                    vy5Var3 = vy5Var2;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vy5 vy5Var4 = mo4Var.g0;
                    rm6 rm6Var3 = mo4Var.f0;
                    sy5Var2 = mo4Var.e0;
                    vy5 vy5Var5 = mo4Var.d0;
                    ij1 ij1Var2 = mo4Var.c0;
                    q48.f0(obj);
                    vy5Var3 = vy5Var4;
                    rm6Var2 = rm6Var3;
                    vy5Var = vy5Var5;
                    ij1Var = ij1Var2;
                }
                jo4Var = (jo4) obj;
                if (jo4Var == null) {
                    boolean z2 = ((jo4) vy5Var.X).c;
                    long j2 = jo4Var.a;
                    vy5Var.X = new jo4(j2, jo4Var.b, z2);
                    sy5Var2.X = rm6Var2.i(rm6Var2.e(j2));
                    vy5Var3.X = us7.c(0.0f, 0.0f, 30);
                    ij1Var.i(jo4Var);
                    z = !yl0.f(sy5Var2.X);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        mo4Var = new mo4(d31Var);
        Object obj2 = mo4Var.h0;
        i = mo4Var.i0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        jo4Var = (jo4) obj2;
        if (jo4Var == null) {
        }
        return Boolean.valueOf(z);
    }

    public static jo4 h(b80 b80Var) {
        jo4 jo4Var = null;
        vq6 V = nn3.V(new oe2(new yh2(22, b80Var), null));
        while (V.hasNext()) {
            jo4 jo4Var2 = (jo4) V.next();
            if (jo4Var != null) {
                jo4Var2 = jo4Var.a(jo4Var2);
            }
            jo4Var = jo4Var2;
        }
        return jo4Var;
    }

    public float c(qm6 qm6Var, float f) {
        rm6 rm6Var = (rm6) this.c;
        long h = rm6Var.h(rm6Var.d(f));
        rm6 rm6Var2 = qm6Var.a;
        return rm6Var.g(rm6Var.e(rm6Var2.c(rm6Var2.k, h, 1)));
    }

    public Integer d(int i) {
        Integer num = (Integer) ((LinkedHashMap) this.h).get(Integer.valueOf(i));
        if (num != null) {
            return num;
        }
        ij1 ij1Var = (ij1) this.f;
        if (ij1Var != null) {
            return ij1Var.d(i);
        }
        return null;
    }

    public boolean e(ef5 ef5Var) {
        long j;
        ym2 ym2Var = (ym2) this.d;
        af1 af1Var = (af1) this.f;
        ViewConfiguration viewConfiguration = (ViewConfiguration) ym2Var.Y;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? ri8.d(viewConfiguration) : af1Var.g0(64.0f));
        float f2 = -(i > 26 ? ri8.a(viewConfiguration) : af1Var.g0(64.0f));
        List list = ef5Var.a;
        ky4 ky4Var = new ky4(0L);
        int size = list.size();
        boolean z = false;
        int i2 = 0;
        while (true) {
            j = ky4Var.a;
            if (i2 >= size) {
                break;
            }
            ky4Var = new ky4(ky4.f(j, ((lf5) list.get(i2)).j));
            i2++;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f) & 4294967295L);
        rm6 rm6Var = (rm6) this.c;
        float i3 = rm6Var.i(rm6Var.e(floatToRawIntBits));
        if (i3 != 0.0f) {
            nm6 nm6Var = rm6Var.a;
            z = i3 > 0.0f ? nm6Var.j() : nm6Var.c();
        }
        return z ? !(((b80) this.g).b(new jo4(floatToRawIntBits, ((lf5) tt0.a1(ef5Var.a)).b, false)) instanceof sn0) : this.b;
    }

    public FileInputStream f(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public void g(int i, Serializable serializable) {
        ((Executor) this.c).execute(new ve0(i, 3, this, serializable));
    }

    public void i(jo4 jo4Var) {
        va3 va3Var = (va3) this.i;
        long j = jo4Var.b;
        long j2 = jo4Var.a;
        ((gh8) va3Var.Y).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((gh8) va3Var.Z).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(rm6 rm6Var, lo4 lo4Var, d31 d31Var) {
        no4 no4Var;
        int i;
        if (d31Var instanceof no4) {
            no4Var = (no4) d31Var;
            int i2 = no4Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                no4Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = no4Var.c0;
                i = no4Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    this.b = true;
                    sa2 sa2Var = new sa2(rm6Var, lo4Var, b31Var, 20);
                    no4Var.e0 = 1;
                    hj7 hj7Var = new hj7(no4Var, no4Var.s());
                    Object d = uy7.d(hj7Var, true, hj7Var, sa2Var);
                    j41 j41Var = j41.X;
                    if (d == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                this.b = false;
                return r98.a;
            }
        }
        no4Var = new no4(this, d31Var);
        Object obj2 = no4Var.c0;
        i = no4Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        this.b = false;
        return r98.a;
    }

    public ij1 k(List list) {
        list.getClass();
        ij1 ij1Var = new ij1((qr4) this.c, (mh5) this.d, (oh8) this.e, this.b, this, (List) this.g);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vo5 vo5Var = (vo5) it.next();
            ((LinkedHashMap) ij1Var.h).put(Integer.valueOf(vo5Var.d0), Integer.valueOf(vo5Var.c0));
        }
        return ij1Var;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "SessionConfig@" + Integer.toHexString(System.identityHashCode(this)) + " {useCases=" + ((List) this.g) + ", frameRateRange=" + ((Range) this.d) + ", requiredFeatureGroup=" + ((Set) this.e) + ", preferredFeatureGroup=" + ((List) this.f) + ", effects=" + ((List) this.c) + ", viewPort=null}";
            default:
                return super.toString();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ij1(qr4 qr4Var, mh5 mh5Var, oh8 oh8Var, boolean z, List list, int i) {
        this(qr4Var, mh5Var, oh8Var, z, (ij1) null, (i & 32) != 0 ? fw1.X : list);
        this.a = 3;
    }

    public ij1(rm6 rm6Var, ym2 ym2Var, xw0 xw0Var, af1 af1Var) {
        this.a = 2;
        this.c = rm6Var;
        this.d = ym2Var;
        this.e = xw0Var;
        this.f = af1Var;
        this.g = m93.b(Integer.MAX_VALUE, null, null, 6);
        this.i = new va3(12);
    }

    public ij1(AssetManager assetManager, Executor executor, ll5 ll5Var, String str, File file) {
        byte[] bArr;
        this.a = 0;
        this.b = false;
        this.c = executor;
        this.d = ll5Var;
        this.h = str;
        this.g = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = j68.d0;
        } else {
            switch (i) {
                case 24:
                case 25:
                    bArr = j68.h0;
                    break;
                case 26:
                    bArr = j68.g0;
                    break;
                case 27:
                    bArr = j68.f0;
                    break;
                case DnsRecordCodec.TYPE_AAAA /* 28 */:
                case 29:
                case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                    bArr = j68.e0;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.e = bArr;
    }

    public ij1(qr4 qr4Var, mh5 mh5Var, oh8 oh8Var, boolean z, ij1 ij1Var, List list) {
        this.a = 3;
        qr4Var.getClass();
        mh5Var.getClass();
        oh8Var.getClass();
        list.getClass();
        this.c = qr4Var;
        this.d = mh5Var;
        this.e = oh8Var;
        this.b = z;
        this.f = ij1Var;
        this.g = list;
        this.h = new LinkedHashMap();
        vk4.a.getClass();
        this.i = uk4.a();
    }
}
