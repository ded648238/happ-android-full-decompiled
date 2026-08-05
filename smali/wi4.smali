.class public Lwi4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgm7;


# instance fields
.field public Q:I

.field public R:[I

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Ljava/lang/Object;

.field public c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lwi4;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lm92;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, Lwi4;->R:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lj92;->Q:Lj92;

    .line 43
    .line 44
    iput-object v0, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lwi4;->Q:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lm84;Ln84;ILsl1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lwi4;->S:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lwi4;->T:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lwi4;->Q:I

    .line 54
    iput-object p4, p0, Lwi4;->U:Ljava/lang/Object;

    .line 55
    sget-object p1, Lfm7;->a:[I

    iput-object p1, p0, Lwi4;->R:[I

    .line 56
    sget-object p1, Lfm7;->b:[F

    iput-object p1, p0, Lwi4;->V:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 59
    sget-object p1, Lfm7;->c:Lrb5;

    .line 60
    iput-object p1, p0, Lwi4;->c0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lll1;Lpv6;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lwi4;->V:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lwi4;->V:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget v7, v4, v2

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v1, Lpv6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lll1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v8, 0x8

    .line 76
    .line 77
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lll1;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v14, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v14, 0x8

    .line 86
    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lll1;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/16 v1, 0x40

    .line 94
    .line 95
    const/16 v20, 0x40

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v1, 0x4

    .line 99
    const/16 v20, 0x4

    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lll1;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const/16 v22, -0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v22, 0x1

    .line 112
    .line 113
    :goto_3
    const/16 v24, 0x5

    .line 114
    .line 115
    const/16 v25, 0x3038

    .line 116
    .line 117
    const/16 v7, 0x3024

    .line 118
    .line 119
    const/16 v9, 0x3023

    .line 120
    .line 121
    const/16 v11, 0x3022

    .line 122
    .line 123
    const/16 v13, 0x3021

    .line 124
    .line 125
    const/16 v15, 0x3025

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x3026

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x3040

    .line 134
    .line 135
    const/16 v21, 0x3142

    .line 136
    .line 137
    const/16 v23, 0x3033

    .line 138
    .line 139
    move v10, v8

    .line 140
    move v12, v8

    .line 141
    filled-new-array/range {v7 .. v25}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    const/4 v1, 0x1

    .line 146
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 147
    .line 148
    new-array v5, v6, [I

    .line 149
    .line 150
    iget-object v7, v0, Lwi4;->V:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v26, v7

    .line 153
    .line 154
    check-cast v26, Landroid/opengl/EGLDisplay;

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v28, 0x0

    .line 161
    .line 162
    move-object/from16 v29, v4

    .line 163
    .line 164
    move-object/from16 v32, v5

    .line 165
    .line 166
    const/16 v31, 0x1

    .line 167
    .line 168
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    aget-object v1, v29, v2

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lll1;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    :cond_5
    const/16 v4, 0x3038

    .line 184
    .line 185
    const/16 v5, 0x3098

    .line 186
    .line 187
    filled-new-array {v5, v3, v4}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v0, Lwi4;->V:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 194
    .line 195
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "eglCreateContext"

    .line 202
    .line 203
    invoke-static {v4}, Lm92;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lwi4;->X:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v0, Lwi4;->W:Ljava/lang/Object;

    .line 209
    .line 210
    new-array v1, v6, [I

    .line 211
    .line 212
    iget-object v4, v0, Lwi4;->V:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 215
    .line 216
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 221
    .line 222
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 227
    .line 228
    iput-object v1, v0, Lwi4;->V:Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "Unable to initialize EGL14"

    .line 231
    .line 232
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    const-string v1, "Unable to get EGL14 display"

    .line 237
    .line 238
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Landroid/view/Surface;)Lqv;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lwi4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lwi4;->R:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, Lm92;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/16 v3, 0x3057

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    const/16 v3, 0x3056

    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget v0, v1, v4

    .line 41
    .line 42
    new-instance v1, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Lqv;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lqv;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p1, "OpenGlRenderer"

    .line 68
    .line 69
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, Lwi4;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lm92;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x3056

    .line 15
    .line 16
    const/16 v3, 0x3038

    .line 17
    .line 18
    const/16 v4, 0x3057

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "eglCreatePbufferSurface"

    .line 31
    .line 32
    invoke-static {v1}, Lm92;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "surface was null"

    .line 41
    .line 42
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    iget v1, v0, Lm84;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int v3, v2, v1

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    iget-object v4, v0, Lm84;->a:[I

    .line 19
    .line 20
    aget v4, v4, v3

    .line 21
    .line 22
    if-ge v4, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v4, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    neg-int v3, v2

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    if-ge v3, p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    neg-int p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2
.end method

.method public f(ZII)F
    .locals 3

    .line 1
    iget-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm84;

    .line 4
    .line 5
    iget v1, v0, Lm84;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    if-lt p2, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p3

    .line 14
    :goto_0
    div-float/2addr p1, v2

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lm84;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lm84;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    int-to-float p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int/2addr p2, v1

    .line 31
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ln84;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lim7;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lim7;->b:Lsl1;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lwi4;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsl1;

    .line 50
    .line 51
    :cond_3
    sub-int/2addr p3, v1

    .line 52
    int-to-float p3, p3

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p3, p2

    .line 55
    invoke-interface {v0, p3}, Lsl1;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    return p3

    .line 62
    :cond_4
    mul-float p2, p2, p3

    .line 63
    .line 64
    int-to-float p1, v1

    .line 65
    add-float/2addr p2, p1

    .line 66
    div-float/2addr p2, v2

    .line 67
    return p2
.end method

.method public g(JLmi;Lmi;Lmi;)Lmi;
    .locals 14

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lfm7;->a:[I

    .line 9
    .line 10
    iget v2, p0, Lwi4;->Q:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lwi4;->n(Lmi;Lmi;Lmi;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwi4;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lmi;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lrb5;

    .line 50
    .line 51
    sget-object v1, Lfm7;->c:Lrb5;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v0, v1, :cond_a

    .line 55
    .line 56
    long-to-int v0, v10

    .line 57
    invoke-virtual {p0, v0}, Lwi4;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, v9, v1, v0}, Lwi4;->f(ZII)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, [F

    .line 68
    .line 69
    iget-object v2, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lrb5;

    .line 72
    .line 73
    iget-object v2, v2, Lrb5;->Q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [[Lgq;

    .line 76
    .line 77
    aget-object v3, v2, v9

    .line 78
    .line 79
    aget-object v3, v3, v9

    .line 80
    .line 81
    iget v3, v3, Lgq;->a:F

    .line 82
    .line 83
    array-length v4, v2

    .line 84
    const/4 v5, 0x1

    .line 85
    sub-int/2addr v4, v5

    .line 86
    aget-object v4, v2, v4

    .line 87
    .line 88
    aget-object v4, v4, v9

    .line 89
    .line 90
    iget v4, v4, Lgq;->b:F

    .line 91
    .line 92
    cmpg-float v6, v0, v3

    .line 93
    .line 94
    if-gez v6, :cond_3

    .line 95
    .line 96
    move v0, v3

    .line 97
    :cond_3
    cmpl-float v3, v0, v4

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v4, v0

    .line 103
    :goto_1
    array-length v0, v1

    .line 104
    array-length v3, v2

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_2
    if-ge v6, v3, :cond_9

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_3
    add-int/lit8 v12, v0, -0x1

    .line 112
    .line 113
    if-ge v10, v12, :cond_7

    .line 114
    .line 115
    aget-object v12, v2, v6

    .line 116
    .line 117
    aget-object v12, v12, v11

    .line 118
    .line 119
    iget v13, v12, Lgq;->b:F

    .line 120
    .line 121
    cmpg-float v13, v4, v13

    .line 122
    .line 123
    if-gtz v13, :cond_6

    .line 124
    .line 125
    iget-boolean v7, v12, Lgq;->p:Z

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget v7, v12, Lgq;->q:F

    .line 130
    .line 131
    aput v7, v1, v10

    .line 132
    .line 133
    add-int/lit8 v7, v10, 0x1

    .line 134
    .line 135
    iget v12, v12, Lgq;->r:F

    .line 136
    .line 137
    aput v12, v1, v7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v12, v4}, Lgq;->c(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Lgq;->a()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    aput v7, v1, v10

    .line 148
    .line 149
    add-int/lit8 v7, v10, 0x1

    .line 150
    .line 151
    invoke-virtual {v12}, Lgq;->b()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    aput v12, v1, v7

    .line 156
    .line 157
    :goto_4
    const/4 v7, 0x1

    .line 158
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    if-eqz v7, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    array-length v0, v1

    .line 170
    :goto_6
    if-ge v9, v0, :cond_b

    .line 171
    .line 172
    aget v2, v1, v9

    .line 173
    .line 174
    invoke-virtual {v8, v9, v2}, Lmi;->e(IF)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    sub-long v0, v10, v0

    .line 183
    .line 184
    mul-long v1, v0, v6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    invoke-virtual/range {v0 .. v5}, Lwi4;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    mul-long v1, v10, v6

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    move-object/from16 v5, p5

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lwi4;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v12}, Lmi;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_7
    if-ge v9, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v12, v9}, Lmi;->a(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v9}, Lmi;->a(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-float/2addr v2, v3

    .line 218
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 219
    .line 220
    mul-float v2, v2, v3

    .line 221
    .line 222
    invoke-virtual {v8, v9, v2}, Lmi;->e(IF)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    return-object v8
.end method

.method public h(Lll1;)Lun4;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lwi4;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lwi4;->a(Lll1;Lpv6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwi4;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwi4;->o(Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x1f03

    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lwi4;->V:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/16 v2, 0x3055

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lun4;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    invoke-direct {v2, p1, v1}, Lun4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwi4;->r()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lun4;

    .line 70
    .line 71
    invoke-direct {p1, v0, v0}, Lun4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwi4;->r()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p0}, Lwi4;->r()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public i(Lll1;)Lcv;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lpv6;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lpv6;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v1, "0.0"

    .line 18
    .line 19
    iput-object v1, v2, Lpv6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v2, Lpv6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v2, Lpv6;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, v2, Lpv6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lll1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwi4;->h(Lll1;)Lun4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v3, Lun4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v3, Lun4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "GL_EXT_YUV_target"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    const-string p1, "OpenGlRenderer"

    .line 56
    .line 57
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lll1;->d:Lll1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    sget-object v5, Lm92;->a:[I

    .line 68
    .line 69
    iget v6, p1, Lll1;->a:I

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    sget-object v5, Lm92;->b:[I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v6, "GLUtils"

    .line 86
    .line 87
    invoke-static {v6}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iput-object v5, p0, Lwi4;->R:[I

    .line 91
    .line 92
    iput-object v4, v2, Lpv6;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v2, Lpv6;->e:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p1, v2}, Lwi4;->a(Lll1;Lpv6;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lwi4;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lwi4;->o(Landroid/opengl/EGLSurface;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lm92;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lpv6;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1}, Lm92;->f(Lll1;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Lm92;->g()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lwi4;->Q:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lwi4;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lwi4;->U:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance p1, Lcv;

    .line 147
    .line 148
    iget-object v0, v2, Lpv6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v2, Lpv6;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v2, Lpv6;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v2, Lpv6;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1, v3, v2}, Lcv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_4
    const-string p1, "Missing required properties:"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    return-object p1

    .line 179
    :goto_2
    invoke-virtual {p0}, Lwi4;->r()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lwi4;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public l(JLmi;Lmi;Lmi;)Lmi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lwi4;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lm84;

    .line 10
    .line 11
    const-wide/32 v4, 0xf4240

    .line 12
    .line 13
    .line 14
    div-long v4, p1, v4

    .line 15
    .line 16
    sget-object v6, Lfm7;->a:[I

    .line 17
    .line 18
    iget v6, v0, Lwi4;->Q:I

    .line 19
    .line 20
    int-to-long v7, v6

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v4, v9

    .line 24
    .line 25
    if-gez v11, :cond_0

    .line 26
    .line 27
    move-wide v4, v9

    .line 28
    :cond_0
    cmp-long v9, v4, v7

    .line 29
    .line 30
    if-lez v9, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v7, v4

    .line 34
    :goto_0
    long-to-int v4, v7

    .line 35
    iget-object v5, v0, Lwi4;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ln84;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lim7;

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v1, v7, Lim7;->a:Lmi;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    if-lt v4, v6, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    if-gtz v4, :cond_4

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v6}, Lwi4;->n(Lmi;Lmi;Lmi;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lwi4;->W:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lmi;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v0, Lwi4;->c0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lrb5;

    .line 71
    .line 72
    sget-object v8, Lfm7;->c:Lrb5;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v7, v8, :cond_e

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lwi4;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v9, v1, v4}, Lwi4;->f(ZII)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, v0, Lwi4;->a0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [F

    .line 89
    .line 90
    iget-object v3, v0, Lwi4;->c0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lrb5;

    .line 93
    .line 94
    iget-object v3, v3, Lrb5;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, [[Lgq;

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    sub-int/2addr v4, v10

    .line 100
    aget-object v5, v3, v9

    .line 101
    .line 102
    aget-object v5, v5, v9

    .line 103
    .line 104
    iget v5, v5, Lgq;->a:F

    .line 105
    .line 106
    aget-object v7, v3, v4

    .line 107
    .line 108
    aget-object v7, v7, v9

    .line 109
    .line 110
    iget v7, v7, Lgq;->b:F

    .line 111
    .line 112
    array-length v8, v2

    .line 113
    cmpg-float v11, v1, v5

    .line 114
    .line 115
    if-ltz v11, :cond_5

    .line 116
    .line 117
    cmpl-float v11, v1, v7

    .line 118
    .line 119
    if-lez v11, :cond_6

    .line 120
    .line 121
    :cond_5
    const/16 p2, 0x1

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    array-length v4, v3

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_1
    if-ge v5, v4, :cond_d

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_2
    add-int/lit8 v13, v8, -0x1

    .line 133
    .line 134
    if-ge v11, v13, :cond_9

    .line 135
    .line 136
    aget-object v13, v3, v5

    .line 137
    .line 138
    aget-object v13, v13, v12

    .line 139
    .line 140
    iget v14, v13, Lgq;->b:F

    .line 141
    .line 142
    cmpg-float v14, v1, v14

    .line 143
    .line 144
    if-gtz v14, :cond_8

    .line 145
    .line 146
    iget-boolean v7, v13, Lgq;->p:Z

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    iget v7, v13, Lgq;->a:F

    .line 151
    .line 152
    sub-float v14, v1, v7

    .line 153
    .line 154
    iget v15, v13, Lgq;->k:F

    .line 155
    .line 156
    mul-float v14, v14, v15

    .line 157
    .line 158
    iget v9, v13, Lgq;->c:F

    .line 159
    .line 160
    const/16 p2, 0x1

    .line 161
    .line 162
    iget v10, v13, Lgq;->e:F

    .line 163
    .line 164
    invoke-static {v10, v9, v14, v9}, Lea0;->m(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    aput v9, v2, v11

    .line 169
    .line 170
    add-int/lit8 v9, v11, 0x1

    .line 171
    .line 172
    sub-float v7, v1, v7

    .line 173
    .line 174
    mul-float v7, v7, v15

    .line 175
    .line 176
    iget v10, v13, Lgq;->d:F

    .line 177
    .line 178
    iget v13, v13, Lgq;->f:F

    .line 179
    .line 180
    invoke-static {v13, v10, v7, v10}, Lea0;->m(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    aput v7, v2, v9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/16 p2, 0x1

    .line 188
    .line 189
    invoke-virtual {v13, v1}, Lgq;->c(F)V

    .line 190
    .line 191
    .line 192
    iget v7, v13, Lgq;->q:F

    .line 193
    .line 194
    iget v9, v13, Lgq;->n:F

    .line 195
    .line 196
    iget v10, v13, Lgq;->h:F

    .line 197
    .line 198
    mul-float v9, v9, v10

    .line 199
    .line 200
    add-float/2addr v9, v7

    .line 201
    aput v9, v2, v11

    .line 202
    .line 203
    add-int/lit8 v7, v11, 0x1

    .line 204
    .line 205
    iget v9, v13, Lgq;->r:F

    .line 206
    .line 207
    iget v10, v13, Lgq;->o:F

    .line 208
    .line 209
    iget v13, v13, Lgq;->i:F

    .line 210
    .line 211
    mul-float v10, v10, v13

    .line 212
    .line 213
    add-float/2addr v10, v9

    .line 214
    aput v10, v2, v7

    .line 215
    .line 216
    :goto_3
    const/4 v7, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/16 p2, 0x1

    .line 219
    .line 220
    :goto_4
    add-int/lit8 v11, v11, 0x2

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const/16 p2, 0x1

    .line 228
    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_1

    .line 238
    :goto_5
    cmpl-float v9, v1, v7

    .line 239
    .line 240
    if-lez v9, :cond_b

    .line 241
    .line 242
    move v5, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const/4 v4, 0x0

    .line 245
    :goto_6
    sub-float/2addr v1, v5

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_7
    add-int/lit8 v10, v8, -0x1

    .line 249
    .line 250
    if-ge v7, v10, :cond_d

    .line 251
    .line 252
    aget-object v10, v3, v4

    .line 253
    .line 254
    aget-object v10, v10, v9

    .line 255
    .line 256
    iget-boolean v11, v10, Lgq;->p:Z

    .line 257
    .line 258
    iget v12, v10, Lgq;->r:F

    .line 259
    .line 260
    iget v13, v10, Lgq;->q:F

    .line 261
    .line 262
    if-eqz v11, :cond_c

    .line 263
    .line 264
    iget v11, v10, Lgq;->a:F

    .line 265
    .line 266
    sub-float v14, v5, v11

    .line 267
    .line 268
    iget v15, v10, Lgq;->k:F

    .line 269
    .line 270
    mul-float v14, v14, v15

    .line 271
    .line 272
    move/from16 p3, v1

    .line 273
    .line 274
    iget v1, v10, Lgq;->c:F

    .line 275
    .line 276
    move-object/from16 p4, v3

    .line 277
    .line 278
    iget v3, v10, Lgq;->e:F

    .line 279
    .line 280
    invoke-static {v3, v1, v14, v1}, Lea0;->m(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    mul-float v3, p3, v13

    .line 285
    .line 286
    add-float/2addr v3, v1

    .line 287
    aput v3, v2, v7

    .line 288
    .line 289
    add-int/lit8 v1, v7, 0x1

    .line 290
    .line 291
    sub-float v3, v5, v11

    .line 292
    .line 293
    mul-float v3, v3, v15

    .line 294
    .line 295
    iget v11, v10, Lgq;->d:F

    .line 296
    .line 297
    iget v10, v10, Lgq;->f:F

    .line 298
    .line 299
    invoke-static {v10, v11, v3, v11}, Lea0;->m(FFFF)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    mul-float v10, p3, v12

    .line 304
    .line 305
    add-float/2addr v10, v3

    .line 306
    aput v10, v2, v1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move/from16 p3, v1

    .line 310
    .line 311
    move-object/from16 p4, v3

    .line 312
    .line 313
    invoke-virtual {v10, v5}, Lgq;->c(F)V

    .line 314
    .line 315
    .line 316
    iget v1, v10, Lgq;->n:F

    .line 317
    .line 318
    iget v3, v10, Lgq;->h:F

    .line 319
    .line 320
    mul-float v1, v1, v3

    .line 321
    .line 322
    add-float/2addr v1, v13

    .line 323
    invoke-virtual {v10}, Lgq;->a()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    mul-float v3, v3, p3

    .line 328
    .line 329
    add-float/2addr v3, v1

    .line 330
    aput v3, v2, v7

    .line 331
    .line 332
    add-int/lit8 v1, v7, 0x1

    .line 333
    .line 334
    iget v3, v10, Lgq;->o:F

    .line 335
    .line 336
    iget v11, v10, Lgq;->i:F

    .line 337
    .line 338
    mul-float v3, v3, v11

    .line 339
    .line 340
    add-float/2addr v3, v12

    .line 341
    invoke-virtual {v10}, Lgq;->b()F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    mul-float v10, v10, p3

    .line 346
    .line 347
    add-float/2addr v10, v3

    .line 348
    aput v10, v2, v1

    .line 349
    .line 350
    :goto_8
    add-int/lit8 v7, v7, 0x2

    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move/from16 v1, p3

    .line 355
    .line 356
    move-object/from16 v3, p4

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    :goto_9
    array-length v1, v2

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_a
    if-ge v9, v1, :cond_13

    .line 362
    .line 363
    aget v3, v2, v9

    .line 364
    .line 365
    invoke-virtual {v6, v9, v3}, Lmi;->e(IF)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v9, v9, 0x1

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    const/16 p2, 0x1

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lwi4;->e(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v8, 0x1

    .line 378
    invoke-virtual {v0, v8, v7, v4}, Lwi4;->f(ZII)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v3, v7}, Lm84;->c(I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v5, v9}, Lcs2;->b(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Lim7;

    .line 391
    .line 392
    if-eqz v9, :cond_10

    .line 393
    .line 394
    iget-object v9, v9, Lim7;->a:Lmi;

    .line 395
    .line 396
    if-nez v9, :cond_f

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    move-object v1, v9

    .line 400
    :cond_10
    :goto_b
    add-int/2addr v7, v8

    .line 401
    invoke-virtual {v3, v7}, Lm84;->c(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v5, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lim7;

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    iget-object v3, v3, Lim7;->a:Lmi;

    .line 414
    .line 415
    if-nez v3, :cond_11

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    move-object v2, v3

    .line 419
    :cond_12
    :goto_c
    invoke-virtual {v6}, Lmi;->b()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v9, 0x0

    .line 424
    :goto_d
    if-ge v9, v3, :cond_13

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lmi;->a(I)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v2, v9}, Lmi;->a(I)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    sub-float/2addr v8, v4

    .line 437
    mul-float v8, v8, v5

    .line 438
    .line 439
    mul-float v7, v7, v4

    .line 440
    .line 441
    add-float/2addr v7, v8

    .line 442
    invoke-virtual {v6, v9, v7}, Lmi;->e(IF)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v9, v9, 0x1

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_13
    return-object v6
.end method

.method public m(Lmi;Lmi;Lmi;)Lmi;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwi4;->p(Lmi;Lmi;Lmi;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwi4;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Lmi;Lmi;Lmi;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln84;

    .line 4
    .line 5
    iget-object v1, p0, Lwi4;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm84;

    .line 8
    .line 9
    iget-object v2, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrb5;

    .line 12
    .line 13
    sget-object v3, Lfm7;->c:Lrb5;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Lwi4;->W:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lmi;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lmi;->c()Lmi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lwi4;->W:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p3}, Lmi;->c()Lmi;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lwi4;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget p3, v1, Lm84;->b:I

    .line 40
    .line 41
    new-array v3, p3, [F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lm84;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    aput v6, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object v3, p0, Lwi4;->V:Ljava/lang/Object;

    .line 60
    .line 61
    iget p3, v1, Lm84;->b:I

    .line 62
    .line 63
    new-array v3, p3, [I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lm84;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lim7;

    .line 77
    .line 78
    aput v4, v3, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iput-object v3, p0, Lwi4;->R:[I

    .line 84
    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p3, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p3, Lrb5;

    .line 91
    .line 92
    sget-object v2, Lfm7;->c:Lrb5;

    .line 93
    .line 94
    if-eq p3, v2, :cond_6

    .line 95
    .line 96
    iget-object p3, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lmi;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lmi;

    .line 109
    .line 110
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    return-void

    .line 118
    :cond_6
    :goto_4
    iput-object p1, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmi;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lmi;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 140
    .line 141
    iget p3, v1, Lm84;->b:I

    .line 142
    .line 143
    new-array v3, p3, [[F

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_5
    if-ge v5, p3, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lm84;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0, v6}, Lcs2;->b(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lim7;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    new-array v6, v2, [F

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    :goto_6
    if-ge v7, v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1, v7}, Lmi;->a(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aput v8, v6, v7

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    iget v8, p0, Lwi4;->Q:I

    .line 177
    .line 178
    if-ne v6, v8, :cond_8

    .line 179
    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    new-array v6, v2, [F

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_7
    if-ge v7, v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {p2, v7}, Lmi;->a(I)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v6, v7

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v6, v7, Lim7;->a:Lmi;

    .line 200
    .line 201
    new-array v7, v2, [F

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_8
    if-ge v8, v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Lmi;->a(I)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    aput v9, v7, v8

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v6, v7

    .line 216
    :cond_a
    aput-object v6, v3, v5

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance p1, Lrb5;

    .line 222
    .line 223
    iget-object p2, p0, Lwi4;->R:[I

    .line 224
    .line 225
    iget-object p3, p0, Lwi4;->V:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, [F

    .line 228
    .line 229
    invoke-direct {p1, p2, p3, v3}, Lrb5;-><init>([I[F[[F)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 233
    .line 234
    return-void
.end method

.method public o(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi4;->W:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v1, p0, Lwi4;->W:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "eglMakeCurrent failed"

    .line 31
    .line 32
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public p(Lmi;Lmi;Lmi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi4;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long p1, p1, v0

    .line 10
    .line 11
    return-wide p1
.end method

.method public q(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwi4;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lm92;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lm92;->j:Lqv;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk92;

    .line 28
    .line 29
    iget v2, v2, Lk92;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v1, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lwi4;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget-object v2, p0, Lwi4;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 57
    .line 58
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lqv;

    .line 84
    .line 85
    iget-object v4, v3, Lqv;->a:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lwi4;->V:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v3, v3, Lqv;->a:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "eglDestroySurface"

    .line 108
    .line 109
    :try_start_0
    invoke-static {v3}, Lm92;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v3, "GLUtils"

    .line 118
    .line 119
    invoke-static {v3}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    iget-object v2, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    iput-object v0, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lwi4;->W:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroid/opengl/EGLContext;

    .line 156
    .line 157
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    iget-object v2, p0, Lwi4;->W:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/opengl/EGLContext;

    .line 172
    .line 173
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v0, p0, Lwi4;->W:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    iput-object v0, p0, Lwi4;->V:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iput-object v1, p0, Lwi4;->X:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, p0, Lwi4;->Q:I

    .line 198
    .line 199
    sget-object v0, Lj92;->Q:Lj92;

    .line 200
    .line 201
    iput-object v0, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, p0, Lwi4;->U:Ljava/lang/Object;

    .line 206
    .line 207
    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lwi4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwi4;->o(Landroid/opengl/EGLSurface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lm92;->j:Lqv;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqv;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, Lm92;->j:Lqv;

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Lwi4;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p1, p1, Lqv;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string p1, "OpenGlRenderer"

    .line 59
    .line 60
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public t(J[FLandroid/view/Surface;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwi4;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwi4;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lm92;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwi4;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v3, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqv;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lm92;->j:Lqv;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lwi4;->c(Landroid/view/Surface;)Lqv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v0, v2, Lqv;->c:I

    .line 53
    .line 54
    iget v3, v2, Lqv;->b:I

    .line 55
    .line 56
    iget-object v2, v2, Lqv;->a:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    iget-object v4, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/view/Surface;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq p4, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lwi4;->o(Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v5, v3, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lk92;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v3, v0, Ll92;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v0, Ll92;

    .line 88
    .line 89
    iget v0, v0, Ll92;->f:I

    .line 90
    .line 91
    invoke-static {v0, v1, v5, p3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glUniformMatrix4fv"

    .line 95
    .line 96
    invoke-static {p3}, Lm92;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p3, 0x5

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    const-string p3, "glDrawArrays"

    .line 105
    .line 106
    invoke-static {p3}, Lm92;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lwi4;->V:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {p3, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lwi4;->V:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p1, "OpenGlRenderer"

    .line 134
    .line 135
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4, v5}, Lwi4;->s(Landroid/view/Surface;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi4;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj92;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lk92;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lk92;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk92;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lj92;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwi4;->b0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk92;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "glActiveTexture"

    .line 49
    .line 50
    invoke-static {v0}, Lm92;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    const-string p1, "glBindTexture"

    .line 60
    .line 61
    invoke-static {p1}, Lm92;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lwi4;->c0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lj92;

    .line 68
    .line 69
    const-string v0, "Unable to configure program for input format: "

    .line 70
    .line 71
    invoke-static {p1, v0}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
