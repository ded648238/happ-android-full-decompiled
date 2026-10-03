.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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

.method public static a(Lzy2;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lzy2;)Z

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
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Lzy2;->b()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {p0}, Lzy2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-interface {v0}, Lyy2;->r()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-interface {v0}, Lyy2;->r()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-interface {v0}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    invoke-interface {v0}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v6

    .line 99
    .line 100
    invoke-interface {p0}, Lyy2;->d()Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static b(Lzy2;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-interface {p0}, Lzy2;->getFormat()I

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
    invoke-interface {p0}, Lzy2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v13

    .line 14
    invoke-interface {p0}, Lzy2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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
    invoke-interface {v0}, Lyy2;->a()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, Lyy2;->r()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    invoke-interface {v0}, Lyy2;->r()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {p0}, Lzy2;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Lzy2;->a()I

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
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-interface {v0}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aget-object v1, v1, v3

    .line 104
    .line 105
    invoke-interface {v1}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aget-object p0, p0, v5

    .line 114
    .line 115
    invoke-interface {p0}, Lyy2;->d()Ljava/nio/ByteBuffer;

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
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static c(Lzy2;Lcz2;Ljava/nio/ByteBuffer;IZ)Ldy2;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lzy2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcz2;->getSurface()Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-interface/range {p0 .. p0}, Lzy2;->b()I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-interface/range {p0 .. p0}, Lzy2;->a()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-interface {v0}, Lyy2;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    aget-object v0, v0, v19

    .line 57
    .line 58
    invoke-interface {v0}, Lyy2;->a()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v5, 0x2

    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    invoke-interface {v0}, Lyy2;->a()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-interface {v0}, Lyy2;->r()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v19

    .line 88
    .line 89
    invoke-interface {v0}, Lyy2;->r()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    move v15, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v15, v3

    .line 98
    :goto_0
    if-eqz p4, :cond_3

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move/from16 v16, v3

    .line 104
    .line 105
    :goto_1
    if-eqz p4, :cond_4

    .line 106
    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move/from16 v17, v3

    .line 111
    .line 112
    :goto_2
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v3

    .line 117
    .line 118
    invoke-interface {v0}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aget-object v7, v7, v19

    .line 127
    .line 128
    invoke-interface {v7}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    aget-object v5, v12, v5

    .line 137
    .line 138
    invoke-interface {v5}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move v12, v3

    .line 143
    move-object v3, v0

    .line 144
    move v0, v12

    .line 145
    move-object v12, v7

    .line 146
    move-object v7, v5

    .line 147
    move-object v5, v12

    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    move/from16 v18, p3

    .line 151
    .line 152
    invoke-static/range {v3 .. v18}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    const-string v3, "MH"

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    sput v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 184
    .line 185
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcz2;->d()Lzy2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_7
    new-instance v1, Ldy2;

    .line 196
    .line 197
    invoke-direct {v1, v3}, Ldy2;-><init>(Lzy2;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lvy2;

    .line 201
    .line 202
    move-object/from16 v4, p0

    .line 203
    .line 204
    invoke-direct {v2, v3, v4, v0}, Lvy2;-><init>(Lzy2;Lzy2;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcf2;->g(Lbf2;)V

    .line 208
    .line 209
    .line 210
    return-object v1
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

.method public static e(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static f(Lzy2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lzy2;->getFormat()I

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
    invoke-interface {p0}, Lzy2;->o()[Lyy2;

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

.method public static g(Lzy2;Lcz2;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ldy2;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lzy2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    if-lez p6, :cond_2

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Lzy2;->b()I

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    invoke-interface/range {p0 .. p0}, Lzy2;->a()I

    .line 31
    .line 32
    .line 33
    move-result v23

    .line 34
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v0, v0, v3

    .line 40
    .line 41
    invoke-interface {v0}, Lyy2;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v0, v0, v5

    .line 51
    .line 52
    invoke-interface {v0}, Lyy2;->a()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x2

    .line 61
    aget-object v0, v0, v7

    .line 62
    .line 63
    invoke-interface {v0}, Lyy2;->a()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v5

    .line 72
    .line 73
    invoke-interface {v0}, Lyy2;->r()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    move-object/from16 v25, v1

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aget-object v10, v10, v3

    .line 92
    .line 93
    invoke-interface {v10}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aget-object v11, v11, v5

    .line 102
    .line 103
    invoke-interface {v11}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aget-object v12, v12, v7

    .line 112
    .line 113
    invoke-interface {v12}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aget-object v13, v13, v3

    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    aget-object v14, v14, v3

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aget-object v3, v15, v3

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aget-object v15, v15, v5

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aget-object v16, v16, v5

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aget-object v17, v17, v5

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aget-object v18, v18, v7

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    aget-object v19, v19, v7

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    aget-object v7, v20, v7

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move-object/from16 v20, p4

    .line 208
    .line 209
    move-object/from16 v21, p5

    .line 210
    .line 211
    move/from16 v24, p6

    .line 212
    .line 213
    move-object/from16 v25, v1

    .line 214
    .line 215
    move v1, v5

    .line 216
    move-object v5, v11

    .line 217
    move v11, v14

    .line 218
    move/from16 v14, v16

    .line 219
    .line 220
    move-object/from16 v16, v18

    .line 221
    .line 222
    move/from16 v18, v7

    .line 223
    .line 224
    move-object v7, v12

    .line 225
    move v12, v3

    .line 226
    move-object v3, v10

    .line 227
    move-object v10, v13

    .line 228
    move-object v13, v15

    .line 229
    move/from16 v15, v17

    .line 230
    .line 231
    move/from16 v17, v19

    .line 232
    .line 233
    move-object/from16 v19, p3

    .line 234
    .line 235
    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    move-object/from16 v3, p2

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lcz2;->d()Lzy2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    return-object v25

    .line 257
    :cond_5
    new-instance v2, Ldy2;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ldy2;-><init>(Lzy2;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lvy2;

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct {v3, v0, v4, v1}, Lvy2;-><init>(Lzy2;Lzy2;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lcf2;->g(Lbf2;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :goto_0
    invoke-static {v2}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    return-object v25
.end method

.method public static h(Lzy2;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ldy2;
    .locals 26

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Lzy2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v23, "ImageProcessingUtil"

    .line 8
    .line 9
    const/16 v24, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {v23 .. v23}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v24

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static/range {v23 .. v23}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-object v24

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-interface {v3}, Lyy2;->r()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v3, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-interface {v3}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aget-object v4, v4, v1

    .line 68
    .line 69
    invoke-interface {v4}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    return-object v24

    .line 81
    :cond_4
    :goto_0
    rem-int/lit16 v3, v0, 0xb4

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Lzy2;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_1
    move v9, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface/range {p0 .. p0}, Lzy2;->a()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Lzy2;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_3
    move/from16 v25, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-interface/range {p0 .. p0}, Lzy2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move-object/from16 v14, p5

    .line 115
    .line 116
    invoke-static {v14, v1, v3}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    aget-object v3, v3, v4

    .line 126
    .line 127
    invoke-interface {v3}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aget-object v4, v5, v4

    .line 136
    .line 137
    invoke-interface {v4}, Lyy2;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget-object v5, v5, v1

    .line 146
    .line 147
    invoke-interface {v5}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aget-object v1, v6, v1

    .line 156
    .line 157
    invoke-interface {v1}, Lyy2;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-object v6, v6, v2

    .line 166
    .line 167
    invoke-interface {v6}, Lyy2;->d()Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    aget-object v7, v7, v2

    .line 176
    .line 177
    invoke-interface {v7}, Lyy2;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface/range {p0 .. p0}, Lzy2;->o()[Lyy2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aget-object v2, v8, v2

    .line 186
    .line 187
    invoke-interface {v2}, Lyy2;->r()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-interface/range {p0 .. p0}, Lzy2;->b()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    invoke-interface/range {p0 .. p0}, Lzy2;->a()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v13, 0x2

    .line 201
    const/16 v16, 0x2

    .line 202
    .line 203
    move v12, v9

    .line 204
    move v15, v9

    .line 205
    move v8, v4

    .line 206
    move v4, v1

    .line 207
    move-object v1, v3

    .line 208
    move-object v3, v5

    .line 209
    move-object v5, v6

    .line 210
    move v6, v7

    .line 211
    move v7, v2

    .line 212
    move v2, v8

    .line 213
    move-object/from16 v17, p1

    .line 214
    .line 215
    move-object/from16 v18, p2

    .line 216
    .line 217
    move-object/from16 v19, p3

    .line 218
    .line 219
    move-object/from16 v8, p4

    .line 220
    .line 221
    move/from16 v22, v0

    .line 222
    .line 223
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static/range {v23 .. v23}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    return-object v24

    .line 233
    :cond_7
    new-instance v0, Ldy2;

    .line 234
    .line 235
    new-instance v5, Lxy2;

    .line 236
    .line 237
    move-object/from16 v6, p0

    .line 238
    .line 239
    move-object/from16 v7, p4

    .line 240
    .line 241
    move v10, v9

    .line 242
    move-object v8, v11

    .line 243
    move/from16 v11, v25

    .line 244
    .line 245
    move-object/from16 v9, p5

    .line 246
    .line 247
    invoke-direct/range {v5 .. v11}, Lxy2;-><init>(Lzy2;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v5}, Ldy2;-><init>(Lzy2;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public static i([BLandroid/view/Surface;)V
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
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

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

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
