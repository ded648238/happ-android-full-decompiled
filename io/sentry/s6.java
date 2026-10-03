package io.sentry;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s6 extends defpackage.q3 {
    public static final List u = Collections.unmodifiableList(Arrays.asList("Content-Type", "Content-Length", "Accept"));
    public volatile boolean c;
    public Double d;
    public Double e;
    public r6 f;
    public int g;
    public long h;
    public long i;
    public long j;
    public boolean k;
    public io.sentry.protocol.u l;
    public boolean m;
    public m4 n;
    public boolean o;
    public List p;
    public List q;
    public boolean r;
    public List s;
    public List t;

    public final List A() {
        return this.s;
    }

    public final List B() {
        return this.t;
    }

    public final Double C() {
        return this.e;
    }

    public final Double D() {
        return this.d;
    }

    public final boolean E() {
        return this.o;
    }

    public final boolean F() {
        return this.r;
    }

    public final void G(boolean z) {
        this.o = z;
    }

    public final void H(boolean z) {
        this.m = z;
    }

    public final void I(boolean z) {
        this.r = z;
    }

    public final void J(ArrayList arrayList) {
        this.p = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final void K(ArrayList arrayList) {
        this.q = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final void L(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(u);
        linkedHashSet.addAll(arrayList);
        this.s = Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public final void M(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(u);
        linkedHashSet.addAll(arrayList);
        this.t = Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public final void N(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.e = d;
        } else {
            z1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    public final void O(Double d) {
        if (io.sentry.util.c.n(d, true)) {
            this.d = d;
        } else {
            z1.m("The value ", d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.");
        }
    }

    @Override // defpackage.q3
    public final void s(boolean z) {
        if (!z) {
            w();
        }
        super.s(z);
    }

    @Override // defpackage.q3
    public final void t(boolean z) {
        if (!z) {
            w();
        }
        super.t(z);
    }

    @Override // defpackage.q3
    public final void w() {
        if (this.c) {
            return;
        }
        this.c = true;
        io.sentry.util.c.a("ReplayCustomMasking");
    }

    public final List y() {
        return this.p;
    }

    public final List z() {
        return this.q;
    }
}
