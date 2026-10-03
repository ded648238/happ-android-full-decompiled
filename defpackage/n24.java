package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n24 implements Iterator, xn3 {
    public String X;
    public boolean Y;
    public final /* synthetic */ nt Z;

    public n24(nt ntVar) {
        this.Z = ntVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.X == null && !this.Y) {
            String readLine = ((BufferedReader) this.Z.b).readLine();
            this.X = readLine;
            if (readLine == null) {
                this.Y = true;
            }
        }
        return this.X != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            i60.a();
            return null;
        }
        String str = this.X;
        this.X = null;
        str.getClass();
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
