.class final Landroidx/compose/ui/draw/PainterNode;
.super Ld64;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lye3;
.implements Lsj1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lye3;",
        "Ld64;",
        "Lsj1;",
        "Lrn4;",
        "painter",
        "Lrn4;",
        "I0",
        "()Lrn4;",
        "N0",
        "(Lrn4;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e0:Lm20;

.field private painter:Lrn4;


# direct methods
.method public constructor <init>(Lrn4;Lm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterNode;->e0:Lm20;

    .line 7
    .line 8
    return-void
.end method

.method public static K0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lrb6;->a(JJ)Z

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
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

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

.method public static L0(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lrb6;->a(JJ)Z

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
    long-to-int p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

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
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->M0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lm04;->n(J)Lbv4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lbv4;->Q:I

    .line 10
    .line 11
    iget p4, p2, Lbv4;->R:I

    .line 12
    .line 13
    new-instance v0, Lre;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p2, v1}, Lre;-><init>(Lbv4;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lxn1;->Q:Lxn1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()Lrn4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn4;->c()J

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
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final M0(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lcu0;->d(J)Z

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
    invoke-static {p1, p2}, Lcu0;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lcu0;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcu0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    invoke-static {p1, p2}, Lcu0;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lcu0;->g(J)I

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
    invoke-static/range {v3 .. v9}, Lcu0;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrn4;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->L0(J)Z

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
    invoke-static {v0, v1}, Lcu0;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->K0(J)Z

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
    long-to-int p2, p1

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

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
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lfu0;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lfu0;->f(IJ)I

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
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 148
    .line 149
    invoke-virtual {v2}, Lrn4;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->L0(J)Z

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
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 168
    .line 169
    invoke-virtual {v2}, Lrn4;->c()J

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
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 180
    .line 181
    invoke-virtual {v4}, Lrn4;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->K0(J)Z

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
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 200
    .line 201
    invoke-virtual {v4}, Lrn4;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

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
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

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
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    invoke-static {v7, v8, p1, p2}, Lva6;->i(JJ)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    int-to-long v9, p2

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    int-to-long p1, p1

    .line 265
    shl-long/2addr v9, v3

    .line 266
    and-long/2addr p1, v5

    .line 267
    or-long/2addr p1, v9

    .line 268
    sget v2, Lhz5;->a:I

    .line 269
    .line 270
    invoke-static {v7, v8, p1, p2}, Lva6;->W(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide p1

    .line 274
    :goto_6
    shr-long v2, p1, v3

    .line 275
    .line 276
    long-to-int v3, v2

    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v0, v1}, Lfu0;->g(IJ)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    and-long/2addr p1, v5

    .line 290
    long-to-int p2, p1

    .line 291
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1, v0, v1}, Lfu0;->f(IJ)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    const/4 v5, 0x0

    .line 304
    const/16 v6, 0xa

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static/range {v0 .. v6}, Lcu0;->a(JIIIII)J

    .line 308
    .line 309
    .line 310
    move-result-wide p1

    .line 311
    return-wide p1
.end method

.method public final N0(Lrn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Llt2;Lm04;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    invoke-static {p1, p3, v0}, Lfu0;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lcu0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lm04;->k(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X(Llt2;Lm04;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    invoke-static {p1, p3, v0}, Lfu0;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lcu0;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lm04;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final d0(Lhf3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhf3;->Q:Loe0;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrn4;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->L0(J)Z

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
    iget-object v5, v2, Loe0;->R:Lrv7;

    .line 30
    .line 31
    invoke-virtual {v5}, Lrv7;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    shr-long/2addr v7, v6

    .line 36
    long-to-int v5, v7

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->K0(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    and-long/2addr v3, v8

    .line 53
    long-to-int v4, v3

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, v2, Loe0;->R:Lrv7;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrv7;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    and-long/2addr v3, v8

    .line 66
    long-to-int v4, v3

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v4, v4

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v10, v3

    .line 81
    shl-long v3, v4, v6

    .line 82
    .line 83
    and-long/2addr v10, v8

    .line 84
    or-long/2addr v3, v10

    .line 85
    iget-object v5, v2, Loe0;->R:Lrv7;

    .line 86
    .line 87
    invoke-virtual {v5}, Lrv7;->s()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    shr-long/2addr v10, v6

    .line 92
    long-to-int v5, v10

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v7, 0x0

    .line 98
    cmpg-float v5, v5, v7

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v5, v2, Loe0;->R:Lrv7;

    .line 104
    .line 105
    invoke-virtual {v5}, Lrv7;->s()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    and-long/2addr v10, v8

    .line 110
    long-to-int v5, v10

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    cmpg-float v5, v5, v7

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    :goto_2
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v5, v2, Loe0;->R:Lrv7;

    .line 123
    .line 124
    invoke-virtual {v5}, Lrv7;->s()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v3, v4, v10, v11}, Lva6;->i(JJ)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-long v10, v10

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v12, v5

    .line 142
    shl-long/2addr v10, v6

    .line 143
    and-long/2addr v12, v8

    .line 144
    or-long/2addr v10, v12

    .line 145
    sget v5, Lhz5;->a:I

    .line 146
    .line 147
    invoke-static {v3, v4, v10, v11}, Lva6;->W(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    :goto_3
    shr-long v10, v3, v6

    .line 152
    .line 153
    long-to-int v5, v10

    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    and-long v10, v3, v8

    .line 163
    .line 164
    long-to-int v11, v10

    .line 165
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-long v11, v5

    .line 174
    shl-long/2addr v11, v6

    .line 175
    int-to-long v13, v10

    .line 176
    and-long/2addr v13, v8

    .line 177
    or-long/2addr v11, v13

    .line 178
    iget-object v5, v2, Loe0;->R:Lrv7;

    .line 179
    .line 180
    invoke-virtual {v5}, Lrv7;->s()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    shr-long/2addr v13, v6

    .line 185
    long-to-int v5, v13

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v10, v2, Loe0;->R:Lrv7;

    .line 195
    .line 196
    invoke-virtual {v10}, Lrv7;->s()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    and-long/2addr v13, v8

    .line 201
    long-to-int v10, v13

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-long v13, v5

    .line 211
    shl-long/2addr v13, v6

    .line 212
    const/16 v5, 0x20

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    int-to-long v6, v10

    .line 216
    and-long/2addr v6, v8

    .line 217
    or-long/2addr v6, v13

    .line 218
    invoke-virtual {v0}, Lhf3;->getLayoutDirection()Lte3;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    shr-long v13, v6, v5

    .line 223
    .line 224
    long-to-int v14, v13

    .line 225
    move-wide/from16 v16, v6

    .line 226
    .line 227
    const/16 v13, 0x20

    .line 228
    .line 229
    shr-long v5, v11, v13

    .line 230
    .line 231
    long-to-int v6, v5

    .line 232
    sub-int/2addr v14, v6

    .line 233
    int-to-float v5, v14

    .line 234
    const/high16 v6, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v5, v6

    .line 237
    const/high16 v14, 0x40000000    # 2.0f

    .line 238
    .line 239
    and-long v6, v16, v8

    .line 240
    .line 241
    long-to-int v7, v6

    .line 242
    and-long/2addr v11, v8

    .line 243
    long-to-int v6, v11

    .line 244
    sub-int/2addr v7, v6

    .line 245
    int-to-float v6, v7

    .line 246
    div-float/2addr v6, v14

    .line 247
    sget-object v7, Lte3;->Q:Lte3;

    .line 248
    .line 249
    if-ne v10, v7, :cond_4

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    mul-float v7, v7, v15

    .line 256
    .line 257
    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    add-float/2addr v7, v10

    .line 260
    mul-float v7, v7, v5

    .line 261
    .line 262
    add-float/2addr v10, v15

    .line 263
    mul-float v10, v10, v6

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-long v10, v5

    .line 274
    shl-long/2addr v10, v13

    .line 275
    int-to-long v5, v6

    .line 276
    and-long/2addr v5, v8

    .line 277
    or-long/2addr v5, v10

    .line 278
    shr-long v10, v5, v13

    .line 279
    .line 280
    long-to-int v7, v10

    .line 281
    int-to-float v7, v7

    .line 282
    and-long/2addr v5, v8

    .line 283
    long-to-int v6, v5

    .line 284
    int-to-float v5, v6

    .line 285
    iget-object v6, v2, Loe0;->R:Lrv7;

    .line 286
    .line 287
    iget-object v6, v6, Lrv7;->R:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lrb2;

    .line 290
    .line 291
    invoke-virtual {v6, v7, v5}, Lrb2;->z0(FF)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-object v6, v1, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 295
    .line 296
    iget-object v8, v1, Landroidx/compose/ui/draw/PainterNode;->e0:Lm20;

    .line 297
    .line 298
    invoke-virtual {v6, v0, v3, v4, v8}, Lrn4;->b(Lhf3;JLm20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Loe0;->R:Lrv7;

    .line 302
    .line 303
    iget-object v2, v2, Lrv7;->R:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lrb2;

    .line 306
    .line 307
    neg-float v3, v7

    .line 308
    neg-float v4, v5

    .line 309
    invoke-virtual {v2, v3, v4}, Lrb2;->z0(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lhf3;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    iget-object v2, v2, Loe0;->R:Lrv7;

    .line 318
    .line 319
    iget-object v2, v2, Lrv7;->R:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lrb2;

    .line 322
    .line 323
    neg-float v3, v7

    .line 324
    neg-float v4, v5

    .line 325
    invoke-virtual {v2, v3, v4}, Lrb2;->z0(FF)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final h0(Llt2;Lm04;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    invoke-static {p3, p1, v0}, Lfu0;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lm04;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lm04;->I(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final q0(Llt2;Lm04;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->J0()Z

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
    invoke-static {p3, p1, v0}, Lfu0;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->M0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lm04;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lcu0;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lm04;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lrn4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhp5;->W:Lw10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha=1.0, colorFilter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->e0:Lm20;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
