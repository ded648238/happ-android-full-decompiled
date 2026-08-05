.class public final Lal1;
.super Lwi4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public d0:I

.field public e0:I

.field public final f0:Lng2;

.field public final g0:Lng2;


# direct methods
.method public constructor <init>(Lng2;Lng2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lwi4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lal1;->d0:I

    .line 6
    .line 7
    iput v0, p0, Lal1;->e0:I

    .line 8
    .line 9
    iput-object p1, p0, Lal1;->f0:Lng2;

    .line 10
    .line 11
    iput-object p2, p0, Lal1;->g0:Lng2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final i(Lll1;)Lcv;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lwi4;->i(Lll1;)Lcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lm92;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lal1;->d0:I

    .line 12
    .line 13
    invoke-static {}, Lm92;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lal1;->e0:I

    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(JLandroid/view/Surface;Lft6;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .registers 15

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
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v2, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqv;

    .line 34
    .line 35
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lm92;->j:Lqv;

    .line 39
    .line 40
    if-ne v1, v2, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Lwi4;->c(Landroid/view/Surface;)Lqv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    iget-object v0, v3, Lqv;->a:Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    iget-object v1, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/Surface;

    .line 58
    .line 59
    if-eq p3, v1, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwi4;->o(Landroid/opengl/EGLSurface;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lwi4;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lal1;->f0:Lng2;

    .line 78
    .line 79
    iget v7, p0, Lal1;->d0:I

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v4, p4

    .line 83
    move-object v5, p5

    .line 84
    invoke-virtual/range {v2 .. v7}, Lal1;->w(Lqv;Lft6;Landroid/graphics/SurfaceTexture;Lng2;I)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lal1;->g0:Lng2;

    .line 88
    .line 89
    iget v7, p0, Lal1;->e0:I

    .line 90
    .line 91
    move-object v5, p6

    .line 92
    invoke-virtual/range {v2 .. v7}, Lal1;->w(Lqv;Lft6;Landroid/graphics/SurfaceTexture;Lng2;I)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lwi4;->V:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {p4, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lwi4;->V:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7f

    .line 111
    .line 112
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string p1, "DualOpenGlRenderer"

    .line 120
    .line 121
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p3, p1}, Lwi4;->s(Landroid/view/Surface;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final w(Lqv;Lft6;Landroid/graphics/SurfaceTexture;Lng2;I)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lwi4;->u(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lqv;->b:I

    .line 11
    .line 12
    iget v1, v1, Lqv;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v7, v4, [F

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iget-object v9, v6, Lft6;->U:[F

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lwi4;->b0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lk92;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v7, v6, Ll92;

    .line 50
    .line 51
    const-string v8, "glUniformMatrix4fv"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_42

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Ll92;

    .line 58
    .line 59
    iget v7, v7, Ll92;->f:I

    .line 60
    .line 61
    invoke-static {v7, v9, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lm92;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v5, Landroid/util/Size;

    .line 68
    .line 69
    int-to-float v7, v2

    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float v7, v7, v10

    .line 76
    .line 77
    float-to-int v7, v7

    .line 78
    int-to-float v11, v1

    .line 79
    mul-float v11, v11, v10

    .line 80
    .line 81
    float-to-int v11, v11

    .line 82
    invoke-direct {v5, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Landroid/util/Size;

    .line 86
    .line 87
    invoke-direct {v7, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 88
    .line 89
    .line 90
    new-array v13, v4, [F

    .line 91
    .line 92
    invoke-static {v13, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 93
    .line 94
    .line 95
    new-array v15, v4, [F

    .line 96
    .line 97
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    .line 99
    .line 100
    new-array v11, v4, [F

    .line 101
    .line 102
    invoke-static {v11, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v1, v2

    .line 116
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    div-float/2addr v2, v4

    .line 127
    invoke-static {v13, v3, v1, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v15, v3, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 139
    .line 140
    .line 141
    iget v1, v6, Lk92;->b:I

    .line 142
    .line 143
    invoke-static {v1, v9, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lm92;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, v6, Lk92;->c:I

    .line 150
    .line 151
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 152
    .line 153
    .line 154
    const-string v1, "glUniform1f"

    .line 155
    .line 156
    invoke-static {v1}, Lm92;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xbe2

    .line 160
    .line 161
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x302

    .line 165
    .line 166
    const/16 v4, 0x303

    .line 167
    .line 168
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 174
    .line 175
    .line 176
    const-string v2, "glDrawArrays"

    .line 177
    .line 178
    invoke-static {v2}, Lm92;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
