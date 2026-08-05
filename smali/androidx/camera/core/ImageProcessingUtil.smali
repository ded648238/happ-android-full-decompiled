.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lgl2;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lgl2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lgl2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {p0}, Lgl2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x2

    .line 48
    aget-object v0, v0, v6

    .line 49
    .line 50
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {v0}, Lrb5;->s0()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-virtual {v0}, Lrb5;->s0()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-virtual {v0}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    invoke-virtual {v0}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v6

    .line 99
    .line 100
    invoke-virtual {p0}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v12, v8

    .line 105
    move v13, v9

    .line 106
    move v14, v9

    .line 107
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static b(Lgl2;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-interface {p0}, Lgl2;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lgl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {p0}, Lgl2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x2

    .line 45
    aget-object v0, v0, v5

    .line 46
    .line 47
    invoke-virtual {v0}, Lrb5;->t0()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Lrb5;->s0()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-virtual {v0}, Lrb5;->s0()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {p0}, Lgl2;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Lgl2;->a()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v0, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {v0}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-virtual {v1}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v5

    .line 114
    .line 115
    invoke-virtual {p0}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v3, v0

    .line 120
    move-object v5, v1

    .line 121
    invoke-static/range {v3 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_0

    .line 126
    .line 127
    return-object v11

    .line 128
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 129
    .line 130
    invoke-static {p0}, Lfn;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static c(Lgl2;Lil2;Ljava/nio/ByteBuffer;IZ)Lok2;
    .locals 19

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lgl2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-string v18, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v17

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10e

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {v18 .. v18}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-object v17

    .line 39
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lil2;->getSurface()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface/range {p0 .. p0}, Lgl2;->b()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-interface/range {p0 .. p0}, Lgl2;->a()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Lrb5;->t0()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v3}, Lrb5;->t0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x2

    .line 78
    aget-object v5, v5, v6

    .line 79
    .line 80
    invoke-virtual {v5}, Lrb5;->t0()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aget-object v7, v7, v2

    .line 89
    .line 90
    invoke-virtual {v7}, Lrb5;->s0()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    aget-object v8, v8, v4

    .line 99
    .line 100
    invoke-virtual {v8}, Lrb5;->s0()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz p4, :cond_3

    .line 105
    .line 106
    move v13, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v13, 0x0

    .line 109
    :goto_1
    if-eqz p4, :cond_4

    .line 110
    .line 111
    move v14, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v14, 0x0

    .line 114
    :goto_2
    if-eqz p4, :cond_5

    .line 115
    .line 116
    move v15, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v15, 0x0

    .line 119
    :goto_3
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aget-object v2, v10, v2

    .line 124
    .line 125
    invoke-virtual {v2}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aget-object v10, v10, v4

    .line 134
    .line 135
    invoke-virtual {v10}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    aget-object v6, v16, v6

    .line 144
    .line 145
    invoke-virtual {v6}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object v4, v2

    .line 150
    move v2, v1

    .line 151
    move-object v1, v4

    .line 152
    move-object v4, v6

    .line 153
    move v6, v5

    .line 154
    move-object v5, v4

    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    move v4, v3

    .line 158
    move-object v3, v10

    .line 159
    const/4 v0, 0x1

    .line 160
    move-object/from16 v10, p2

    .line 161
    .line 162
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-object v17

    .line 172
    :cond_6
    const-string v1, "MH"

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    sput v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 193
    .line 194
    :cond_7
    invoke-interface/range {p1 .. p1}, Lil2;->f()Lgl2;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    invoke-static/range {v18 .. v18}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    return-object v17

    .line 204
    :cond_8
    new-instance v2, Lok2;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lok2;-><init>(Lgl2;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lfl2;

    .line 210
    .line 211
    move-object/from16 v4, p0

    .line 212
    .line 213
    invoke-direct {v3, v1, v4, v0}, Lfl2;-><init>(Lgl2;Lgl2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ll42;->f(Lk42;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Lgl2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lgl2;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lgl2;->k()[Lrb5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lgl2;Lil2;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lok2;
    .locals 25

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Lgl2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    const-string v24, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {v24 .. v24}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v23

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xb4

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x10e

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {v24 .. v24}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v23

    .line 36
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    if-lt v1, v2, :cond_7

    .line 41
    .line 42
    if-lez v0, :cond_7

    .line 43
    .line 44
    invoke-interface/range {p0 .. p0}, Lgl2;->b()I

    .line 45
    .line 46
    .line 47
    move-result v20

    .line 48
    invoke-interface/range {p0 .. p0}, Lgl2;->a()I

    .line 49
    .line 50
    .line 51
    move-result v21

    .line 52
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v3}, Lrb5;->t0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x1

    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    invoke-virtual {v5}, Lrb5;->t0()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x2

    .line 79
    aget-object v7, v7, v8

    .line 80
    .line 81
    invoke-virtual {v7}, Lrb5;->t0()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    aget-object v9, v9, v6

    .line 90
    .line 91
    invoke-virtual {v9}, Lrb5;->s0()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-lt v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lb15;->e(Landroid/media/ImageWriter;)Landroid/media/Image;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aget-object v2, v2, v4

    .line 110
    .line 111
    invoke-virtual {v2}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aget-object v10, v10, v6

    .line 120
    .line 121
    invoke-virtual {v10}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface/range {p0 .. p0}, Lgl2;->k()[Lrb5;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aget-object v11, v11, v8

    .line 130
    .line 131
    invoke-virtual {v11}, Lrb5;->q0()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aget-object v12, v12, v4

    .line 140
    .line 141
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aget-object v13, v13, v4

    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aget-object v14, v14, v4

    .line 160
    .line 161
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    aget-object v15, v15, v6

    .line 170
    .line 171
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aget-object v16, v16, v6

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    aget-object v6, v17, v6

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    aget-object v17, v17, v8

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 206
    .line 207
    .line 208
    move-result-object v18

    .line 209
    aget-object v18, v18, v8

    .line 210
    .line 211
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    aget-object v8, v19, v8

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    move v4, v13

    .line 226
    move v13, v6

    .line 227
    move v6, v7

    .line 228
    move v7, v9

    .line 229
    move v9, v4

    .line 230
    move/from16 v4, v16

    .line 231
    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    move-object v8, v12

    .line 235
    move v12, v4

    .line 236
    move-object/from16 v19, p5

    .line 237
    .line 238
    move/from16 v22, v0

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    move-object v1, v2

    .line 242
    move v2, v3

    .line 243
    move v4, v5

    .line 244
    move-object v3, v10

    .line 245
    move-object v5, v11

    .line 246
    move v10, v14

    .line 247
    move-object v11, v15

    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    move/from16 v15, v18

    .line 251
    .line 252
    move-object/from16 v17, p3

    .line 253
    .line 254
    move-object/from16 v18, p4

    .line 255
    .line 256
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    move-object/from16 v1, p2

    .line 264
    .line 265
    invoke-static {v1, v0}, Lbv7;->O(Landroid/media/ImageWriter;Landroid/media/Image;)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lil2;->f()Lgl2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-static/range {v24 .. v24}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    return-object v23

    .line 278
    :cond_5
    new-instance v1, Lok2;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lok2;-><init>(Lgl2;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lfl2;

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 v3, p0

    .line 287
    .line 288
    invoke-direct {v2, v0, v3, v4}, Lfl2;-><init>(Lgl2;Lgl2;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ll42;->f(Lk42;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_6
    const-string v0, "Unable to call dequeueInputImage() on API "

    .line 296
    .line 297
    const-string v2, ". Version 23 or higher required."

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v23

    .line 307
    :cond_7
    :goto_1
    invoke-static/range {v24 .. v24}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    return-object v23
.end method

.method public static g([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    invoke-static {p0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
