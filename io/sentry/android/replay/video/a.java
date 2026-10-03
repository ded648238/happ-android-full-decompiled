package io.sentry.android.replay.video;

import defpackage.eh0;
import java.io.File;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a {
    public final File a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final String f = "video/avc";

    public a(File file, int i, int i2, int i3, int i4) {
        this.a = file;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.a.equals(aVar.a) && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d && this.e == aVar.e && this.f.equals(aVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + eh0.d(this.e, eh0.d(this.d, eh0.d(this.c, eh0.d(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MuxerConfig(file=");
        sb.append(this.a);
        sb.append(", recordingWidth=");
        sb.append(this.b);
        sb.append(", recordingHeight=");
        sb.append(this.c);
        sb.append(", frameRate=");
        sb.append(this.d);
        sb.append(", bitRate=");
        sb.append(this.e);
        sb.append(", mimeType=");
        return eh0.q(sb, this.f, ')');
    }
}
