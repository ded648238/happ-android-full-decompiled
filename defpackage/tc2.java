package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Process;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tc2 implements mi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ tc2(int i, mz3 mz3Var) {
        this.X = 27;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        boolean z;
        Context context = null;
        int i = 0;
        r4 = false;
        boolean z2 = false;
        boolean z3 = true;
        char c = 1;
        char c2 = 1;
        switch (this.X) {
            case 0:
                return r98.a;
            case 1:
                return Boolean.valueOf(((hd2) obj).U0());
            case 2:
                synchronized (i17.c) {
                    List list = i17.i;
                    int size = list.size();
                    while (i < size) {
                        ((mi2) list.get(i)).invoke(obj);
                        i++;
                    }
                }
                return r98.a;
            case 3:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.getClass();
                printWriter.println("=========================");
                return r98.a;
            case 4:
                return new fr2(((Boolean) obj).booleanValue());
            case 5:
                ((qi) obj).getClass();
                return new m21(cy1.c(null, 3), cy1.d(null, 3));
            case 6:
                return Boolean.valueOf(obj != null);
            case 7:
                return String.valueOf((int) ((Float) obj).floatValue());
            case 8:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 9:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 10:
                iq4 iq4Var = (iq4) obj;
                nh5 nh5Var = ut2.c;
                Iterator it = iq4Var.a().entrySet().iterator();
                long j = 0;
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry.getValue() instanceof Set) {
                            nh5 nh5Var2 = (nh5) entry.getKey();
                            Set set = (Set) entry.getValue();
                            String b = ut2.b(System.currentTimeMillis());
                            if (set.contains(b)) {
                                Object[] objArr = {b};
                                HashSet hashSet = new HashSet(1);
                                Object obj2 = objArr[0];
                                Objects.requireNonNull(obj2);
                                if (hashSet.add(obj2)) {
                                    iq4Var.e(nh5Var2, Collections.unmodifiableSet(hashSet));
                                    j++;
                                } else {
                                    i60.p(eh0.k(obj2, "duplicate element: "));
                                }
                            } else {
                                iq4Var.d(nh5Var2);
                            }
                        }
                    } else if (j == 0) {
                        iq4Var.d(nh5Var);
                    } else {
                        iq4Var.e(nh5Var, Long.valueOf(j));
                    }
                }
                return null;
            case 11:
                ((bv2) obj).getClass();
                return Boolean.TRUE;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((eq7) obj).e(null);
                return r98.a;
            case 13:
                r23 r23Var = (r23) obj;
                r23Var.getClass();
                if (r23Var instanceof q23) {
                    z = true;
                } else if (r23Var instanceof p23) {
                    z = ((p23) r23Var).b;
                } else if (r23Var instanceof o23) {
                    z = ((o23) r23Var).c;
                } else {
                    if (!(r23Var instanceof n23)) {
                        ku0.d();
                        return null;
                    }
                    z = ((n23) r23Var).a;
                }
                return new n23(z, true);
            case 14:
                r23 r23Var2 = (r23) obj;
                r23Var2.getClass();
                if (!(r23Var2 instanceof q23)) {
                    if (r23Var2 instanceof p23) {
                        z3 = ((p23) r23Var2).b;
                    } else if (r23Var2 instanceof o23) {
                        z3 = ((o23) r23Var2).c;
                    } else {
                        if (!(r23Var2 instanceof n23)) {
                            ku0.d();
                            return null;
                        }
                        z3 = ((n23) r23Var2).a;
                    }
                }
                return new n23(z3, false);
            case 15:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 17:
                char charValue = ((Character) obj).charValue();
                return Boolean.valueOf(charValue == 'T' || charValue == 't');
            case 18:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 19:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 20:
                char charValue2 = ((Character) obj).charValue();
                if ('0' <= charValue2 && charValue2 < ':') {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((da3) obj).getClass();
                return r98.a;
            case 22:
                ((q41) obj).getClass();
                p06.a.b(gc3.class).B();
                Process.myPid();
                return new iq4(c == true ? 1 : 0);
            case 23:
                ar0 ar0Var = (ar0) obj;
                ar0Var.getClass();
                ar0Var.a("JsonPrimitive", new kg3(new uq2(27)));
                ar0Var.a("JsonNull", new kg3(new uq2(28)));
                ar0Var.a("JsonLiteral", new kg3(new uq2(29)));
                ar0Var.a("JsonObject", new kg3(new ig3(i)));
                ar0Var.a("JsonArray", new kg3(new ig3(c2 == true ? 1 : 0)));
                return r98.a;
            case 24:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                String str = (String) entry2.getKey();
                eg3 eg3Var = (eg3) entry2.getValue();
                StringBuilder sb = new StringBuilder();
                x97.a(sb, str);
                sb.append(':');
                sb.append(eg3Var);
                return sb.toString();
            case 25:
                ((Integer) obj).getClass();
                return null;
            case 26:
                List list2 = (List) obj;
                return new qz3(((Number) list2.get(0)).intValue(), ((Number) list2.get(1)).intValue());
            case 27:
                return r98.a;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                qa5 qa5Var = (qa5) obj;
                i67 i67Var = lc.b;
                qa5Var.getClass();
                Context context2 = (Context) mu4.p0(qa5Var, i67Var);
                while (true) {
                    if (context2 instanceof ContextWrapper) {
                        if (context2 instanceof Activity) {
                            context = context2;
                        } else {
                            context2 = ((ContextWrapper) context2).getBaseContext();
                        }
                    }
                }
                return (Activity) context;
            default:
                k54 k54Var = (k54) obj;
                k54Var.getClass();
                vx6.k(k54Var, 't');
                return r98.a;
        }
    }

    public /* synthetic */ tc2(int i) {
        this.X = 1;
    }

    public /* synthetic */ tc2(byte b, int i) {
        this.X = i;
    }

    public /* synthetic */ tc2(int i, Object obj) {
        this.X = i;
    }
}
