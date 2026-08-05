package defpackage;

import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.Buffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class k92 {
    public final int a;
    public int b = -1;
    public int c = -1;
    public int d = -1;

    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    public k92(String str, String str2) throws Throwable {
        int iJ;
        int iJ2;
        int iGlCreateProgram;
        try {
            iJ = m92.j(35633, str);
            try {
                iJ2 = m92.j(35632, str2);
                try {
                    iGlCreateProgram = GLES20.glCreateProgram();
                    try {
                        m92.b("glCreateProgram");
                        GLES20.glAttachShader(iGlCreateProgram, iJ);
                        m92.b("glAttachShader");
                        GLES20.glAttachShader(iGlCreateProgram, iJ2);
                        m92.b("glAttachShader");
                        GLES20.glLinkProgram(iGlCreateProgram);
                        int[] iArr = new int[1];
                        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                        if (iArr[0] == 1) {
                            this.a = iGlCreateProgram;
                            a();
                        } else {
                            throw new IllegalStateException("Could not link program: " + GLES20.glGetProgramInfoLog(iGlCreateProgram));
                        }
                    } catch (IllegalArgumentException e) {
                        e = e;
                        if (iJ != -1) {
                            GLES20.glDeleteShader(iJ);
                        }
                        if (iJ2 != -1) {
                            GLES20.glDeleteShader(iJ2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    } catch (IllegalStateException e2) {
                        e = e2;
                        if (iJ != -1) {
                            GLES20.glDeleteShader(iJ);
                        }
                        if (iJ2 != -1) {
                            GLES20.glDeleteShader(iJ2);
                        }
                        if (iGlCreateProgram != -1) {
                            GLES20.glDeleteProgram(iGlCreateProgram);
                        }
                        throw e;
                    }
                } catch (IllegalArgumentException e3) {
                    e = e3;
                    iGlCreateProgram = -1;
                    if (iJ != -1) {
                        GLES20.glDeleteShader(iJ);
                    }
                    if (iJ2 != -1) {
                        GLES20.glDeleteShader(iJ2);
                    }
                    if (iGlCreateProgram != -1) {
                        GLES20.glDeleteProgram(iGlCreateProgram);
                    }
                    throw e;
                } catch (IllegalStateException e4) {
                    e = e4;
                    iGlCreateProgram = -1;
                    if (iJ != -1) {
                        GLES20.glDeleteShader(iJ);
                    }
                    if (iJ2 != -1) {
                        GLES20.glDeleteShader(iJ2);
                    }
                    if (iGlCreateProgram != -1) {
                        GLES20.glDeleteProgram(iGlCreateProgram);
                    }
                    throw e;
                }
            } catch (IllegalArgumentException e5) {
                e = e5;
                iJ2 = -1;
                iGlCreateProgram = -1;
                if (iJ != -1) {
                    GLES20.glDeleteShader(iJ);
                }
                if (iJ2 != -1) {
                    GLES20.glDeleteShader(iJ2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            } catch (IllegalStateException e6) {
                e = e6;
                iJ2 = -1;
                iGlCreateProgram = -1;
                if (iJ != -1) {
                    GLES20.glDeleteShader(iJ);
                }
                if (iJ2 != -1) {
                    GLES20.glDeleteShader(iJ2);
                }
                if (iGlCreateProgram != -1) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                }
                throw e;
            }
        } catch (IllegalArgumentException | IllegalStateException e7) {
            e = e7;
            iJ = -1;
        }
    }

    public final void a() {
        int i = this.a;
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(i, "aPosition");
        this.d = iGlGetAttribLocation;
        m92.e(iGlGetAttribLocation, "aPosition");
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, "uTransMatrix");
        this.b = iGlGetUniformLocation;
        m92.e(iGlGetUniformLocation, "uTransMatrix");
        int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(i, "uAlphaScale");
        this.c = iGlGetUniformLocation2;
        m92.e(iGlGetUniformLocation2, "uAlphaScale");
    }

    public void b() {
        GLES20.glUseProgram(this.a);
        m92.b("glUseProgram");
        GLES20.glEnableVertexAttribArray(this.d);
        m92.b("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.d, 2, 5126, false, 0, (Buffer) m92.h);
        m92.b("glVertexAttribPointer");
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        GLES20.glUniformMatrix4fv(this.b, 1, false, fArr, 0);
        m92.b("glUniformMatrix4fv");
        GLES20.glUniform1f(this.c, 1.0f);
        m92.b("glUniform1f");
    }
}
