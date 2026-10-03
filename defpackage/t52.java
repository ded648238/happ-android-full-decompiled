package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* loaded from: classes.dex */
public abstract class t52 extends mq8 {
    public static void M(File file) {
        file.getClass();
        o52 o52Var = new o52(new q52(file));
        while (true) {
            boolean z = true;
            while (o52Var.hasNext()) {
                File file2 = (File) o52Var.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return;
        }
    }

    public static void N(File file, String str) {
        Charset charset = ho0.a;
        charset.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            O(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void O(FileOutputStream fileOutputStream, String str, Charset charset) {
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        onUnmappableCharacter.getClass();
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        allocate2.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int min = Math.min(8192 - i2, str.length() - i);
            int i3 = i + min;
            char[] array = allocate.array();
            array.getClass();
            str.getChars(i, i3, array, i2);
            allocate.limit(min + i2);
            i2 = 1;
            if (!onUnmappableCharacter.encode(allocate, allocate2, i3 == str.length()).isUnderflow()) {
                i60.g("Check failed.");
                return;
            }
            fileOutputStream.write(allocate2.array(), 0, allocate2.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i2 = 0;
            }
            allocate.clear();
            allocate2.clear();
            i = i3;
        }
    }
}
