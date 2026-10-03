package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r97 extends Writer {
    public final StringBuilder X;
    public final q97 Y = new q97();

    public r97(StringBuilder sb) {
        this.X = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.X.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        CharSequence charSequence = this.X;
        if (charSequence instanceof Closeable) {
            ((Closeable) charSequence).close();
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        CharSequence charSequence = this.X;
        if (charSequence instanceof Flushable) {
            ((Flushable) charSequence).flush();
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        q97 q97Var = this.Y;
        q97Var.X = cArr;
        q97Var.Y = null;
        this.X.append((CharSequence) q97Var, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        this.X.append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.X.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        this.X.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        Objects.requireNonNull(str);
        this.X.append((CharSequence) str, i, i2 + i);
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.X.append((char) i);
    }
}
