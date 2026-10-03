package io.sentry.android.replay.capture;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import defpackage.f84;
import defpackage.fw1;
import defpackage.h84;
import defpackage.hi4;
import defpackage.m93;
import defpackage.ow3;
import defpackage.q48;
import defpackage.tt0;
import defpackage.vx6;
import defpackage.vy5;
import defpackage.wt8;
import io.sentry.b4;
import io.sentry.f1;
import io.sentry.m4;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p6;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.q6;
import io.sentry.s6;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class i {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01e7 A[LOOP:2: B:127:0x0134->B:146:0x01e7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01f6 A[EDGE_INSN: B:147:0x01f6->B:148:0x01f6 BREAK  A[LOOP:2: B:127:0x0134->B:146:0x01e7], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0374  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static l a(f1 f1Var, o6 o6Var, long j, Date date, w wVar, int i, int i2, int i3, p6 p6Var, io.sentry.android.replay.l lVar, int i4, int i5, String str, List list, Deque deque, List list2, List list3) {
        io.sentry.util.a aVar;
        Throwable th;
        ArrayList arrayList;
        int i6;
        int i7;
        int i8;
        Object obj;
        o6 o6Var2;
        h84 h84Var;
        File file;
        int i9;
        io.sentry.g gVar;
        io.sentry.android.replay.e eVar;
        Object obj2;
        int i10;
        Object obj3;
        long j2;
        io.sentry.util.a aVar2;
        ArrayList arrayList2;
        List<io.sentry.g> list4;
        boolean z;
        io.sentry.rrweb.b a;
        io.sentry.rrweb.a aVar3;
        Object obj4;
        o6Var.getClass();
        wVar.getClass();
        list2.getClass();
        list3.getClass();
        if (lVar != null) {
            o6 o6Var3 = lVar.X;
            long min = Math.min(j, 300000L);
            long time = date.getTime();
            File file2 = new File(lVar.m(), i + ".mp4");
            io.sentry.util.a aVar4 = lVar.d0;
            ArrayList arrayList3 = lVar.g0;
            long j3 = 0;
            if (file2.exists() && file2.length() > 0) {
                file2.delete();
            }
            aVar4.g();
            try {
                if (arrayList3.isEmpty()) {
                    try {
                        arrayList = new ArrayList();
                    } catch (Throwable th2) {
                        th = th2;
                        aVar = aVar4;
                        try {
                            throw th;
                        } catch (Throwable th3) {
                            hi4.k(aVar, th);
                            throw th3;
                        }
                    }
                } else {
                    arrayList = tt0.G1(arrayList3);
                }
                ArrayList arrayList4 = arrayList;
                hi4.k(aVar4, null);
                if (arrayList4.isEmpty()) {
                    o6Var3.getLogger().i(o5.DEBUG, "No captured frames, skipping generating a video segment", new Object[0]);
                    i6 = i2;
                    i7 = i3;
                    i8 = i4;
                } else {
                    io.sentry.util.a aVar5 = aVar4;
                    ArrayList arrayList5 = arrayList4;
                    i6 = i2;
                    i7 = i3;
                    i8 = i4;
                    io.sentry.android.core.d dVar = new io.sentry.android.core.d(o6Var3, new io.sentry.android.replay.video.a(file2, i7, i6, i8, i5));
                    try {
                        MediaCodec mediaCodec = (MediaCodec) dVar.c;
                        mediaCodec.configure((MediaFormat) ((ow3) dVar.d).getValue(), (Surface) null, (MediaCrypto) null, 1);
                        dVar.g = mediaCodec.createInputSurface();
                        mediaCodec.start();
                        dVar.c(false);
                        lVar.e0 = dVar;
                        long j4 = 1000 / i8;
                        Object c1 = tt0.c1(arrayList5);
                        File file3 = file2;
                        long j5 = time + min;
                        if (j5 <= Long.MIN_VALUE) {
                            h84Var = h84.c0;
                            obj = c1;
                            o6Var2 = o6Var3;
                        } else {
                            obj = c1;
                            o6Var2 = o6Var3;
                            h84Var = new h84(time, j5 - 1);
                        }
                        h84Var.getClass();
                        vx6.o(j4 > 0, Long.valueOf(j4));
                        long j6 = h84Var.X;
                        long j7 = h84Var.Y;
                        long j8 = h84Var.Z > 0 ? j4 : -j4;
                        long j9 = new f84(j6, j7, j8).Y;
                        if ((j8 <= 0 || j6 > j9) && (j8 >= 0 || j9 > j6)) {
                            file = file3;
                            i9 = 0;
                        } else {
                            Object obj5 = obj;
                            i9 = 0;
                            while (true) {
                                Iterator it = arrayList5.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj2 = obj5;
                                        i10 = i9;
                                        break;
                                    }
                                    obj2 = obj5;
                                    io.sentry.android.replay.m mVar = (io.sentry.android.replay.m) it.next();
                                    long j10 = j6 + j4;
                                    i10 = i9;
                                    Iterator it2 = it;
                                    long j11 = mVar.b;
                                    if (j6 <= j11 && j11 <= j10) {
                                        obj3 = mVar;
                                        break;
                                    }
                                    if (j11 > j10) {
                                        break;
                                    }
                                    obj5 = obj2;
                                    i9 = i10;
                                    it = it2;
                                }
                                obj3 = obj2;
                                io.sentry.android.replay.m mVar2 = (io.sentry.android.replay.m) obj3;
                                if (mVar2 != null) {
                                    try {
                                        Bitmap decodeFile = BitmapFactory.decodeFile(mVar2.a.getAbsolutePath());
                                        io.sentry.android.core.d dVar2 = lVar.e0;
                                        if (dVar2 != null) {
                                            decodeFile.getClass();
                                            dVar2.d(decodeFile);
                                        }
                                        decodeFile.recycle();
                                        Object obj6 = obj3;
                                        i9 = i10 + 1;
                                        obj5 = obj6;
                                        file = file3;
                                        j2 = j9;
                                        aVar2 = aVar5;
                                        arrayList2 = arrayList5;
                                    } catch (Throwable th4) {
                                        file = file3;
                                        j2 = j9;
                                        o6Var2.getLogger().d(o5.WARNING, "Unable to decode bitmap and encode it into a video, skipping frame", th4);
                                    }
                                    if (j6 != j2) {
                                        break;
                                    }
                                    j6 += j8;
                                    aVar5 = aVar2;
                                    arrayList5 = arrayList2;
                                    j9 = j2;
                                    file3 = file;
                                } else {
                                    file = file3;
                                    j2 = j9;
                                }
                                if (obj3 != null) {
                                    lVar.h(((io.sentry.android.replay.m) obj3).a);
                                    aVar5.g();
                                    try {
                                        q48.m(arrayList3).remove(obj3);
                                        aVar2 = aVar5;
                                        hi4.k(aVar2, null);
                                        arrayList2 = arrayList5;
                                        arrayList2.remove(obj3);
                                        i9 = i10;
                                        obj5 = null;
                                    } finally {
                                    }
                                } else {
                                    aVar2 = aVar5;
                                    arrayList2 = arrayList5;
                                    obj5 = obj3;
                                    i9 = i10;
                                }
                                if (j6 != j2) {
                                }
                            }
                        }
                        if (i9 == 0) {
                            o6Var2.getLogger().i(o5.DEBUG, "Generated a video with no frames, not capturing a replay segment", new Object[0]);
                            io.sentry.android.core.d dVar3 = lVar.e0;
                            if (dVar3 != null) {
                                dVar3.f();
                            }
                            lVar.e0 = null;
                            lVar.h(file);
                        } else {
                            File file4 = file;
                            io.sentry.android.core.d dVar4 = lVar.e0;
                            if (dVar4 != null) {
                                dVar4.f();
                            }
                            io.sentry.android.core.d dVar5 = lVar.e0;
                            if (dVar5 != null) {
                                io.sentry.android.replay.video.b bVar = (io.sentry.android.replay.video.b) dVar5.f;
                                if (bVar.e != 0) {
                                    j3 = (bVar.f + bVar.a) / 1000;
                                }
                            }
                            gVar = null;
                            lVar.e0 = null;
                            lVar.v(j5);
                            eVar = new io.sentry.android.replay.e(file4, i9, j3);
                            if (eVar != null) {
                                File file5 = eVar.a;
                                int i11 = eVar.b;
                                long j12 = eVar.c;
                                if (list == null) {
                                    vy5 vy5Var = new vy5();
                                    vy5Var.X = fw1.X;
                                    if (f1Var != null) {
                                        f1Var.o(new io.sentry.android.replay.n(1, vy5Var));
                                    }
                                    list4 = (List) vy5Var.X;
                                } else {
                                    list4 = list;
                                }
                                Date date2 = new Date(date.getTime() + j12);
                                q6 q6Var = new q6();
                                q6Var.X = wVar;
                                q6Var.r0 = wVar;
                                q6Var.s0 = i;
                                q6Var.t0 = date2;
                                q6Var.u0 = date;
                                q6Var.q0 = p6Var;
                                q6Var.o0 = file5;
                                q6Var.x0 = list2;
                                q6Var.y0 = list3;
                                ArrayList arrayList6 = new ArrayList();
                                io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
                                jVar.Y = date.getTime();
                                jVar.c0 = i6;
                                jVar.d0 = i7;
                                arrayList6.add(jVar);
                                io.sentry.rrweb.m mVar3 = new io.sentry.rrweb.m();
                                mVar3.Y = date.getTime();
                                mVar3.c0 = i;
                                mVar3.e0 = j12;
                                mVar3.j0 = i11;
                                mVar3.d0 = file5.length();
                                mVar3.l0 = i8;
                                mVar3.h0 = i6;
                                mVar3.i0 = i7;
                                mVar3.m0 = 0;
                                mVar3.n0 = 0;
                                arrayList6.add(mVar3);
                                LinkedList linkedList = new LinkedList();
                                io.sentry.g gVar2 = gVar;
                                for (io.sentry.g gVar3 : list4) {
                                    if (gVar2 != null && m93.h(gVar2.f0, "network.event")) {
                                        Map b = gVar2.b();
                                        b.getClass();
                                        Object obj7 = b.get("action");
                                        if (obj7 == null) {
                                            obj7 = gVar;
                                        }
                                        if (m93.h(obj7, "NETWORK_AVAILABLE") && m93.h(gVar3.f0, "network.event") && gVar3.b().containsKey("network_type") && gVar3.c().getTime() + StateDownloadFileV2.Success.OUTDATED_DURATION_MS >= date.getTime()) {
                                            z = true;
                                            if ((gVar3.c().getTime() < date.getTime() || z) && gVar3.c().getTime() < date2.getTime() && (a = o6Var.getReplayController().getL0().a(gVar3)) != null) {
                                                arrayList6.add(a);
                                                aVar3 = !(a instanceof io.sentry.rrweb.a) ? (io.sentry.rrweb.a) a : gVar;
                                                if (m93.h(aVar3 == 0 ? aVar3.e0 : gVar, "navigation")) {
                                                    io.sentry.rrweb.a aVar6 = (io.sentry.rrweb.a) a;
                                                    ConcurrentHashMap concurrentHashMap = aVar6.h0;
                                                    if (concurrentHashMap == null || (obj4 = concurrentHashMap.get("to")) == null) {
                                                        obj4 = gVar;
                                                    }
                                                    if (obj4 instanceof String) {
                                                        ConcurrentHashMap concurrentHashMap2 = aVar6.h0;
                                                        concurrentHashMap2.getClass();
                                                        Object obj8 = concurrentHashMap2.get("to");
                                                        obj8.getClass();
                                                        linkedList.add((String) obj8);
                                                    }
                                                }
                                            }
                                            gVar2 = gVar3;
                                        }
                                    }
                                    z = false;
                                    if (gVar3.c().getTime() < date.getTime()) {
                                    }
                                    arrayList6.add(a);
                                    if (!(a instanceof io.sentry.rrweb.a)) {
                                    }
                                    if (m93.h(aVar3 == 0 ? aVar3.e0 : gVar, "navigation")) {
                                    }
                                    gVar2 = gVar3;
                                }
                                if (str != null && !m93.h(tt0.c1(linkedList), str)) {
                                    linkedList.addFirst(str);
                                }
                                long time2 = date2.getTime();
                                wt8 wt8Var = new wt8(2, date, arrayList6);
                                Iterator it3 = deque.iterator();
                                it3.getClass();
                                while (it3.hasNext()) {
                                    io.sentry.rrweb.b bVar2 = (io.sentry.rrweb.b) it3.next();
                                    if (bVar2.Y < time2) {
                                        wt8Var.invoke(bVar2);
                                        it3.remove();
                                    }
                                }
                                if (i == 0) {
                                    io.sentry.rrweb.k kVar = new io.sentry.rrweb.k(io.sentry.rrweb.c.Custom);
                                    HashMap hashMap = new HashMap();
                                    kVar.c0 = hashMap;
                                    kVar.Z = "options";
                                    u sdkVersion = o6Var.getSdkVersion();
                                    if (sdkVersion != null) {
                                        hashMap.put("nativeSdkName", sdkVersion.X);
                                        hashMap.put("nativeSdkVersion", sdkVersion.Y);
                                    }
                                    s6 sessionReplay = o6Var.getSessionReplay();
                                    Double d = sessionReplay.e;
                                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) sessionReplay.a;
                                    hashMap.put("errorSampleRate", d);
                                    hashMap.put("sessionSampleRate", sessionReplay.d);
                                    hashMap.put("maskAllImages", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.ImageView")));
                                    hashMap.put("maskAllText", Boolean.valueOf(copyOnWriteArraySet.contains("android.widget.TextView")));
                                    hashMap.put("quality", sessionReplay.f.serializedName());
                                    hashMap.put("maskedViewClasses", copyOnWriteArraySet);
                                    hashMap.put("unmaskedViewClasses", (CopyOnWriteArraySet) sessionReplay.b);
                                    hashMap.put("screenshotStrategy", sessionReplay.n == m4.PIXEL_COPY ? "pixelCopy" : "canvas");
                                    hashMap.put("networkDetailHasUrls", Boolean.valueOf(!sessionReplay.p.isEmpty()));
                                    if (!sessionReplay.p.isEmpty()) {
                                        hashMap.put("networkDetailAllowUrls", sessionReplay.p);
                                        hashMap.put("networkRequestHeaders", sessionReplay.s);
                                        hashMap.put("networkResponseHeaders", sessionReplay.t);
                                        hashMap.put("networkCaptureBodies", Boolean.valueOf(sessionReplay.r));
                                        if (!sessionReplay.q.isEmpty()) {
                                            hashMap.put("networkDetailDenyUrls", sessionReplay.q);
                                        }
                                    }
                                    arrayList6.add(kVar);
                                }
                                b4 b4Var = new b4();
                                b4Var.X = Integer.valueOf(i);
                                b4Var.Y = tt0.z1(arrayList6, new h());
                                q6Var.v0 = linkedList;
                                return new j(q6Var, b4Var);
                            }
                        }
                    } catch (Throwable th5) {
                        dVar.f();
                        throw th5;
                    }
                }
                gVar = null;
                eVar = null;
                if (eVar != null) {
                }
            } catch (Throwable th6) {
                aVar = aVar4;
                th = th6;
            }
        }
        return k.a;
    }
}
