package defpackage;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class km8 {
    public final WeakReference a;
    public final int b;

    public km8(ClassLoader classLoader) {
        this.a = new WeakReference(classLoader);
        this.b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof km8) && this.a.get() == ((km8) obj).a.get();
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String obj;
        ClassLoader classLoader = (ClassLoader) this.a.get();
        return (classLoader == null || (obj = classLoader.toString()) == null) ? "<null>" : obj;
    }
}
