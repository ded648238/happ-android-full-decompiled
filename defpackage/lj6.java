package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lj6 implements xi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ lj6(int i) {
        this.X = i;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        ql qlVar;
        Object a;
        switch (this.X) {
            case 0:
                mj6 mj6Var = (mj6) obj2;
                Map map = mj6Var.X;
                mq4 mq4Var = mj6Var.Y;
                Object[] objArr = mq4Var.b;
                Object[] objArr2 = mq4Var.c;
                long[] jArr = mq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map c = ((nj6) objArr2[i4]).c();
                                    if (c.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, c);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                            }
                        }
                        if (i != length) {
                            i++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 1:
                return obj2;
            case 2:
                uk ukVar = (uk) obj2;
                return ut.i(ukVar.Y, ik6.a(ukVar.X, ik6.a, (jj6) obj));
            case 3:
                return Integer.valueOf(((wp7) obj2).a);
            case 4:
                bt7 bt7Var = (bt7) obj2;
                return ut.i(Float.valueOf(bt7Var.a), Float.valueOf(bt7Var.b));
            case 5:
                jj6 jj6Var = (jj6) obj;
                dt7 dt7Var = (dt7) obj2;
                xu7 xu7Var = new xu7(dt7Var.a);
                hk6 hk6Var = ik6.v;
                return ut.i(ik6.a(xu7Var, hk6Var, jj6Var), ik6.a(new xu7(dt7Var.b), hk6Var, jj6Var));
            case 6:
                return Integer.valueOf(((ke2) obj2).X);
            case 7:
                p24 p24Var = (p24) obj2;
                return ut.i(p24Var.a, ik6.a(p24Var.b, ik6.i, (jj6) obj));
            case 8:
                return Float.valueOf(((m10) obj2).a);
            case 9:
                jj6 jj6Var2 = (jj6) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList.add(ik6.a((tk) list.get(i5), ik6.b, jj6Var2));
                }
                return arrayList;
            case 10:
                eu7 eu7Var = (eu7) obj2;
                return ut.i(Integer.valueOf((int) (eu7Var.a >> 32)), Integer.valueOf((int) (eu7Var.a & 4294967295L)));
            case 11:
                jj6 jj6Var3 = (jj6) obj;
                ru6 ru6Var = (ru6) obj2;
                return ut.i(ik6.a(new au0(ru6Var.a), ik6.p, jj6Var3), ik6.a(new ky4(ru6Var.b), ik6.x, jj6Var3), Float.valueOf(ru6Var.c));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Integer.valueOf(((qo7) obj2).a);
            case 13:
                return Integer.valueOf(((zp7) obj2).a);
            case 14:
                return Integer.valueOf(((lv2) obj2).a);
            case 15:
                return Integer.valueOf(((ie2) obj2).a);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Integer.valueOf(((je2) obj2).a);
            case 17:
                xu7 xu7Var2 = (xu7) obj2;
                return xu7Var2 != null ? xu7.a(xu7Var2.a, xu7.c) : false ? Boolean.FALSE : ut.i(Float.valueOf(xu7.c(xu7Var2.a)), ik6.a(new zu7(xu7.b(xu7Var2.a)), ik6.w, (jj6) obj));
            case 18:
                o24 o24Var = (o24) obj2;
                return ut.i(o24Var.a, ik6.a(o24Var.b, ik6.i, (jj6) obj));
            case 19:
                long j2 = ((zu7) obj2).a;
                if (zu7.a(j2, 8589934592L)) {
                    return 0;
                }
                if (zu7.a(j2, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 20:
                ky4 ky4Var = (ky4) obj2;
                return ky4Var != null ? ky4.b(ky4Var.a, 9205357640488583168L) : false ? Boolean.FALSE : ut.i(Float.valueOf(Float.intBitsToFloat((int) (ky4Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (ky4Var.a & 4294967295L))));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                jj6 jj6Var4 = (jj6) obj;
                tk tkVar = (tk) obj2;
                Object obj4 = tkVar.a;
                if (obj4 instanceof d65) {
                    qlVar = ql.X;
                } else if (obj4 instanceof l27) {
                    qlVar = ql.Y;
                } else if (obj4 instanceof jh8) {
                    qlVar = ql.Z;
                } else if (obj4 instanceof wc8) {
                    qlVar = ql.c0;
                } else if (obj4 instanceof p24) {
                    qlVar = ql.d0;
                } else if (obj4 instanceof o24) {
                    qlVar = ql.e0;
                } else {
                    if (!(obj4 instanceof u97)) {
                        throw new UnsupportedOperationException();
                    }
                    qlVar = ql.f0;
                }
                switch (qlVar.ordinal()) {
                    case 0:
                        obj4.getClass();
                        a = ik6.a((d65) obj4, ik6.g, jj6Var4);
                        break;
                    case 1:
                        obj4.getClass();
                        a = ik6.a((l27) obj4, ik6.h, jj6Var4);
                        break;
                    case 2:
                        obj4.getClass();
                        a = ik6.a((jh8) obj4, ik6.c, jj6Var4);
                        break;
                    case 3:
                        obj4.getClass();
                        a = ik6.a((wc8) obj4, ik6.d, jj6Var4);
                        break;
                    case 4:
                        obj4.getClass();
                        a = ik6.a((p24) obj4, ik6.e, jj6Var4);
                        break;
                    case 5:
                        obj4.getClass();
                        a = ik6.a((o24) obj4, ik6.f, jj6Var4);
                        break;
                    case 6:
                        obj4.getClass();
                        a = ((u97) obj4).a;
                        break;
                    default:
                        ku0.d();
                        return null;
                }
                return ut.i(qlVar, a, Integer.valueOf(tkVar.b), Integer.valueOf(tkVar.c), tkVar.d);
            case 22:
                jj6 jj6Var5 = (jj6) obj;
                List list2 = ((d64) obj2).X;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    arrayList2.add(ik6.a((z54) list2.get(i6), ik6.z, jj6Var5));
                }
                return arrayList2;
            case 23:
                return ((z54) obj2).a.toLanguageTag();
            case 24:
                jj6 jj6Var6 = (jj6) obj;
                b24 b24Var = (b24) obj2;
                return ut.i(ik6.a(new y14(b24Var.a), ik6.B, jj6Var6), ik6.a(new a24(b24Var.b), ik6.C, jj6Var6), ik6.a(new z14(b24Var.c), ik6.D, jj6Var6));
            case 25:
                return Float.valueOf(((y14) obj2).a);
            case 26:
                return Integer.valueOf(((a24) obj2).a);
            case 27:
                return Integer.valueOf(((z14) obj2).a);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return ((jh8) obj2).a;
            default:
                jj6 jj6Var7 = (jj6) obj;
                d65 d65Var = (d65) obj2;
                Object a2 = ik6.a(new qo7(d65Var.a), ik6.q, jj6Var7);
                Object a3 = ik6.a(new zp7(d65Var.b), ik6.r, jj6Var7);
                Object a4 = ik6.a(new xu7(d65Var.c), ik6.v, jj6Var7);
                dt7 dt7Var2 = d65Var.d;
                dt7 dt7Var3 = dt7.c;
                Object a5 = ik6.a(dt7Var2, ik6.l, jj6Var7);
                Object a6 = ik6.a(d65Var.e, h71.c, jj6Var7);
                b24 b24Var2 = d65Var.f;
                b24 b24Var3 = b24.d;
                return ut.i(a2, a3, a4, a5, a6, ik6.a(b24Var2, ik6.A, jj6Var7), ik6.a(new w14(d65Var.g), h71.e, jj6Var7), ik6.a(new lv2(d65Var.h), ik6.s, jj6Var7), ik6.a(d65Var.i, h71.f, jj6Var7));
        }
    }
}
