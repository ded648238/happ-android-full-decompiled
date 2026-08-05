package io.sentry.android.core.anr;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements java.lang.Comparable {
    public final java.lang.StackTraceElement[] Q;
    public final long R;

    public f(long j, java.lang.StackTraceElement[] stackTraceElementArr) {
        this.R = j;
        this.Q = stackTraceElementArr;
    }

    public final void a(java.io.DataOutputStream dataOutputStream) throws java.io.IOException {
        dataOutputStream.writeShort(1);
        dataOutputStream.writeLong(this.R);
        java.lang.StackTraceElement[] stackTraceElementArr = this.Q;
        dataOutputStream.writeInt(stackTraceElementArr.length);
        for (java.lang.StackTraceElement stackTraceElement : stackTraceElementArr) {
            java.lang.String className = stackTraceElement.getClassName();
            java.nio.charset.Charset charset = io.sentry.util.n.a;
            java.lang.String str = "";
            if (className == null) {
                className = "";
            }
            dataOutputStream.writeUTF(className);
            java.lang.String methodName = stackTraceElement.getMethodName();
            if (methodName == null) {
                methodName = "";
            }
            dataOutputStream.writeUTF(methodName);
            java.lang.String fileName = stackTraceElement.getFileName();
            dataOutputStream.writeBoolean(fileName == null);
            if (fileName != null) {
                str = fileName;
            }
            dataOutputStream.writeUTF(str);
            dataOutputStream.writeInt(stackTraceElement.getLineNumber());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(java.lang.Object obj) {
        return java.lang.Long.compare(this.R, ((io.sentry.android.core.anr.f) obj).R);
    }
}
