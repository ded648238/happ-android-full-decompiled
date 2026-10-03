.class public final synthetic Lxz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxz2;->Y:I

    .line 8
    .line 9
    iput p2, p0, Lxz2;->Z:I

    .line 10
    .line 11
    iput-object p3, p0, Lxz2;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 14
    iput p4, p0, Lxz2;->X:I

    iput-object p1, p0, Lxz2;->c0:Ljava/lang/Object;

    iput p2, p0, Lxz2;->Y:I

    iput p3, p0, Lxz2;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxz2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Lr98;->a:Lr98;

    .line 12
    .line 13
    iget v6, p0, Lxz2;->Z:I

    .line 14
    .line 15
    iget v7, p0, Lxz2;->Y:I

    .line 16
    .line 17
    iget-object p0, p0, Lxz2;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p0, Laf;

    .line 23
    .line 24
    check-cast p1, Lz55;

    .line 25
    .line 26
    iget-object v0, p1, Lz55;->a:Lve;

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lz55;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v6}, Lz55;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v0, Lve;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    if-gt v1, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-gt v6, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, ") or end("

    .line 54
    .line 55
    const-string v9, ") is out of range [0.."

    .line 56
    .line 57
    const-string v10, "start("

    .line 58
    .line 59
    invoke-static {v1, v10, v6, v8, v9}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, "], or start > end!"

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lh53;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v7, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lve;->d:Lqt7;

    .line 84
    .line 85
    iget-object v8, v0, Lqt7;->f:Landroid/text/Layout;

    .line 86
    .line 87
    invoke-virtual {v8, v1, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lqt7;->h:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, Laf;

    .line 106
    .line 107
    invoke-direct {v0, v7}, Laf;-><init>(Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    iget p1, p1, Lz55;->f:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v6, v1

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-long v8, p1

    .line 122
    shl-long/2addr v6, v4

    .line 123
    and-long v1, v8, v2

    .line 124
    .line 125
    or-long/2addr v1, v6

    .line 126
    invoke-virtual {v0, v1, v2}, Laf;->h(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Laf;->a(Laf;Laf;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_0
    check-cast p0, Lvz2;

    .line 134
    .line 135
    check-cast p1, Leq7;

    .line 136
    .line 137
    if-ltz v7, :cond_2

    .line 138
    .line 139
    if-ltz v6, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 145
    .line 146
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v8, " and "

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, " respectively."

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-wide v8, p1, Leq7;->d0:J

    .line 173
    .line 174
    iget-object v0, p1, Leq7;->Z:Ls75;

    .line 175
    .line 176
    invoke-interface {p0, v8, v9}, Lvz2;->b(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    sget v10, Leu7;->c:I

    .line 181
    .line 182
    and-long/2addr v2, v8

    .line 183
    long-to-int v2, v2

    .line 184
    add-int v3, v2, v6

    .line 185
    .line 186
    xor-int v10, v2, v3

    .line 187
    .line 188
    xor-int/2addr v6, v3

    .line 189
    and-int/2addr v6, v10

    .line 190
    if-gez v6, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ls75;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :cond_3
    invoke-virtual {v0}, Ls75;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, Lfu7;->a(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-interface {p0, v2, v3}, Lvz2;->a(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {p1, v0, v2}, Lhc4;->C(Leq7;II)V

    .line 221
    .line 222
    .line 223
    shr-long v2, v8, v4

    .line 224
    .line 225
    long-to-int v0, v2

    .line 226
    sub-int v2, v0, v7

    .line 227
    .line 228
    xor-int v3, v0, v7

    .line 229
    .line 230
    xor-int v4, v0, v2

    .line 231
    .line 232
    and-int/2addr v3, v4

    .line 233
    if-gez v3, :cond_4

    .line 234
    .line 235
    move v2, v1

    .line 236
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1, v0}, Lfu7;->a(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-interface {p0, v0, v1}, Lvz2;->a(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-static {v0, v1}, Leu7;->c(J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p1, p0, v0}, Lhc4;->C(Leq7;II)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_1
    check-cast p0, Lvz2;

    .line 261
    .line 262
    check-cast p1, Leq7;

    .line 263
    .line 264
    iget-object v0, p1, Leq7;->Z:Ls75;

    .line 265
    .line 266
    invoke-virtual {v0}, Ls75;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v0}, Lfu7;->a(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-interface {p0, v0, v1}, Lvz2;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v0, v1}, Leu7;->c(J)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v7, v2, :cond_5

    .line 287
    .line 288
    move v7, v2

    .line 289
    :cond_5
    if-le v7, v3, :cond_6

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move v3, v7

    .line 293
    :goto_2
    invoke-static {v0, v1}, Leu7;->d(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v0, v1}, Leu7;->c(J)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v6, v2, :cond_7

    .line 302
    .line 303
    move v6, v2

    .line 304
    :cond_7
    if-le v6, v0, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move v0, v6

    .line 308
    :goto_3
    invoke-static {v3, v0}, Lfu7;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-interface {p0, v0, v1}, Lvz2;->a(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {p1, v0, v1}, Leq7;->f(J)V

    .line 317
    .line 318
    .line 319
    return-object v5

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
