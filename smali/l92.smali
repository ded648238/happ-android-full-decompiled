.class public final Ll92;
.super Lk92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lll1;Lh92;)V
    .registers 5

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Lll1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lm92;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p1, Lm92;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    const-string v1, "vTextureCoord"

    .line 15
    .line 16
    :try_start_f
    iget p2, p2, Lh92;->a:I

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_74

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string p2, "#version 300 es\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorMat = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n  vec3 srcRgb = yuvToRgb(srcYuv);\n  outColor = vec4(srcRgb, uAlphaScale);\n}"

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :pswitch_19
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string p2, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nin vec2 vTextureCoord;\nout vec4 outColor;\n\nvoid main() {\n  vec4 src = texture(sTexture, vTextureCoord);\n  outColor = vec4(src.rgb, src.a * uAlphaScale);\n}"

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :pswitch_1e
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const-string p2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uAlphaScale;\nvoid main() {\n    vec4 src = texture2D(sTexture, vTextureCoord);\n    gl_FragColor = vec4(src.rgb, src.a * uAlphaScale);\n}\n"

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5f

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_2c
    .catchall {:try_start_f .. :try_end_2c} :catchall_5d

    .line 45
    if-eqz v1, :cond_5f

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lk92;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Ll92;->e:I

    .line 52
    .line 53
    iput p1, p0, Ll92;->f:I

    .line 54
    .line 55
    iput p1, p0, Ll92;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lk92;->a()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lk92;->a:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Ll92;->e:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Lm92;->e(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "aTextureCoord"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Ll92;->g:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Lm92;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "uTexMatrix"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Ll92;->f:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Lm92;->e(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    :try_start_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Invalid fragment shader"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_5d

    .line 104
    :goto_67
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    if-eqz p2, :cond_6c

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Unable retrieve fragment shader source"

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_19
    .end packed-switch
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public constructor <init>(Lll1;Lj92;)V
    .registers 6

    .line 117
    invoke-virtual {p1}, Lll1;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 118
    sget-object v0, Lj92;->Q:Lj92;

    if-eq p2, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhp4;->q(ZLjava/lang/String;)V

    .line 119
    sget-object v0, Lj92;->S:Lj92;

    if-ne p2, v0, :cond_25

    .line 120
    sget-object p2, Lm92;->g:Lh92;

    goto :goto_2a

    .line 121
    :cond_25
    sget-object p2, Lm92;->f:Lh92;

    goto :goto_2a

    .line 122
    :cond_28
    sget-object p2, Lm92;->e:Lh92;

    .line 123
    :goto_2a
    invoke-direct {p0, p1, p2}, Ll92;-><init>(Lll1;Lh92;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    invoke-super {p0}, Lk92;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll92;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ll92;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lm92;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, Ll92;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
