package io.sentry.android.core.anr;

import io.sentry.util.q;
import java.io.DataOutputStream;
import java.nio.charset.Charset;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g implements Comparable {
    public final StackTraceElement[] X;
    public final long Y;

    public g(long j, StackTraceElement[] stackTraceElementArr) {
        this.Y = j;
        this.X = stackTraceElementArr;
    }

    public final void a(DataOutputStream dataOutputStream) {
        dataOutputStream.writeShort(1);
        dataOutputStream.writeLong(this.Y);
        StackTraceElement[] stackTraceElementArr = this.X;
        dataOutputStream.writeInt(stackTraceElementArr.length);
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            String className = stackTraceElement.getClassName();
            Charset charset = q.a;
            String str = HttpUrl.FRAGMENT_ENCODE_SET;
            if (className == null) {
                className = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            dataOutputStream.writeUTF(className);
            String methodName = stackTraceElement.getMethodName();
            if (methodName == null) {
                methodName = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            dataOutputStream.writeUTF(methodName);
            String fileName = stackTraceElement.getFileName();
            dataOutputStream.writeBoolean(fileName == null);
            if (fileName != null) {
                str = fileName;
            }
            dataOutputStream.writeUTF(str);
            dataOutputStream.writeInt(stackTraceElement.getLineNumber());
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.Y, ((g) obj).Y);
    }
}
