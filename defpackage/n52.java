package defpackage;

import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n52 extends k52 {
    public boolean b;
    public File[] c;
    public int d;

    @Override // defpackage.p52
    public final File a() {
        boolean z = this.b;
        File file = this.a;
        if (!z) {
            this.b = true;
            return file;
        }
        File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null || listFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.c;
        fileArr2.getClass();
        int i = this.d;
        this.d = i + 1;
        return fileArr2[i];
    }
}
