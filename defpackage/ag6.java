package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface ag6 extends AutoCloseable {
    boolean P0();

    void T(int i, String str);

    default boolean W() {
        return getLong(0) != 0;
    }

    byte[] getBlob(int i);

    int getColumnCount();

    String getColumnName(int i);

    long getLong(int i);

    void i(int i, long j);

    boolean isNull(int i);

    void j(int i, byte[] bArr);

    void k(double d, int i);

    void l(int i);

    String p0(int i);

    void reset();
}
