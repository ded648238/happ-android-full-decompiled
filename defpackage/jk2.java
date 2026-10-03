package defpackage;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jk2 {
    public final int a;
    public int b = -1;
    public int c = -1;
    public int d = -1;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jk2(String str, String str2) {
        int i;
        int i2;
        int i3;
        try {
            i = lk2.j(35633, str);
        } catch (IllegalArgumentException | IllegalStateException e) {
            e = e;
            i = -1;
            i2 = -1;
        }
        try {
            i2 = lk2.j(35632, str2);
            try {
                i3 = GLES20.glCreateProgram();
            } catch (IllegalArgumentException | IllegalStateException e2) {
                e = e2;
                i3 = -1;
            }
            try {
                lk2.b("glCreateProgram");
                GLES20.glAttachShader(i3, i);
                lk2.b("glAttachShader");
                GLES20.glAttachShader(i3, i2);
                lk2.b("glAttachShader");
                GLES20.glLinkProgram(i3);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(i3, 35714, iArr, 0);
                if (iArr[0] == 1) {
                    this.a = i3;
                    a();
                } else {
                    throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(i3));
                }
            } catch (IllegalArgumentException e3) {
                e = e3;
                if (i != -1) {
                    GLES20.glDeleteShader(i);
                }
                if (i2 != -1) {
                    GLES20.glDeleteShader(i2);
                }
                if (i3 != -1) {
                    GLES20.glDeleteProgram(i3);
                }
                throw e;
            } catch (IllegalStateException e4) {
                e = e4;
                if (i != -1) {
                }
                if (i2 != -1) {
                }
                if (i3 != -1) {
                }
                throw e;
            }
        } catch (IllegalArgumentException | IllegalStateException e5) {
            e = e5;
            i2 = -1;
            i3 = i2;
            if (i != -1) {
            }
            if (i2 != -1) {
            }
            if (i3 != -1) {
            }
            throw e;
        }
    }

    public final void a() {
        int i = this.a;
        int glGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
        this.d = glGetAttribLocation;
        lk2.e(glGetAttribLocation, "aPosition");
        int glGetUniformLocation = GLES20.glGetUniformLocation(i, "uTransMatrix");
        this.b = glGetUniformLocation;
        lk2.e(glGetUniformLocation, "uTransMatrix");
        int glGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uAlphaScale");
        this.c = glGetUniformLocation2;
        lk2.e(glGetUniformLocation2, "uAlphaScale");
    }

    public void b() {
        GLES20.glUseProgram(this.a);
        lk2.b("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.d);
        lk2.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, (Buffer) lk2.h);
        lk2.b("glVertexAttribPointer");
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        GLES20.glUniformMatrix4fv(this.b, 1, false, fArr, 0);
        lk2.b("glUniformMatrix4fv");
        GLES20.glUniform1f(this.c, 1.0f);
        lk2.b("glUniform1f");
    }
}
