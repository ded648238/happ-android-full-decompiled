package org.conscrypt;

import java.io.ByteArrayOutputStream;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ExposedByteArrayOutputStream extends ByteArrayOutputStream {
    public ExposedByteArrayOutputStream() {
    }

    public byte[] array() {
        return ((ByteArrayOutputStream) this).buf;
    }

    public void setCountManually(int i) {
        ((ByteArrayOutputStream) this).count = i;
    }

    public ExposedByteArrayOutputStream(int i) {
        super(i);
    }
}
