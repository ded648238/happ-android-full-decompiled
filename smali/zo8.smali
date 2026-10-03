.class public final Lzo8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbk4;
.implements Lca2;
.implements Lks;
.implements Lms;
.implements Ly31;
.implements Lrm7;
.implements Las;
.implements Lk61;
.implements Lyw5;


# static fields
.field public static final Y:Lyo8;


# instance fields
.field public final synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo8;->Y:Lyo8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzo8;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/Surface;Ljava/lang/Integer;Lpx3;Lg45;Lf45;Lh45;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lqe;
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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    sget-object v7, Lpx3;->k0:Lpx3;

    .line 16
    .line 17
    and-int/lit8 v8, v6, 0x2

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    move-object v8, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v8, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v10, v6, 0x4

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v11, v6, 0x200

    .line 35
    .line 36
    if-eqz v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v11, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v6, v6, 0x400

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    move v6, v12

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v6, p9

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v13, Lpx3;->n0:Lpx3;

    .line 55
    .line 56
    const/16 v14, 0x1a

    .line 57
    .line 58
    const/16 v15, 0x23

    .line 59
    .line 60
    if-eq v10, v13, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-lt v13, v15, :cond_7

    .line 66
    .line 67
    const-string v0, "Required value was null."

    .line 68
    .line 69
    if-eqz v8, :cond_6

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v4}, Lsm;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_6
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_7
    :goto_4
    if-eq v10, v7, :cond_10

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v14, :cond_f

    .line 96
    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    sget-object v6, Lpx3;->m0:Lpx3;

    .line 100
    .line 101
    if-eq v10, v6, :cond_d

    .line 102
    .line 103
    sget-object v6, Lpx3;->l0:Lpx3;

    .line 104
    .line 105
    if-eq v10, v6, :cond_c

    .line 106
    .line 107
    sget-object v6, Lpx3;->o0:Lpx3;

    .line 108
    .line 109
    if-eq v10, v6, :cond_a

    .line 110
    .line 111
    sget-object v6, Lpx3;->p0:Lpx3;

    .line 112
    .line 113
    if-ne v10, v6, :cond_9

    .line 114
    .line 115
    if-lt v0, v15, :cond_8

    .line 116
    .line 117
    const-class v0, Landroid/media/MediaRecorder;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const-string v0, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 121
    .line 122
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_9
    const-string v0, "Unsupported OutputType: "

    .line 127
    .line 128
    invoke-static {v10, v0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_a
    if-lt v0, v15, :cond_b

    .line 133
    .line 134
    const-class v0, Landroid/media/MediaCodec;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const-string v0, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 138
    .line 139
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v9

    .line 143
    :cond_c
    const-class v0, Landroid/view/SurfaceHolder;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_d
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    :goto_5
    invoke-static {v4, v0}, Lim;->b(Landroid/util/Size;Ljava/lang/Class;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_e
    const-string v0, "Size must defined when creating a deferred OutputConfiguration."

    .line 154
    .line 155
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v9

    .line 159
    :cond_f
    const-string v1, "Deferred OutputConfigurations are not supported on API "

    .line 160
    .line 161
    const-string v2, " (requires API 26)"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v9

    .line 171
    :cond_10
    if-eqz v0, :cond_20

    .line 172
    .line 173
    if-eq v6, v12, :cond_11

    .line 174
    .line 175
    :try_start_0
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 176
    .line 177
    invoke-direct {v4, v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    move-object v0, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_11
    new-instance v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    if-eqz v11, :cond_12

    .line 189
    .line 190
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-lt v4, v14, :cond_12

    .line 193
    .line 194
    invoke-static {v0}, Lf73;->q(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    const/16 v4, 0x1c

    .line 198
    .line 199
    if-eqz v5, :cond_14

    .line 200
    .line 201
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v6, v4, :cond_13

    .line 204
    .line 205
    if-lt v6, v4, :cond_14

    .line 206
    .line 207
    invoke-static {v0, v5}, Ljm;->X(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_13
    const-string v0, "physicalCameraId is not supported on API "

    .line 212
    .line 213
    const-string v1, " (requires API 28)"

    .line 214
    .line 215
    invoke-static {v0, v6, v1}, Lc73;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lco6;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v9

    .line 223
    :cond_14
    :goto_8
    const/16 v5, 0x21

    .line 224
    .line 225
    if-eqz v1, :cond_17

    .line 226
    .line 227
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    iget v1, v1, Lg45;->a:I

    .line 230
    .line 231
    if-lt v6, v5, :cond_15

    .line 232
    .line 233
    invoke-static {v0, v1}, Lx3;->E(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_15
    if-nez v1, :cond_16

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_16
    invoke-static {v1}, Lg45;->a(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_17
    :goto_9
    if-eqz v2, :cond_1a

    .line 244
    .line 245
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    iget-wide v6, v2, Lf45;->a:J

    .line 248
    .line 249
    if-lt v1, v5, :cond_18

    .line 250
    .line 251
    invoke-static {v0, v6, v7}, Lx3;->B(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_18
    const-wide/16 v1, 0x1

    .line 256
    .line 257
    cmp-long v1, v6, v1

    .line 258
    .line 259
    if-nez v1, :cond_19

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_19
    invoke-static {v6, v7}, Lf45;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_1a
    :goto_a
    if-eqz v3, :cond_1b

    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt v1, v5, :cond_1b

    .line 270
    .line 271
    iget-wide v1, v3, Lh45;->a:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lx3;->G(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 274
    .line 275
    .line 276
    :cond_1b
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1e

    .line 281
    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v2, 0x1f

    .line 285
    .line 286
    if-lt v1, v2, :cond_1d

    .line 287
    .line 288
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_1c

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_1c
    invoke-static {v1}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_1d
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    :cond_1e
    :goto_b
    new-instance v1, Lqe;

    .line 308
    .line 309
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    if-lt v2, v4, :cond_1f

    .line 312
    .line 313
    invoke-static {v0}, Ljm;->s(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 314
    .line 315
    .line 316
    :cond_1f
    invoke-direct {v1, v0}, Lqe;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    return-object v9

    .line 324
    :cond_20
    const-string v0, "non-null surface!"

    .line 325
    .line 326
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v9
.end method

.method public static i(Lcb8;Z)Lce1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lce1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lce1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lv48;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p0, Ltt4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v3, v0, Lw48;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v0, Lw48;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, Lw48;->m0:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Lv48;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, Lq58;->e(Lbu3;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lpx3;->y0:Lpx3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpx3;->Q0()Lx38;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Lyl0;->E(Lbu3;)Lyx6;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Lw38;->b:Lw38;

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lw97;->z(Lx38;Lk96;Lcu7;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr v3, v0

    .line 94
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    .line 96
    instance-of v0, p0, Lq92;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lq92;

    .line 102
    .line 103
    iget-object v2, v0, Lq92;->Y:Lyx6;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v0, Lq92;->Z:Lyx6;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbu3;->o0()Lz38;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v0, Lce1;

    .line 119
    .line 120
    invoke-static {p0}, Lyl0;->E(Lbu3;)Lyx6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v1}, Lyx6;->v0(Z)Lyx6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0, p1}, Lce1;-><init>(Lyx6;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    return-object v2
.end method

.method public static n(Lsu/happ/proxyutility/ui/BaseActivity;Lrg2;Lxk1;Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    new-instance p4, Lin7;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {p4, v1}, Lin7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyk1;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3, p4}, Lyk1;-><init>(Lxk1;Landroid/graphics/Bitmap;Lji2;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "DialogSubscriptionShare"

    .line 20
    .line 21
    invoke-static {p1, v1, p3}, Le8;->Y(Lrg2;Le8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x2

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eq p1, p3, :cond_3

    .line 33
    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    if-ne p1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 45
    .line 46
    invoke-static {p1}, Lkp3;->y(Li14;)Ly04;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljm1;->a:Lpc1;

    .line 51
    .line 52
    sget-object p3, Lac4;->a:Lkq2;

    .line 53
    .line 54
    new-instance p4, Ln0;

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    invoke-direct {p4, p0, v1, v0, v2}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p4, p2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static o(Ljava/util/List;)Lf24;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v10, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v12, v0, v2

    .line 38
    .line 39
    new-instance v8, Lf24;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-direct/range {v8 .. v13}, Lf24;-><init>(Ljava/util/List;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Luh4;I[ILhv3;[I)V
    .locals 0

    .line 1
    sget-object p0, Lhv3;->X:Lhv3;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lns;->a(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lns;->a(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Lbu3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(Lgj4;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ILuh4;[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p3, p4, p0}, Lns;->a(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Lwl6;Ljava/lang/Float;Ljava/lang/Float;Lmi2;Lt07;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lus7;->c(FFI)Luj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object p3, Lu9;->b:Lfa1;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move p1, p0

    .line 20
    move-object p0, v1

    .line 21
    invoke-static/range {p0 .. p5}, Lkc;->v(Lwl6;FLuj;Lfa1;Lmi2;Ld31;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj41;->X:Lj41;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lqj;

    .line 31
    .line 32
    return-object p0
.end method

.method public j(FJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lnb0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lnb0;->r()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lfw1;->X:Lfw1;

    .line 15
    .line 16
    return-object p0
.end method

.method public l(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Law0;

    .line 25
    .line 26
    iget-object v2, v0, Law0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Ljl0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v7, v1, v2, v0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Law0;

    .line 37
    .line 38
    iget-object v3, v0, Law0;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v4, v0, Law0;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v5, v0, Law0;->d:I

    .line 43
    .line 44
    iget v6, v0, Law0;->e:I

    .line 45
    .line 46
    iget-object v8, v0, Law0;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Law0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILpw0;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public s(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public t(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzo8;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#Center"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lgj4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
