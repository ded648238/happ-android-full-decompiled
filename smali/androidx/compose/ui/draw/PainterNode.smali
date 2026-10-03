.class final Landroidx/compose/ui/draw/PainterNode;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;
.implements Lwr1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lov3;",
        "Lcn4;",
        "Lwr1;",
        "Lu55;",
        "painter",
        "Lu55;",
        "U0",
        "()Lu55;",
        "Z0",
        "(Lu55;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n0:Lq40;

.field private painter:Lu55;


# direct methods
.method public constructor <init>(Lu55;Lq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterNode;->n0:Lq40;

    .line 7
    .line 8
    return-void
.end method

.method public static W0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lsy6;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static X0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lsy6;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->Y0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lnh4;->o(J)Lkd5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lkd5;->X:I

    .line 10
    .line 11
    iget p3, p0, Lkd5;->Y:I

    .line 12
    .line 13
    new-instance p4, Lob;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p4, p0, v0}, Lob;-><init>(Lkd5;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgw1;->X:Lgw1;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final U0()Lu55;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu55;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final Y0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Li11;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Li11;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Li11;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Li11;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Li11;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Li11;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Li11;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu55;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->X0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Li11;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->W0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Li11;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lk11;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lk11;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 148
    .line 149
    invoke-virtual {v2}, Lu55;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->X0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 168
    .line 169
    invoke-virtual {v2}, Lu55;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 180
    .line 181
    invoke-virtual {v4}, Lu55;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->W0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int p0, v7

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 200
    .line 201
    invoke-virtual {p0}, Lu55;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int p0, v7

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    int-to-long v9, p0

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int p0, v9

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/4 v2, 0x0

    .line 232
    cmpg-float p0, p0, v2

    .line 233
    .line 234
    if-nez p0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int p0, v9

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    cmpg-float p0, p0, v2

    .line 245
    .line 246
    if-nez p0, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-static {v7, v8, p1, p2}, Lw97;->i(JJ)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-long p1, p1

    .line 260
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    int-to-long v9, p0

    .line 265
    shl-long p0, p1, v3

    .line 266
    .line 267
    and-long/2addr v9, v5

    .line 268
    or-long/2addr p0, v9

    .line 269
    sget p2, Lsk6;->a:I

    .line 270
    .line 271
    invoke-static {v7, v8, p0, p1}, Lvx6;->g0(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide p1

    .line 275
    :goto_6
    shr-long v2, p1, v3

    .line 276
    .line 277
    long-to-int p0, v2

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0, v0, v1}, Lk11;->g(IJ)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-long p0, p1, v5

    .line 291
    .line 292
    long-to-int p0, p0

    .line 293
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    invoke-static {p0, v0, v1}, Lk11;->f(IJ)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x0

    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    invoke-static/range {v0 .. v6}, Li11;->a(JIIIII)J

    .line 310
    .line 311
    .line 312
    move-result-wide p0

    .line 313
    return-wide p0
.end method

.method public final Z0(Lu55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Lp84;Lnh4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lk11;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Y0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lnh4;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Li11;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lnh4;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Lp84;Lnh4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lk11;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Y0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lnh4;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Li11;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lnh4;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final k0(Lp84;Lnh4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lk11;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Y0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lnh4;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Li11;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lnh4;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final s0(Lxv3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxv3;->X:Luk0;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 8
    .line 9
    invoke-virtual {v3}, Lu55;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->X0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    shr-long v7, v3, v6

    .line 22
    .line 23
    long-to-int v5, v7

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Lxr1;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    shr-long/2addr v7, v6

    .line 34
    long-to-int v5, v7

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->W0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    and-long/2addr v3, v8

    .line 51
    long-to-int v3, v3

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v2}, Lxr1;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    and-long/2addr v3, v8

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v10, v3

    .line 77
    shl-long v3, v4, v6

    .line 78
    .line 79
    and-long/2addr v10, v8

    .line 80
    or-long/2addr v3, v10

    .line 81
    invoke-interface {v2}, Lxr1;->e()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    shr-long/2addr v10, v6

    .line 86
    long-to-int v5, v10

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v5, v5, v7

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v2}, Lxr1;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    and-long/2addr v10, v8

    .line 102
    long-to-int v5, v10

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    cmpg-float v5, v5, v7

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :goto_2
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-interface {v2}, Lxr1;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-static {v3, v4, v10, v11}, Lw97;->i(JJ)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-long v10, v10

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v12, v5

    .line 132
    shl-long/2addr v10, v6

    .line 133
    and-long/2addr v12, v8

    .line 134
    or-long/2addr v10, v12

    .line 135
    sget v5, Lsk6;->a:I

    .line 136
    .line 137
    invoke-static {v3, v4, v10, v11}, Lvx6;->g0(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    :goto_3
    shr-long v10, v3, v6

    .line 142
    .line 143
    long-to-int v5, v10

    .line 144
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    and-long v10, v3, v8

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-long v11, v5

    .line 164
    shl-long/2addr v11, v6

    .line 165
    int-to-long v13, v10

    .line 166
    and-long/2addr v13, v8

    .line 167
    or-long v10, v11, v13

    .line 168
    .line 169
    invoke-interface {v2}, Lxr1;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    shr-long/2addr v12, v6

    .line 174
    long-to-int v5, v12

    .line 175
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-interface {v2}, Lxr1;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    and-long/2addr v12, v8

    .line 188
    long-to-int v12, v12

    .line 189
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-long v13, v5

    .line 198
    shl-long/2addr v13, v6

    .line 199
    move v5, v6

    .line 200
    move v15, v7

    .line 201
    int-to-long v6, v12

    .line 202
    and-long/2addr v6, v8

    .line 203
    or-long/2addr v6, v13

    .line 204
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    shr-long v13, v6, v5

    .line 209
    .line 210
    long-to-int v13, v13

    .line 211
    move v14, v5

    .line 212
    move-wide/from16 v16, v6

    .line 213
    .line 214
    shr-long v5, v10, v14

    .line 215
    .line 216
    long-to-int v5, v5

    .line 217
    sub-int/2addr v13, v5

    .line 218
    int-to-float v5, v13

    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v5, v6

    .line 222
    move v13, v6

    .line 223
    and-long v6, v16, v8

    .line 224
    .line 225
    long-to-int v6, v6

    .line 226
    and-long/2addr v10, v8

    .line 227
    long-to-int v7, v10

    .line 228
    sub-int/2addr v6, v7

    .line 229
    int-to-float v6, v6

    .line 230
    div-float/2addr v6, v13

    .line 231
    sget-object v7, Lhv3;->X:Lhv3;

    .line 232
    .line 233
    if-ne v12, v7, :cond_4

    .line 234
    .line 235
    move v7, v15

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    mul-float/2addr v7, v15

    .line 240
    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    add-float/2addr v7, v10

    .line 243
    mul-float/2addr v7, v5

    .line 244
    add-float/2addr v10, v15

    .line 245
    mul-float/2addr v10, v6

    .line 246
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-long v10, v5

    .line 255
    shl-long/2addr v10, v14

    .line 256
    int-to-long v5, v6

    .line 257
    and-long/2addr v5, v8

    .line 258
    or-long/2addr v5, v10

    .line 259
    shr-long v10, v5, v14

    .line 260
    .line 261
    long-to-int v7, v10

    .line 262
    int-to-float v7, v7

    .line 263
    and-long/2addr v5, v8

    .line 264
    long-to-int v5, v5

    .line 265
    int-to-float v5, v5

    .line 266
    iget-object v6, v2, Luk0;->Y:Lpq;

    .line 267
    .line 268
    iget-object v6, v6, Lpq;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lym2;

    .line 271
    .line 272
    invoke-virtual {v6, v7, v5}, Lym2;->R(FF)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    iget-object v6, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 276
    .line 277
    iget-object v0, v0, Landroidx/compose/ui/draw/PainterNode;->n0:Lq40;

    .line 278
    .line 279
    invoke-virtual {v6, v1, v3, v4, v0}, Lu55;->b(Lxv3;JLq40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Luk0;->Y:Lpq;

    .line 283
    .line 284
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lym2;

    .line 287
    .line 288
    neg-float v2, v7

    .line 289
    neg-float v3, v5

    .line 290
    invoke-virtual {v0, v2, v3}, Lym2;->R(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lxv3;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    iget-object v1, v2, Luk0;->Y:Lpq;

    .line 299
    .line 300
    iget-object v1, v1, Lpq;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lym2;

    .line 303
    .line 304
    neg-float v2, v7

    .line 305
    neg-float v3, v5

    .line 306
    invoke-virtual {v1, v2, v3}, Lym2;->R(FF)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lu55;

    .line 2
    .line 3
    sget-object v1, Lrt2;->f0:Lz30;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->n0:Lq40;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PainterModifier(painter="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", sizeToIntrinsics=true, alignment="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", alpha=1.0, colorFilter="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final w0(Lp84;Lnh4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lk11;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->Y0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lnh4;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Li11;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lnh4;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
