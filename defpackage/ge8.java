package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum ge8 {
    Z("PREVIEW"),
    c0("IMAGE_CAPTURE"),
    d0("IMAGE_ANALYSIS"),
    e0("VIDEO_CAPTURE"),
    f0("STREAM_SHARING"),
    g0("UNDEFINED");

    public static final kd7 Y = new kd7(14);
    public final Class X;

    ge8(String str) {
        this.X = r2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return "Preview";
        }
        if (ordinal == 1) {
            return "ImageCapture";
        }
        if (ordinal == 2) {
            return "ImageAnalysis";
        }
        if (ordinal == 3) {
            return "VideoCapture";
        }
        if (ordinal == 4) {
            return "StreamSharing";
        }
        if (ordinal == 5) {
            return "Undefined";
        }
        ku0.d();
        return null;
    }
}
