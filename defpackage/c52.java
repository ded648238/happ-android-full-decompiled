package defpackage;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class c52 implements ps0 {
    public final File a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public c52(File file) {
        this.a = file;
    }

    @Override // defpackage.ps0
    public final void close() {
        this.b.set(true);
    }
}
