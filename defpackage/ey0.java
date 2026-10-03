package defpackage;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ey0 extends RuntimeException {
    public final List X;
    public final String Y;
    public Throwable Z;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class a extends RuntimeException {
        @Override // java.lang.Throwable
        public final String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    public ey0(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th = (Throwable) it.next();
                if (th instanceof ey0) {
                    linkedHashSet.addAll(((ey0) th).X);
                } else if (th != null) {
                    linkedHashSet.add(th);
                } else {
                    linkedHashSet.add(new NullPointerException());
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException());
        }
        arrayList.addAll(linkedHashSet);
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        this.X = unmodifiableList;
        this.Y = unmodifiableList.size() + " exceptions occurred. ";
    }

    public static void a(StringBuilder sb, Throwable th, String str) {
        sb.append(str);
        sb.append(th);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append("\t\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        if (th.getCause() != null) {
            sb.append("\tCaused by: ");
            a(sb, th.getCause(), HttpUrl.FRAGMENT_ENCODE_SET);
        }
    }

    public final void b(ih4 ih4Var) {
        StringBuilder sb = new StringBuilder(128);
        sb.append(this);
        sb.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb.append("\tat ");
            sb.append(stackTraceElement);
            sb.append('\n');
        }
        int i = 1;
        for (Throwable th : this.X) {
            sb.append("  ComposedException ");
            sb.append(i);
            sb.append(" :\n");
            a(sb, th, "\t");
            i++;
        }
        synchronized (ih4Var.N()) {
            ih4Var.O(sb.toString());
        }
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.Z == null) {
                a aVar = new a();
                HashSet hashSet = new HashSet();
                a aVar2 = aVar;
                for (Throwable th : this.X) {
                    if (!hashSet.contains(th)) {
                        hashSet.add(th);
                        ArrayList arrayList = new ArrayList();
                        Throwable cause = th.getCause();
                        if (cause != null && cause != th) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                }
                                cause = cause.getCause();
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Throwable th2 = (Throwable) it.next();
                            if (hashSet.contains(th2)) {
                                th = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th2);
                            }
                        }
                        try {
                            aVar2.initCause(th);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = aVar2.getCause();
                        if (cause3 != null && cause3 != aVar2) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                }
                                cause3 = cause3.getCause();
                            }
                            aVar2 = cause3;
                        }
                    }
                }
                this.Z = aVar;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return this.Z;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.Y;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        b(new fy0(0, printStream));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        b(new fy0(1, printWriter));
    }

    public ey0(Throwable... thArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (Throwable th : thArr) {
            if (th instanceof ey0) {
                linkedHashSet.addAll(((ey0) th).X);
            } else if (th != null) {
                linkedHashSet.add(th);
            } else {
                linkedHashSet.add(new NullPointerException());
            }
        }
        arrayList.addAll(linkedHashSet);
        List unmodifiableList = Collections.unmodifiableList(arrayList);
        this.X = unmodifiableList;
        this.Y = unmodifiableList.size() + " exceptions occurred. ";
    }
}
