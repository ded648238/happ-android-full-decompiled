package io.sentry.hints;

import io.sentry.d5;
import io.sentry.p;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.OutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j implements io.sentry.cache.tape.f, io.sentry.clientreport.g {
    @Override // io.sentry.cache.tape.f
    public Object c(byte[] bArr) {
        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
        try {
            if (dataInputStream.readShort() == 1) {
                long readLong = dataInputStream.readLong();
                int readInt = dataInputStream.readInt();
                if (readInt >= 0 && readInt <= 1000) {
                    StackTraceElement[] stackTraceElementArr = new StackTraceElement[readInt];
                    for (int i = 0; i < readInt; i++) {
                        String readUTF = dataInputStream.readUTF();
                        String readUTF2 = dataInputStream.readUTF();
                        boolean readBoolean = dataInputStream.readBoolean();
                        String readUTF3 = dataInputStream.readUTF();
                        if (readBoolean) {
                            readUTF3 = null;
                        }
                        stackTraceElementArr[i] = new StackTraceElement(readUTF, readUTF2, readUTF3, dataInputStream.readInt());
                    }
                    return new io.sentry.android.core.anr.g(readLong, stackTraceElementArr);
                }
            }
        } catch (EOFException unused) {
        }
        return null;
    }

    @Override // io.sentry.cache.tape.f
    public void d(Comparable comparable, OutputStream outputStream) {
        io.sentry.android.core.anr.g gVar = (io.sentry.android.core.anr.g) comparable;
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        try {
            gVar.a(dataOutputStream);
            dataOutputStream.flush();
            outputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.clientreport.g
    public io.sentry.internal.debugmeta.c h(io.sentry.internal.debugmeta.c cVar) {
        return cVar;
    }

    @Override // io.sentry.clientreport.g
    public void a(io.sentry.clientreport.e eVar, p pVar) {
    }

    @Override // io.sentry.clientreport.g
    public void b(io.sentry.clientreport.e eVar, io.sentry.internal.debugmeta.c cVar) {
    }

    @Override // io.sentry.clientreport.g
    public void g(io.sentry.clientreport.e eVar, d5 d5Var) {
    }

    @Override // io.sentry.clientreport.g
    public void e(io.sentry.clientreport.e eVar, p pVar, long j) {
    }
}
