package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import android.content.Context;
import defpackage.p8;
import io.sentry.ILogger;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.f5;
import io.sentry.n5;
import io.sentry.o5;
import j$.time.Instant;
import j$.time.format.DateTimeFormatter;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k2 implements l0 {
    public final SentryAndroidOptions a;
    public final p8 b;
    public final Context c;

    public k2(Context context, SentryAndroidOptions sentryAndroidOptions) {
        this.a = sentryAndroidOptions;
        this.b = new p8(sentryAndroidOptions);
        this.c = context;
    }

    @Override // io.sentry.android.core.l0
    public final boolean a(ApplicationExitInfo applicationExitInfo) {
        return applicationExitInfo.getReason() == 5;
    }

    @Override // io.sentry.android.core.l0
    public final Long b() {
        return io.sentry.android.core.cache.b.k(this.a, "last_tombstone_report", "Tombstone");
    }

    @Override // io.sentry.android.core.l0
    public final String c() {
        return "Tombstone";
    }

    @Override // io.sentry.android.core.l0
    public final boolean d() {
        return this.a.isReportHistoricalTombstones();
    }

    @Override // io.sentry.android.core.l0
    public final io.sentry.n e(ApplicationExitInfo applicationExitInfo, boolean z) {
        SentryAndroidOptions sentryAndroidOptions = this.a;
        try {
            boolean isAttachRawTombstone = sentryAndroidOptions.isAttachRawTombstone();
            InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
            try {
                if (traceInputStream == null) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "No tombstone InputStream available for ApplicationExitInfo from %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())));
                    if (traceInputStream == null) {
                        return null;
                    }
                    traceInputStream.close();
                    return null;
                }
                byte[] s = isAttachRawTombstone ? io.sentry.config.a.s(traceInputStream) : null;
                io.sentry.android.core.internal.tombstone.c cVar = new io.sentry.android.core.internal.tombstone.c(isAttachRawTombstone ? new ByteArrayInputStream(s) : traceInputStream, sentryAndroidOptions.getInAppIncludes(), sentryAndroidOptions.getInAppExcludes(), this.c.getApplicationInfo().nativeLibraryDir);
                try {
                    f5 g = cVar.g();
                    cVar.close();
                    traceInputStream.close();
                    long timestamp = applicationExitInfo.getTimestamp();
                    g.o0 = new Date(timestamp);
                    j2 j2Var = new j2(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z);
                    io.sentry.l0 f = io.sentry.util.c.f(j2Var);
                    if (s != null) {
                        f.g = new io.sentry.a("tombstone.pb", "application/x-protobuf", s);
                    }
                    try {
                        f5 g2 = g(timestamp, g, f);
                        if (g2 != null) {
                            g = g2;
                        }
                    } catch (Throwable th) {
                        sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to merge native event with tombstone, continuing without merge: %s", th.getMessage());
                    }
                    return new io.sentry.n(g, f, j2Var, 1);
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to parse tombstone from %s: %s", DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(applicationExitInfo.getTimestamp())), th2.getMessage());
            return null;
        }
    }

    @Override // io.sentry.android.core.l0
    public final void f(long j) {
        io.sentry.android.core.cache.b.l(this.a, Long.valueOf(j), "last_tombstone_report", "Tombstone");
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x012d, code lost:
    
        r13.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02b0 A[EDGE_INSN: B:122:0x02b0->B:17:0x02b0 BREAK  A[LOOP:0: B:5:0x01d8->B:121:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x01b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f5 g(long j, f5 f5Var, io.sentry.l0 l0Var) {
        f5 f5Var2;
        boolean z;
        File[] fileArr;
        String name;
        d1 d1Var;
        d1 d1Var2;
        String sb;
        long j2;
        Iterator it;
        io.sentry.n nVar;
        String str;
        p8 p8Var = this.b;
        ArrayList arrayList = (ArrayList) p8Var.c0;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) p8Var.Z;
        int i = 0;
        if (!p8Var.Y) {
            boolean z2 = true;
            p8Var.Y = true;
            String outboxPath = sentryAndroidOptions.getOutboxPath();
            if (outboxPath == null) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Outbox path is null, skipping native event collection.", new Object[0]);
            } else {
                File[] listFiles = new File(outboxPath).listFiles();
                if (listFiles == null) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Outbox path is not a directory or an I/O error occurred: %s", outboxPath);
                } else {
                    if (listFiles.length != 0) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Scanning %d files in outbox for native events.", Integer.valueOf(listFiles.length));
                        int length = listFiles.length;
                        int i2 = 0;
                        while (i2 < length) {
                            File file = listFiles[i2];
                            if (!file.isFile() || (name = file.getName()) == null || name.startsWith("session") || name.startsWith("previous_session") || name.startsWith("startup_crash")) {
                                z = z2;
                                fileArr = listFiles;
                            } else {
                                try {
                                    BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                                    int i3 = i;
                                    while (true) {
                                        try {
                                            int read = bufferedInputStream.read();
                                            d1Var = null;
                                            if (read != -1) {
                                                i3++;
                                                if (read == 10) {
                                                    break;
                                                }
                                            } else if (i3 <= 0) {
                                                i3 = -1;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            z = z2;
                                            fileArr = listFiles;
                                            d1Var = null;
                                        }
                                    }
                                    if (i3 < 0) {
                                        try {
                                            bufferedInputStream.close();
                                            z = z2;
                                            fileArr = listFiles;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            z = z2;
                                            fileArr = listFiles;
                                            sentryAndroidOptions.getLogger().c(o5.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
                                            d1Var2 = d1Var;
                                            if (d1Var2 != null) {
                                            }
                                            i2++;
                                            listFiles = fileArr;
                                            z2 = z;
                                            i = 0;
                                        }
                                    } else {
                                        boolean z3 = z2;
                                        fileArr = listFiles;
                                        long j3 = i3;
                                        while (true) {
                                            if (j3 >= 209715200) {
                                                z = z3;
                                                break;
                                            }
                                            try {
                                                StringBuilder sb2 = new StringBuilder();
                                                z = z3;
                                                while (true) {
                                                    try {
                                                        int read2 = bufferedInputStream.read();
                                                        if (read2 == -1) {
                                                            sb = sb2.length() > 0 ? sb2.toString() : null;
                                                        } else {
                                                            if (read2 == 10) {
                                                                sb = sb2.toString();
                                                                break;
                                                            }
                                                            sb2.append((char) read2);
                                                        }
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        Throwable th4 = th;
                                                        try {
                                                            bufferedInputStream.close();
                                                        } catch (Throwable th5) {
                                                            th4.addSuppressed(th5);
                                                        }
                                                        throw th4;
                                                    }
                                                }
                                                if (sb == null || sb.isEmpty()) {
                                                    break;
                                                }
                                                long length2 = j3 + sb.length() + 1;
                                                io.sentry.k2 r = p8Var.r(sb);
                                                if (r == null) {
                                                    break;
                                                }
                                                int i4 = r.a;
                                                if ("event".equals((String) r.b)) {
                                                    d1Var2 = p8Var.k(bufferedInputStream, i4, file);
                                                    if (d1Var2 != null) {
                                                        try {
                                                            break;
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            sentryAndroidOptions.getLogger().c(o5.DEBUG, th, "Error extracting metadata from envelope file: %s", file.getAbsolutePath());
                                                            d1Var2 = d1Var;
                                                            if (d1Var2 != null) {
                                                            }
                                                            i2++;
                                                            listFiles = fileArr;
                                                            z2 = z;
                                                            i = 0;
                                                        }
                                                    } else {
                                                        j2 = length2;
                                                    }
                                                } else {
                                                    j2 = length2;
                                                    p8.t(bufferedInputStream, i4);
                                                }
                                                long j4 = j2 + i4;
                                                int read3 = bufferedInputStream.read();
                                                if (read3 == -1) {
                                                    break;
                                                }
                                                j3 = j4 + 1;
                                                if (read3 != 10) {
                                                    break;
                                                }
                                                z3 = z;
                                            } catch (Throwable th7) {
                                                th = th7;
                                                z = z3;
                                            }
                                        }
                                        bufferedInputStream.close();
                                    }
                                } catch (Throwable th8) {
                                    th = th8;
                                    z = z2;
                                    fileArr = listFiles;
                                    d1Var = null;
                                }
                                d1Var2 = d1Var;
                                if (d1Var2 != null) {
                                    arrayList.add(d1Var2);
                                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Found native event in outbox: %s (timestamp: %d)", file.getName(), Long.valueOf(d1Var2.b));
                                }
                            }
                            i2++;
                            listFiles = fileArr;
                            z2 = z;
                            i = 0;
                        }
                        f5Var2 = null;
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Collected %d native events from outbox.", Integer.valueOf(arrayList.size()));
                        it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                break;
                            }
                            d1 d1Var3 = (d1) it.next();
                            long abs = Math.abs(j - d1Var3.b);
                            if (abs <= StateDownloadFileV2.Success.OUTDATED_DURATION_MS) {
                                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Matched native event by timestamp (diff: %d ms)", Long.valueOf(abs));
                                arrayList.remove(d1Var3);
                                File file2 = d1Var3.a;
                                try {
                                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file2));
                                    try {
                                        io.sentry.internal.debugmeta.c a = sentryAndroidOptions.getEnvelopeReader().a(bufferedInputStream2);
                                        if (a != null) {
                                            for (d5 d5Var : (Iterable) a.Z) {
                                                if (n5.Event.equals(d5Var.a.d0)) {
                                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d5Var.g()), StandardCharsets.UTF_8));
                                                    try {
                                                        f5 f5Var3 = (f5) sentryAndroidOptions.getSerializer().b(bufferedReader, f5.class);
                                                        if (f5Var3 != null && "native".equals(f5Var3.g0)) {
                                                            io.sentry.n nVar2 = new io.sentry.n(f5Var3, file2, a, 2);
                                                            bufferedReader.close();
                                                            bufferedInputStream2.close();
                                                            nVar = nVar2;
                                                            break;
                                                        }
                                                        bufferedReader.close();
                                                    } finally {
                                                    }
                                                }
                                            }
                                        }
                                        bufferedInputStream2.close();
                                    } finally {
                                    }
                                } catch (Throwable th9) {
                                    sentryAndroidOptions.getLogger().c(o5.DEBUG, th9, "Error loading envelope file: %s", file2.getAbsolutePath());
                                }
                            }
                        }
                        nVar = f5Var2;
                        SentryAndroidOptions sentryAndroidOptions2 = this.a;
                        if (nVar != 0) {
                            sentryAndroidOptions2.getLogger().i(o5.DEBUG, "No matching native event found for tombstone.", new Object[0]);
                            return f5Var2;
                        }
                        File file3 = (File) nVar.c;
                        ILogger logger = sentryAndroidOptions2.getLogger();
                        o5 o5Var = o5.DEBUG;
                        logger.i(o5Var, "Found matching native event for tombstone, removing from outbox: %s", file3.getName());
                        try {
                        } catch (Throwable th10) {
                            sentryAndroidOptions.getLogger().c(o5.ERROR, th10, "Error deleting native event file: %s", file3.getAbsolutePath());
                        }
                        if (!file3.delete()) {
                            sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to delete native event file: %s", file3.getAbsolutePath());
                            return f5Var2;
                        }
                        sentryAndroidOptions.getLogger().i(o5Var, "Deleted native event file from outbox: %s", file3.getName());
                        f5 f5Var4 = (f5) nVar.b;
                        ArrayList d = f5Var.d();
                        io.sentry.protocol.f fVar = f5Var.m0;
                        ArrayList e = f5Var.e();
                        if (d != null && !d.isEmpty() && fVar != null && e != null) {
                            io.sentry.protocol.o oVar = ((io.sentry.protocol.v) d.get(0)).e0;
                            if (oVar != null) {
                                oVar.X = io.sentry.android.core.internal.tombstone.a.TOMBSTONE_MERGED.getValue();
                            }
                            io.sentry.protocol.p pVar = f5Var4.p0;
                            if (pVar == null || (str = pVar.Y) == null || str.isEmpty()) {
                                f5Var4.p0 = f5Var.p0;
                            }
                            f5Var4.h(d);
                            f5Var4.m0 = fVar;
                            f5Var4.r0 = new io.sentry.h2(e);
                        }
                        for (d5 d5Var2 : (Iterable) ((io.sentry.internal.debugmeta.c) nVar.d).Z) {
                            try {
                                e5 e5Var = d5Var2.a;
                                String str2 = e5Var.Z;
                                if (e5Var.d0 == n5.Attachment && str2 != null) {
                                    byte[] g = d5Var2.g();
                                    e5 e5Var2 = d5Var2.a;
                                    try {
                                        l0Var.b.add(new io.sentry.a(g, str2, e5Var2.X, e5Var2.g0));
                                    } catch (Throwable th11) {
                                        th = th11;
                                        sentryAndroidOptions2.getLogger().i(o5.DEBUG, "Failed to process envelope item: %s", th.getMessage());
                                    }
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        }
                        return f5Var4;
                    }
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "No envelope files found in outbox.", new Object[0]);
                }
            }
        }
        f5Var2 = null;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        nVar = f5Var2;
        SentryAndroidOptions sentryAndroidOptions22 = this.a;
        if (nVar != 0) {
        }
    }
}
