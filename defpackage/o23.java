package defpackage;

import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o23 implements r23 {
    public final pb8 a;
    public final DownloadFilesInfo b;
    public final boolean c;
    public final boolean d;

    public o23(pb8 pb8Var, DownloadFilesInfo downloadFilesInfo, boolean z, boolean z2) {
        pb8Var.getClass();
        downloadFilesInfo.getClass();
        this.a = pb8Var;
        this.b = downloadFilesInfo;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o23)) {
            return false;
        }
        o23 o23Var = (o23) obj;
        return m93.h(this.a, o23Var.a) && m93.h(this.b, o23Var.b) && this.c == o23Var.c && this.d == o23Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + eb7.f(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "DownloadProgress(params=" + ("UpdateParamsUiState(value=" + this.a + ")") + ", downloadInfo=" + this.b + ", isForceUpdate=" + this.c + ", isPaused=" + this.d + ")";
    }
}
