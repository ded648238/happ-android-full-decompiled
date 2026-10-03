package io.sentry.android.replay;

import defpackage.ea7;
import defpackage.hi4;
import defpackage.ho0;
import defpackage.ju7;
import defpackage.l01;
import defpackage.mm7;
import defpackage.t52;
import defpackage.tt0;
import defpackage.vy5;
import defpackage.yt0;
import io.sentry.o5;
import io.sentry.o6;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l implements Closeable {
    public final o6 X;
    public final io.sentry.protocol.w Y;
    public final AtomicBoolean Z;
    public final io.sentry.util.a c0;
    public final io.sentry.util.a d0;
    public io.sentry.android.core.d e0;
    public final mm7 f0;
    public final ArrayList g0;
    public final LinkedHashMap h0;
    public final mm7 i0;

    public l(o6 o6Var, io.sentry.protocol.w wVar) {
        o6Var.getClass();
        wVar.getClass();
        this.X = o6Var;
        this.Y = wVar;
        this.Z = new AtomicBoolean(false);
        this.c0 = new io.sentry.util.a();
        this.d0 = new io.sentry.util.a();
        this.f0 = new mm7(new j(this, 1));
        this.g0 = new ArrayList();
        this.h0 = new LinkedHashMap();
        this.i0 = new mm7(new j(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicBoolean atomicBoolean = this.Z;
        try {
            io.sentry.android.core.d dVar = this.e0;
            if (dVar != null) {
                dVar.f();
            }
            this.e0 = null;
            atomicBoolean.set(true);
        } catch (Throwable th) {
            atomicBoolean.set(true);
            throw th;
        }
    }

    public final void g(File file, long j, String str) {
        m mVar = new m(file, j, str);
        io.sentry.util.a aVar = this.d0;
        aVar.g();
        try {
            this.g0.add(mVar);
            hi4.k(aVar, null);
        } finally {
        }
    }

    public final void h(File file) {
        o6 o6Var = this.X;
        try {
            if (file.delete()) {
                return;
            }
            o6Var.getLogger().i(o5.ERROR, "Failed to delete replay frame: %s", file.getAbsolutePath());
        } catch (Throwable th) {
            o6Var.getLogger().c(o5.ERROR, th, "Failed to delete replay frame: %s", file.getAbsolutePath());
        }
    }

    public final File m() {
        return (File) this.f0.getValue();
    }

    public final void p(String str, String str2) {
        File file;
        File file2;
        mm7 mm7Var = this.i0;
        LinkedHashMap linkedHashMap = this.h0;
        io.sentry.util.a aVar = this.c0;
        aVar.g();
        try {
            if (this.Z.get()) {
                hi4.k(aVar, null);
                return;
            }
            File file3 = (File) mm7Var.getValue();
            if ((file3 == null || !file3.exists()) && (file = (File) mm7Var.getValue()) != null) {
                file.createNewFile();
            }
            if (linkedHashMap.isEmpty() && (file2 = (File) mm7Var.getValue()) != null) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), ho0.a), 8192);
                try {
                    Iterator it = ((l01) ju7.c(bufferedReader)).iterator();
                    while (it.hasNext()) {
                        List n1 = ea7.n1((String) it.next(), new String[]{"="}, 2);
                        linkedHashMap.put((String) n1.get(0), (String) n1.get(1));
                    }
                    bufferedReader.close();
                } finally {
                }
            }
            if (str2 == null) {
                linkedHashMap.remove(str);
            } else {
                linkedHashMap.put(str, str2);
            }
            File file4 = (File) mm7Var.getValue();
            if (file4 != null) {
                Set entrySet = linkedHashMap.entrySet();
                entrySet.getClass();
                t52.N(file4, tt0.h1(entrySet, "\n", null, null, c.Z, 30));
            }
            hi4.k(aVar, null);
        } finally {
        }
    }

    public final String v(long j) {
        vy5 vy5Var = new vy5();
        io.sentry.util.a aVar = this.d0;
        aVar.g();
        try {
            yt0.N0(this.g0, new k(j, this, vy5Var, 0));
            hi4.k(aVar, null);
            return (String) vy5Var.X;
        } finally {
        }
    }
}
