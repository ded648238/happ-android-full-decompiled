.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lwz2;->X:I

    .line 2
    .line 3
    iput p1, p0, Lwz2;->Y:I

    .line 4
    .line 5
    iput p2, p0, Lwz2;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lwz2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const-string v2, "http"

    .line 6
    .line 7
    const-string v3, "socks"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, Lwz2;->Z:I

    .line 12
    .line 13
    iget p0, p0, Lwz2;->Y:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v4, v5

    .line 57
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p1, Lgi3;

    .line 63
    .line 64
    const-string v0, "protocol"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lfg3;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "port"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lgi3;->k(Ljava/lang/String;)Lfg3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lfg3;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v0, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eq p1, p0, :cond_5

    .line 91
    .line 92
    :cond_3
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    if-ne p1, v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v4, v5

    .line 102
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Leq7;

    .line 108
    .line 109
    iget-object v0, p1, Leq7;->e0:Leu7;

    .line 110
    .line 111
    iget-object v2, p1, Leq7;->Z:Ls75;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Leq7;->e(Leu7;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2}, Ls75;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p0, v5, v0}, Lvx6;->r(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v2}, Ls75;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v6, v5, v0}, Lvx6;->r(III)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq p0, v0, :cond_8

    .line 136
    .line 137
    if-ge p0, v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, p0, v0, v3}, Leq7;->d(IILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p1, v0, p0, v3}, Leq7;->d(IILjava/util/List;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-object v1

    .line 147
    :pswitch_2
    check-cast p1, Leq7;

    .line 148
    .line 149
    if-ltz p0, :cond_9

    .line 150
    .line 151
    if-ltz v6, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " and "

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, " respectively."

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    move v0, v5

    .line 185
    move v2, v0

    .line 186
    :goto_4
    const/16 v3, 0x20

    .line 187
    .line 188
    if-ge v0, p0, :cond_c

    .line 189
    .line 190
    add-int/lit8 v7, v2, 0x1

    .line 191
    .line 192
    iget-wide v8, p1, Leq7;->d0:J

    .line 193
    .line 194
    iget-object v10, p1, Leq7;->Z:Ls75;

    .line 195
    .line 196
    sget v11, Leu7;->c:I

    .line 197
    .line 198
    shr-long/2addr v8, v3

    .line 199
    long-to-int v8, v8

    .line 200
    if-le v8, v7, :cond_b

    .line 201
    .line 202
    sub-int/2addr v8, v7

    .line 203
    sub-int/2addr v8, v4

    .line 204
    invoke-virtual {v10, v8}, Ls75;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    iget-wide v11, p1, Leq7;->d0:J

    .line 209
    .line 210
    shr-long/2addr v11, v3

    .line 211
    long-to-int v3, v11

    .line 212
    sub-int/2addr v3, v7

    .line 213
    invoke-virtual {v10, v3}, Ls75;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x2

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v2, v7

    .line 233
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move v2, v8

    .line 237
    :cond_c
    move p0, v5

    .line 238
    :goto_6
    const-wide v7, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-ge v5, v6, :cond_f

    .line 244
    .line 245
    add-int/lit8 v0, p0, 0x1

    .line 246
    .line 247
    iget-wide v9, p1, Leq7;->d0:J

    .line 248
    .line 249
    iget-object v11, p1, Leq7;->Z:Ls75;

    .line 250
    .line 251
    sget v12, Leu7;->c:I

    .line 252
    .line 253
    and-long/2addr v9, v7

    .line 254
    long-to-int v9, v9

    .line 255
    add-int/2addr v9, v0

    .line 256
    invoke-virtual {v11}, Ls75;->length()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ge v9, v10, :cond_e

    .line 261
    .line 262
    iget-wide v9, p1, Leq7;->d0:J

    .line 263
    .line 264
    and-long/2addr v9, v7

    .line 265
    long-to-int v9, v9

    .line 266
    add-int/2addr v9, v0

    .line 267
    sub-int/2addr v9, v4

    .line 268
    invoke-virtual {v11, v9}, Ls75;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iget-wide v12, p1, Leq7;->d0:J

    .line 273
    .line 274
    and-long/2addr v7, v12

    .line 275
    long-to-int v7, v7

    .line 276
    add-int/2addr v7, v0

    .line 277
    invoke-virtual {v11, v7}, Ls75;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_d

    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    add-int/lit8 p0, p0, 0x2

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    move p0, v0

    .line 297
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    invoke-virtual {v11}, Ls75;->length()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iget-wide v4, p1, Leq7;->d0:J

    .line 305
    .line 306
    and-long/2addr v4, v7

    .line 307
    long-to-int v0, v4

    .line 308
    sub-int/2addr p0, v0

    .line 309
    :cond_f
    iget-wide v4, p1, Leq7;->d0:J

    .line 310
    .line 311
    sget v0, Leu7;->c:I

    .line 312
    .line 313
    and-long/2addr v4, v7

    .line 314
    long-to-int v0, v4

    .line 315
    add-int/2addr p0, v0

    .line 316
    invoke-static {p1, v0, p0}, Lhc4;->C(Leq7;II)V

    .line 317
    .line 318
    .line 319
    iget-wide v4, p1, Leq7;->d0:J

    .line 320
    .line 321
    shr-long v3, v4, v3

    .line 322
    .line 323
    long-to-int p0, v3

    .line 324
    sub-int v0, p0, v2

    .line 325
    .line 326
    invoke-static {p1, v0, p0}, Lhc4;->C(Leq7;II)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
