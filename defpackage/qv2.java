package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qv2 {
    public static final ArrayList a = new ArrayList();

    static {
        String a2 = tv2.a(qv2.class.getName().concat(".dataPath"), null);
        if (a2 != null) {
            int i = 0;
            while (i < a2.length()) {
                int indexOf = a2.indexOf(File.pathSeparatorChar, i);
                String trim = a2.substring(i, indexOf >= 0 ? indexOf : a2.length()).trim();
                if (trim.endsWith(File.separator)) {
                    trim = trim.substring(0, trim.length() - 1);
                }
                if (trim.length() != 0) {
                    a(new File(trim), new StringBuilder(), a);
                }
                if (indexOf < 0) {
                    return;
                } else {
                    i = indexOf + 1;
                }
            }
        }
    }

    public static void a(File file, StringBuilder sb, List list) {
        File[] listFiles = file.listFiles();
        if (listFiles == null || listFiles.length == 0) {
            return;
        }
        int length = sb.length();
        if (length > 0) {
            sb.append('/');
            length++;
        }
        for (File file2 : listFiles) {
            String name = file2.getName();
            if (!name.endsWith(".txt")) {
                sb.append(name);
                if (file2.isDirectory()) {
                    a(file2, sb, list);
                } else if (name.endsWith(".dat")) {
                    MappedByteBuffer g = g(file2);
                    if (g != null) {
                        try {
                            h(g, 1131245124, ov2.a);
                            int i = g.getInt(g.position());
                            if (i > 0) {
                                if ((i * 24) + g.position() + 4 <= g.capacity() && ov2.b(g, ov2.a(g, 0)) && ov2.b(g, ov2.a(g, i - 1))) {
                                    list.add(new pv2(sb.toString(), g, 0));
                                }
                            }
                        } catch (IOException unused) {
                        }
                    }
                } else {
                    list.add(new pv2(sb.toString(), file2, 1));
                }
                sb.setLength(length);
            }
        }
    }

    public static int b(CharSequence charSequence, byte[] bArr, int i) {
        int i2 = 0;
        while (true) {
            byte b = bArr[i];
            if (b == 0) {
                return i2 == charSequence.length() ? 0 : 1;
            }
            if (i2 == charSequence.length()) {
                return -1;
            }
            int charAt = charSequence.charAt(i2) - b;
            if (charAt != 0) {
                return charAt;
            }
            i2++;
            i++;
        }
    }

    public static ByteBuffer c(InputStream inputStream) {
        byte[] bArr;
        int i;
        try {
            int available = inputStream.available();
            bArr = available > 32 ? new byte[available] : new byte[128];
            i = 0;
        } catch (Throwable th) {
            inputStream.close();
            throw th;
        }
        while (true) {
            if (i < bArr.length) {
                int read = inputStream.read(bArr, i, bArr.length - i);
                if (read < 0) {
                    break;
                }
                i += read;
            } else {
                int read2 = inputStream.read();
                if (read2 < 0) {
                    break;
                }
                int length = bArr.length;
                int i2 = length * 2;
                if (i2 < 128) {
                    i2 = 128;
                } else if (i2 < 16384) {
                    i2 = length * 4;
                }
                bArr = Arrays.copyOf(bArr, i2);
                int i3 = i + 1;
                bArr[i] = (byte) read2;
                i = i3;
            }
            inputStream.close();
            throw th;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr, 0, i);
        inputStream.close();
        return wrap;
    }

    public static char[] d(int i, ByteBuffer byteBuffer) {
        char[] cArr = new char[i];
        byteBuffer.asCharBuffer().get(cArr);
        i(i * 2, byteBuffer);
        return cArr;
    }

    public static ByteBuffer e(ClassLoader classLoader, String str, String str2, boolean z) {
        ByteBuffer byteBuffer;
        int i;
        Iterator it = a.iterator();
        while (true) {
            if (it.hasNext()) {
                pv2 pv2Var = (pv2) it.next();
                switch (pv2Var.b) {
                    case 0:
                        MappedByteBuffer mappedByteBuffer = (MappedByteBuffer) pv2Var.c;
                        int i2 = mappedByteBuffer.getInt(mappedByteBuffer.position());
                        int i3 = 0;
                        while (true) {
                            if (i3 < i2) {
                                int i4 = 1;
                                i = (i3 + i2) >>> 1;
                                int a2 = ov2.a(mappedByteBuffer, i) + 9;
                                int i5 = 0;
                                while (true) {
                                    byte b = mappedByteBuffer.get(a2);
                                    if (b == 0) {
                                        if (i5 == str2.length()) {
                                            i4 = 0;
                                        }
                                    } else if (i5 == str2.length()) {
                                        i4 = -1;
                                    } else {
                                        int charAt = str2.charAt(i5) - b;
                                        if (charAt != 0) {
                                            i4 = charAt;
                                        } else {
                                            i5++;
                                            a2++;
                                        }
                                    }
                                }
                                if (i4 < 0) {
                                    i2 = i;
                                } else if (i4 > 0) {
                                    i3 = i + 1;
                                }
                            } else {
                                i = ~i3;
                            }
                        }
                        if (i >= 0) {
                            ByteBuffer duplicate = mappedByteBuffer.duplicate();
                            int position = mappedByteBuffer.position();
                            duplicate.position(i == mappedByteBuffer.getInt(position) ? mappedByteBuffer.capacity() : position + mappedByteBuffer.getInt((i * 8) + position + 8));
                            int i6 = i + 1;
                            int position2 = mappedByteBuffer.position();
                            duplicate.limit(i6 == mappedByteBuffer.getInt(position2) ? mappedByteBuffer.capacity() : mappedByteBuffer.getInt((i6 * 8) + position2 + 8) + position2);
                            byteBuffer = duplicate.slice().order(duplicate.order());
                            break;
                        }
                        byteBuffer = null;
                        break;
                    default:
                        if (str2.equals(pv2Var.a)) {
                            byteBuffer = g((File) pv2Var.c);
                            break;
                        }
                        byteBuffer = null;
                        break;
                }
                if (byteBuffer != null) {
                }
            } else {
                byteBuffer = null;
            }
        }
        if (byteBuffer != null) {
            return byteBuffer;
        }
        if (classLoader == null && (classLoader = vv2.class.getClassLoader()) == null) {
            classLoader = vq0.P();
        }
        if (str == null) {
            str = "com/ibm/icu/impl/data/icudata/".concat(str2);
        }
        try {
            InputStream t = vv2.t(classLoader, str, z);
            if (t == null) {
                return null;
            }
            return c(t);
        } catch (IOException e) {
            throw new ow2(e);
        }
    }

    public static int[] f(int i, ByteBuffer byteBuffer) {
        int[] iArr = new int[i];
        byteBuffer.asIntBuffer().get(iArr);
        i(i * 4, byteBuffer);
        return iArr;
    }

    public static MappedByteBuffer g(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            FileChannel channel = fileInputStream.getChannel();
            try {
                return channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
            } finally {
                fileInputStream.close();
            }
        } catch (FileNotFoundException e) {
            System.err.println(e);
            return null;
        } catch (IOException e2) {
            System.err.println(e2);
            return null;
        }
    }

    public static int h(ByteBuffer byteBuffer, int i, nv2 nv2Var) {
        byte b = byteBuffer.get(2);
        byte b2 = byteBuffer.get(3);
        if (b != -38 || b2 != 39) {
            bh2.i("ICU data file error: Not an ICU data file");
            return 0;
        }
        byte b3 = byteBuffer.get(8);
        byte b4 = byteBuffer.get(9);
        byte b5 = byteBuffer.get(10);
        if (b3 < 0 || 1 < b3 || b4 != 0 || b5 != 2) {
            bh2.i("ICU data file error: Header authentication failed, please check if you have a valid ICU data file");
            return 0;
        }
        byteBuffer.order(b3 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN);
        char c = byteBuffer.getChar(0);
        char c2 = byteBuffer.getChar(4);
        if (c2 < 20 || c < c2 + 4) {
            bh2.i("Internal Error: Header size error");
            return 0;
        }
        byte[] bArr = {byteBuffer.get(16), byteBuffer.get(17), byteBuffer.get(18), byteBuffer.get(19)};
        if (byteBuffer.get(12) == ((byte) (i >> 24)) && byteBuffer.get(13) == ((byte) (i >> 16)) && byteBuffer.get(14) == ((byte) (i >> 8)) && byteBuffer.get(15) == ((byte) i) && nv2Var.h(bArr)) {
            byteBuffer.position(c);
            return (byteBuffer.get(23) & 255) | (byteBuffer.get(20) << 24) | ((byteBuffer.get(21) & 255) << 16) | ((byteBuffer.get(22) & 255) << 8);
        }
        bh2.i("ICU data file error: Header authentication failed, please check if you have a valid ICU data file".concat(String.format("; data format %02x%02x%02x%02x, format version %d.%d.%d.%d", Byte.valueOf(byteBuffer.get(12)), Byte.valueOf(byteBuffer.get(13)), Byte.valueOf(byteBuffer.get(14)), Byte.valueOf(byteBuffer.get(15)), Integer.valueOf(bArr[0] & 255), Integer.valueOf(bArr[1] & 255), Integer.valueOf(bArr[2] & 255), Integer.valueOf(bArr[3] & 255))));
        return 0;
    }

    public static void i(int i, ByteBuffer byteBuffer) {
        if (i > 0) {
            byteBuffer.position(byteBuffer.position() + i);
        }
    }
}
