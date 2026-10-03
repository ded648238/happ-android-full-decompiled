package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class py2 extends vp2 {
    public final int a = 1;
    public final m42 b = m42.c0;

    @Override // defpackage.vp2
    public final m42 a() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ImageFormatFeature(imageCaptureOutputFormat=");
        int i = this.a;
        if (i == 0) {
            str = "JPEG";
        } else if (i != 1) {
            str = "UNDEFINED(" + i + ')';
        } else {
            str = "JPEG_R";
        }
        return eh0.q(sb, str, ')');
    }
}
