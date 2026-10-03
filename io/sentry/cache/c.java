package io.sentry.cache;

import defpackage.et7;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.e2;
import io.sentry.android.core.j2;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.hints.i;
import io.sentry.hints.j;
import io.sentry.l0;
import io.sentry.l1;
import io.sentry.l7;
import io.sentry.n5;
import io.sentry.o5;
import io.sentry.v4;
import io.sentry.y4;
import io.sentry.y6;
import io.sentry.z6;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class c implements d {
    public static final Charset h0 = Charset.forName("UTF-8");
    public final SentryAndroidOptions X;
    public final io.sentry.d Z;
    public final int c0;
    public final io.sentry.util.g Y = new io.sentry.util.g(new et7(23, this));
    public final WeakHashMap e0 = new WeakHashMap();
    public final io.sentry.util.a f0 = new io.sentry.util.a();
    public final io.sentry.util.a g0 = new io.sentry.util.a();
    public final CountDownLatch d0 = new CountDownLatch(1);

    public c(SentryAndroidOptions sentryAndroidOptions, String str, int i) {
        this.X = sentryAndroidOptions;
        this.Z = new io.sentry.d(str);
        this.c0 = i;
    }

    @Override // io.sentry.cache.d
    public final void J(io.sentry.internal.debugmeta.c cVar) {
        io.sentry.util.c.s(cVar, "Envelope is required.");
        File b = b(cVar);
        boolean delete = b.delete();
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (delete) {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Discarding envelope from cache: %s", b.getAbsolutePath());
        } else {
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Envelope was not cached or could not be deleted: %s", b.getAbsolutePath());
        }
    }

    public final File[] a() {
        io.sentry.d dVar = this.Z;
        File file = (File) dVar.Y;
        if (file.isDirectory() && file.canWrite() && file.canRead()) {
            File[] listFiles = ((File) dVar.Y).listFiles(new b());
            if (listFiles != null) {
                return listFiles;
            }
        } else {
            this.X.getLogger().i(o5.ERROR, "The directory for caching files is inaccessible.: %s", file.getAbsolutePath());
        }
        return new File[0];
    }

    public final File b(io.sentry.internal.debugmeta.c cVar) {
        String str;
        WeakHashMap weakHashMap = this.e0;
        io.sentry.util.a aVar = this.f0;
        aVar.g();
        try {
            if (weakHashMap.containsKey(cVar)) {
                str = (String) weakHashMap.get(cVar);
            } else {
                String concat = io.sentry.config.a.f().concat(".envelope");
                weakHashMap.put(cVar, concat);
                str = concat;
            }
            File file = new File((File) this.Z.Y, str);
            aVar.close();
            return file;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(File file, File file2) {
        io.sentry.util.a aVar = this.g0;
        aVar.g();
        try {
            if (!file.exists()) {
                aVar.close();
                return;
            }
            boolean exists = file2.exists();
            SentryAndroidOptions sentryAndroidOptions = this.X;
            if (exists) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Previous session file already exists, deleting it.", new Object[0]);
                if (!file2.delete()) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Unable to delete previous session file: %s", file2);
                }
            }
            sentryAndroidOptions.getLogger().i(o5.INFO, "Moving current session to previous session.", new Object[0]);
            try {
                if (!file.renameTo(file2)) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Unable to move current session to previous session.", new Object[0]);
                }
            } catch (Throwable th) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Error moving current session to previous session.", th);
            }
            aVar.close();
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final io.sentry.internal.debugmeta.c d(File file) {
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            try {
                io.sentry.internal.debugmeta.c c = ((l1) this.Y.a()).c(bufferedInputStream);
                bufferedInputStream.close();
                return c;
            } finally {
            }
        } catch (IOException e) {
            this.X.getLogger().d(o5.ERROR, "Failed to deserialize the envelope.", e);
            return null;
        }
    }

    public final z6 e(d5 d5Var) {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d5Var.g()), h0));
            try {
                z6 z6Var = (z6) ((l1) this.Y.a()).b(bufferedReader, z6.class);
                bufferedReader.close();
                return z6Var;
            } finally {
            }
        } catch (Throwable th) {
            this.X.getLogger().d(o5.ERROR, "Failed to deserialize the session.", th);
            return null;
        }
    }

    public final z6 f(io.sentry.internal.debugmeta.c cVar) {
        Iterable iterable = (Iterable) cVar.Z;
        boolean hasNext = iterable.iterator().hasNext();
        SentryAndroidOptions sentryAndroidOptions = this.X;
        if (!hasNext) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Current envelope is empty.", new Object[0]);
            return null;
        }
        d5 d5Var = (d5) iterable.iterator().next();
        n5 n5Var = n5.Session;
        e5 e5Var = d5Var.a;
        if (!n5Var.equals(e5Var.d0)) {
            sentryAndroidOptions.getLogger().i(o5.INFO, "Current envelope has a different envelope type %s", e5Var.d0);
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(d5Var.g()), h0));
            try {
                z6 z6Var = (z6) ((l1) this.Y.a()).b(bufferedReader, z6.class);
                if (z6Var != null) {
                    bufferedReader.close();
                    return z6Var;
                }
                sentryAndroidOptions.getLogger().i(o5.ERROR, "Item of type %s returned null by the parser.", e5Var.d0);
                bufferedReader.close();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Item failed to process.", th);
            return null;
        }
    }

    public final boolean i() {
        SentryAndroidOptions sentryAndroidOptions = this.X;
        try {
            return this.d0.await(sentryAndroidOptions.getSessionFlushTimeoutMillis(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Timed out waiting for previous session to flush.", new Object[0]);
            return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        SentryAndroidOptions sentryAndroidOptions = this.X;
        File[] a = a();
        ArrayList arrayList = new ArrayList(a.length);
        for (File file : a) {
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    arrayList.add(((l1) this.Y.a()).c(bufferedInputStream));
                    bufferedInputStream.close();
                } catch (Throwable th) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused) {
                sentryAndroidOptions.getLogger().i(o5.DEBUG, "Envelope file '%s' disappeared while converting all cached files to envelopes.", file.getAbsolutePath());
            } catch (IOException e) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Error while reading cached envelope from file " + file.getAbsolutePath(), e);
            }
        }
        return arrayList.iterator();
    }

    public final void j(File file, z6 z6Var) {
        String str = z6Var.d0;
        SentryAndroidOptions sentryAndroidOptions = this.X;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, h0));
                try {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Overwriting session to offline storage: %s", str);
                    ((l1) this.Y.a()).a(z6Var, bufferedWriter);
                    bufferedWriter.close();
                    fileOutputStream.close();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(o5.ERROR, th, "Error writing Session to offline storage: %s", str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x022e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v21, types: [java.lang.String] */
    @Override // io.sentry.cache.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(io.sentry.internal.debugmeta.c cVar, l0 l0Var) {
        boolean z;
        boolean z2;
        Throwable th;
        boolean z3;
        io.sentry.hints.a aVar;
        Date date;
        boolean z4;
        boolean z5;
        File b;
        String str;
        File[] fileArr;
        int i;
        io.sentry.util.g gVar;
        SentryAndroidOptions sentryAndroidOptions;
        z6 z6Var;
        Boolean bool;
        String str2;
        int i2;
        int i3;
        d5 d5Var;
        FileOutputStream fileOutputStream;
        boolean equals;
        z6 e;
        io.sentry.util.c.s(cVar, "Envelope is required.");
        io.sentry.d dVar = this.Z;
        File file = (File) dVar.Y;
        io.sentry.util.c.e(file);
        String absolutePath = file.getAbsolutePath();
        File[] a = a();
        int length = a.length;
        io.sentry.util.g gVar2 = this.Y;
        SentryAndroidOptions sentryAndroidOptions2 = this.X;
        int i4 = this.c0;
        if (length >= i4) {
            ?? r15 = "Cache folder if full (respecting maxSize). Rotating files";
            sentryAndroidOptions2.getLogger().i(o5.WARNING, "Cache folder if full (respecting maxSize). Rotating files", new Object[0]);
            int i5 = (length - i4) + 1;
            if (a.length > 1) {
                Arrays.sort(a, new e2(2));
            }
            File[] fileArr2 = (File[]) Arrays.copyOfRange(a, i5, length);
            int i6 = 0;
            z2 = r15;
            while (i6 < i5) {
                File file2 = a[i6];
                io.sentry.internal.debugmeta.c d = d(file2);
                ?? r152 = "File can't be deleted: %s";
                if (d != null) {
                    Iterable iterable = (Iterable) d.Z;
                    if (iterable.iterator().hasNext()) {
                        fileArr = a;
                        sentryAndroidOptions2.getClientReportRecorder().b(io.sentry.clientreport.e.CACHE_OVERFLOW, d);
                        Iterator it = iterable.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                z6Var = null;
                                break;
                            }
                            d5 d5Var2 = (d5) it.next();
                            if (d5Var2 == null ? false : d5Var2.a.d0.equals(n5.Session)) {
                                z6Var = e(d5Var2);
                                break;
                            }
                        }
                        if (z6Var != null) {
                            String str3 = z6Var.d0;
                            if (z6Var.f0.equals(y6.Ok) && str3 != null && (bool = z6Var.e0) != null && bool.booleanValue()) {
                                int length2 = fileArr2.length;
                                int i7 = 0;
                                while (i7 < length2) {
                                    i = i5;
                                    File file3 = fileArr2[i7];
                                    gVar = gVar2;
                                    io.sentry.internal.debugmeta.c d2 = d(file3);
                                    if (d2 != null) {
                                        Iterable iterable2 = (Iterable) d2.Z;
                                        if (iterable2.iterator().hasNext()) {
                                            Iterator it2 = iterable2.iterator();
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    str2 = str3;
                                                    i2 = length2;
                                                    sentryAndroidOptions = sentryAndroidOptions2;
                                                    i3 = i7;
                                                    d5Var = null;
                                                    break;
                                                }
                                                Iterator it3 = it2;
                                                d5 d5Var3 = (d5) it2.next();
                                                if (d5Var3 == null) {
                                                    i2 = length2;
                                                    sentryAndroidOptions = sentryAndroidOptions2;
                                                    equals = false;
                                                } else {
                                                    i2 = length2;
                                                    sentryAndroidOptions = sentryAndroidOptions2;
                                                    equals = d5Var3.a.d0.equals(n5.Session);
                                                }
                                                if (equals && (e = e(d5Var3)) != null) {
                                                    String str4 = e.d0;
                                                    i3 = i7;
                                                    if (e.f0.equals(y6.Ok) && str4 != null) {
                                                        Boolean bool2 = e.e0;
                                                        if (bool2 != null && bool2.booleanValue()) {
                                                            sentryAndroidOptions.getLogger().i(o5.ERROR, "Session %s has 2 times the init flag.", str3);
                                                            break;
                                                        }
                                                        if (str3 != null && str3.equals(str4)) {
                                                            e.e0 = Boolean.TRUE;
                                                            try {
                                                                d5Var = d5.e((l1) gVar.a(), e);
                                                            } catch (IOException e2) {
                                                                e = e2;
                                                                d5Var = null;
                                                            }
                                                            try {
                                                                it3.remove();
                                                                str2 = str3;
                                                                break;
                                                            } catch (IOException e3) {
                                                                e = e3;
                                                                str2 = str3;
                                                                sentryAndroidOptions.getLogger().c(o5.ERROR, e, "Failed to create new envelope item for the session %s", str2);
                                                                d5Var = d5Var;
                                                                if (d5Var != null) {
                                                                    ArrayList arrayList = new ArrayList();
                                                                    Iterator it4 = iterable2.iterator();
                                                                    while (it4.hasNext()) {
                                                                        arrayList.add((d5) it4.next());
                                                                    }
                                                                    arrayList.add(d5Var);
                                                                    io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c((y4) d2.Y, arrayList);
                                                                    long lastModified = file3.lastModified();
                                                                    if (!file3.delete()) {
                                                                        sentryAndroidOptions.getLogger().i(o5.WARNING, "File can't be deleted: %s", file3.getAbsolutePath());
                                                                    }
                                                                    try {
                                                                        fileOutputStream = new FileOutputStream(file3);
                                                                    } catch (Throwable th2) {
                                                                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to serialize the new envelope to the disk.", th2);
                                                                    }
                                                                    try {
                                                                        ((l1) gVar.a()).e(cVar2, fileOutputStream);
                                                                        file3.setLastModified(lastModified);
                                                                        fileOutputStream.close();
                                                                        if (!file2.delete()) {
                                                                        }
                                                                        i6++;
                                                                        a = fileArr;
                                                                        i5 = i;
                                                                        gVar2 = gVar;
                                                                        sentryAndroidOptions2 = sentryAndroidOptions;
                                                                        z2 = r152;
                                                                    } finally {
                                                                    }
                                                                } else {
                                                                    i7 = i3 + 1;
                                                                    i5 = i;
                                                                    gVar2 = gVar;
                                                                    length2 = i2;
                                                                    sentryAndroidOptions2 = sentryAndroidOptions;
                                                                    str3 = str2;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    length2 = i2;
                                                    it2 = it3;
                                                    sentryAndroidOptions2 = sentryAndroidOptions;
                                                    i7 = i3;
                                                    str3 = str3;
                                                } else {
                                                    length2 = i2;
                                                    it2 = it3;
                                                    sentryAndroidOptions2 = sentryAndroidOptions;
                                                }
                                            }
                                        }
                                    }
                                    str2 = str3;
                                    i2 = length2;
                                    sentryAndroidOptions = sentryAndroidOptions2;
                                    i3 = i7;
                                    i7 = i3 + 1;
                                    i5 = i;
                                    gVar2 = gVar;
                                    length2 = i2;
                                    sentryAndroidOptions2 = sentryAndroidOptions;
                                    str3 = str2;
                                }
                            }
                        }
                        i = i5;
                        gVar = gVar2;
                        sentryAndroidOptions = sentryAndroidOptions2;
                        if (!file2.delete()) {
                            sentryAndroidOptions.getLogger().i(o5.WARNING, "File can't be deleted: %s", file2.getAbsolutePath());
                        }
                        i6++;
                        a = fileArr;
                        i5 = i;
                        gVar2 = gVar;
                        sentryAndroidOptions2 = sentryAndroidOptions;
                        z2 = r152;
                    }
                }
                fileArr = a;
                i = i5;
                gVar = gVar2;
                sentryAndroidOptions = sentryAndroidOptions2;
                if (!file2.delete()) {
                }
                i6++;
                a = fileArr;
                i5 = i;
                gVar2 = gVar;
                sentryAndroidOptions2 = sentryAndroidOptions;
                z2 = r152;
            }
        }
        io.sentry.util.g gVar3 = gVar2;
        SentryAndroidOptions sentryAndroidOptions3 = sentryAndroidOptions2;
        File file4 = new File(absolutePath, "session.json");
        File file5 = new File(absolutePath, "previous_session.json");
        boolean j = io.sentry.util.c.j(l0Var, i.class);
        io.sentry.util.a aVar2 = this.g0;
        if (j) {
            aVar2.g();
            try {
                if (!file4.delete()) {
                    sentryAndroidOptions3.getLogger().i(o5.WARNING, "Current envelope doesn't exist.", new Object[0]);
                }
                aVar2.close();
            } finally {
            }
        }
        boolean isInstance = io.sentry.hints.a.class.isInstance(l0Var.b("sentry:typeCheckHint"));
        Charset charset = h0;
        if (isInstance || io.sentry.hints.g.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
            Object b2 = l0Var.b("sentry:typeCheckHint");
            File file6 = new File(((File) dVar.Y).getAbsolutePath(), "previous_session.json");
            if (file6.exists()) {
                ILogger logger = sentryAndroidOptions3.getLogger();
                o5 o5Var = o5.WARNING;
                logger.i(o5Var, "Previous session is not ended, we'd need to end it.", new Object[0]);
                try {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file6), charset));
                        try {
                            z6 z6Var2 = (z6) ((l1) gVar3.a()).b(bufferedReader, z6.class);
                            if (z6Var2 != null) {
                                Date date2 = z6Var2.X;
                                try {
                                    if (b2 instanceof io.sentry.hints.a) {
                                        try {
                                            io.sentry.hints.a aVar3 = (io.sentry.hints.a) b2;
                                            Long b3 = aVar3.b();
                                            if (b3 != null) {
                                                aVar = aVar3;
                                                date = new Date(b3.longValue());
                                                if (date2 != null) {
                                                    if (date.before(date2)) {
                                                    }
                                                }
                                                sentryAndroidOptions3.getLogger().i(o5Var, "Abnormal exit happened before previous session start, not ending the session.", new Object[0]);
                                                bufferedReader.close();
                                            } else {
                                                aVar = aVar3;
                                                date = null;
                                            }
                                            z6Var2.c(y6.Abnormal, null, true, aVar.e());
                                            z4 = true;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z2 = true;
                                            try {
                                                bufferedReader.close();
                                                throw th;
                                            } catch (Throwable th4) {
                                                th.addSuppressed(th4);
                                                throw th;
                                            }
                                        }
                                    } else if (b2 instanceof io.sentry.hints.g) {
                                        date = new Date(((j2) ((io.sentry.hints.g) b2)).d);
                                        if (date2 == null || date.before(date2)) {
                                            z3 = true;
                                            sentryAndroidOptions3.getLogger().i(o5Var, "Native crash exit happened before previous session start, not ending the session.", new Object[0]);
                                        } else {
                                            z4 = true;
                                            z6Var2.c(y6.Crashed, null, true, null);
                                        }
                                    } else {
                                        z4 = true;
                                        date = null;
                                    }
                                    z6Var2.b(date);
                                    j(file6, z6Var2);
                                    z3 = z4;
                                } catch (Throwable th5) {
                                    th = th5;
                                    th = th;
                                    z2 = z2;
                                    bufferedReader.close();
                                    throw th;
                                }
                            } else {
                                z3 = true;
                            }
                            bufferedReader.close();
                            z = z3;
                        } catch (Throwable th6) {
                            th = th6;
                            z2 = true;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error processing previous session.", th);
                        z = z2;
                        if (j.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                        }
                        b = b(cVar);
                        if (!b.exists()) {
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    z2 = true;
                    sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error processing previous session.", th);
                    z = z2;
                    if (j.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                    }
                    b = b(cVar);
                    if (!b.exists()) {
                    }
                }
            } else {
                z = true;
                sentryAndroidOptions3.getLogger().i(o5.DEBUG, "No previous session file to end.", new Object[0]);
            }
            if (j.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                z5 = false;
            } else {
                aVar2.g();
                try {
                    z6 f = f(cVar);
                    if (f != null && (str = f.d0) != null && str.equals(null)) {
                        aVar2.close();
                        if (!new File(sentryAndroidOptions3.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                            File file7 = new File(sentryAndroidOptions3.getCacheDirPath(), "last_crash");
                            if (file7.exists()) {
                                z5 = false;
                                sentryAndroidOptions3.getLogger().i(o5.INFO, "Crash marker file exists, crashedLastRun will return true.", new Object[0]);
                                if (!file7.delete()) {
                                    sentryAndroidOptions3.getLogger().i(o5.ERROR, "Failed to delete the crash marker file. %s.", file7.getAbsolutePath());
                                }
                                v4.c.a();
                                this.d0.countDown();
                            }
                        }
                        z5 = false;
                        v4.c.a();
                        this.d0.countDown();
                    }
                    c(file4, file5);
                    if (f != null) {
                        j(file4, f);
                    }
                    aVar2.close();
                    if (!new File(sentryAndroidOptions3.getCacheDirPath(), ".sentry-native/last_crash").exists()) {
                    }
                    z5 = false;
                    v4.c.a();
                    this.d0.countDown();
                } finally {
                }
            }
            b = b(cVar);
            if (!b.exists()) {
                sentryAndroidOptions3.getLogger().i(o5.WARNING, "Not adding Envelope to offline storage because it already exists: %s", b.getAbsolutePath());
                return z;
            }
            ILogger logger2 = sentryAndroidOptions3.getLogger();
            o5 o5Var2 = o5.DEBUG;
            logger2.i(o5Var2, "Adding Envelope to offline storage: %s", b.getAbsolutePath());
            if (b.exists()) {
                sentryAndroidOptions3.getLogger().i(o5Var2, "Overwriting envelope to offline storage: %s", b.getAbsolutePath());
                if (!b.delete()) {
                    sentryAndroidOptions3.getLogger().i(o5.ERROR, "Failed to delete: %s", b.getAbsolutePath());
                }
            }
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(b);
                try {
                    ((l1) gVar3.a()).e(cVar, fileOutputStream2);
                    fileOutputStream2.close();
                    z5 = z;
                } finally {
                    try {
                        fileOutputStream2.close();
                        throw th;
                    } catch (Throwable th9) {
                        th.addSuppressed(th9);
                    }
                }
            } catch (Throwable th10) {
                sentryAndroidOptions3.getLogger().c(o5.ERROR, th10, "Error writing Envelope %s to offline storage", b.getAbsolutePath());
            }
            if (l7.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
                try {
                    FileOutputStream fileOutputStream3 = new FileOutputStream(new File(sentryAndroidOptions3.getCacheDirPath(), "last_crash"));
                    try {
                        fileOutputStream3.write(io.sentry.config.a.n(new Date().getTime()).getBytes(charset));
                        fileOutputStream3.flush();
                        fileOutputStream3.close();
                    } finally {
                    }
                } catch (Throwable th11) {
                    sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error writing the crash marker file to the disk", th11);
                }
            }
            return z5;
        }
        z = true;
        if (j.class.isInstance(l0Var.b("sentry:typeCheckHint"))) {
        }
        b = b(cVar);
        if (!b.exists()) {
        }
    }
}
