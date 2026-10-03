package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class um3 extends j52 {
    @Override // defpackage.j52
    public final List E(u75 u75Var) {
        File file = u75Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                ao8.b(u75Var, "failed to list ");
                return null;
            }
            jl1.l(u75Var, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(u75Var.e(str));
        }
        xt0.H0(arrayList);
        return arrayList;
    }

    @Override // defpackage.j52
    public mf1 R(u75 u75Var) {
        u75Var.getClass();
        File file = u75Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new mf1(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // defpackage.j52
    public final il3 U(u75 u75Var) {
        return new il3(new RandomAccessFile(u75Var.toFile(), "r"));
    }

    @Override // defpackage.j52
    public final qy6 X(u75 u75Var, boolean z) {
        u75Var.getClass();
        if (!z || !D(u75Var)) {
            return new gu(1, new FileOutputStream(u75Var.toFile(), false), new ax7());
        }
        throw new IOException(u75Var + " already exists.");
    }

    @Override // defpackage.j52
    public final d27 Z(u75 u75Var) {
        u75Var.getClass();
        return new hu(new FileInputStream(u75Var.toFile()), ax7.NONE);
    }

    @Override // defpackage.j52
    public final qy6 g(u75 u75Var) {
        u75Var.getClass();
        return new gu(1, new FileOutputStream(u75Var.toFile(), true), new ax7());
    }

    @Override // defpackage.j52
    public void h(u75 u75Var, u75 u75Var2) {
        u75Var.getClass();
        u75Var2.getClass();
        if (u75Var.toFile().renameTo(u75Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + u75Var + " to " + u75Var2);
    }

    @Override // defpackage.j52
    public final void m(u75 u75Var) {
        u75Var.getClass();
        if (u75Var.toFile().mkdir()) {
            return;
        }
        mf1 R = R(u75Var);
        if (R == null || !R.c) {
            ao8.b(u75Var, "failed to create directory: ");
        }
    }

    @Override // defpackage.j52
    public final void p(u75 u75Var) {
        u75Var.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = u75Var.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        ao8.b(u75Var, "failed to delete ");
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
