package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class b00 {
    public static final a00 a;

    static {
        a00 a00Var = new a00("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        a = new a00(a00Var);
        byte[] bArr = a00Var.Z;
        System.arraycopy(bArr, 0, new byte[64], 0, bArr.length);
        char[] cArr = a00Var.Y;
        System.arraycopy(cArr, 0, new char[64], 0, cArr.length);
        int[] iArr = a00Var.X;
        System.arraycopy(iArr, 0, new int[128], 0, iArr.length);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        new a00("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, Integer.MAX_VALUE);
    }
}
