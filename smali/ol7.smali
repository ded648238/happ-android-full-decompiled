.class public final synthetic Lol7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lol7;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lol7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http"

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljy7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ld03;

    .line 43
    .line 44
    invoke-virtual {p1}, Ld03;->c()Lb23;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Ld03;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of p1, p1, Lb23;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Ld03;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of p1, p1, Lb23;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    check-cast p1, Ld03;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    instance-of p1, p1, Lb23;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Lb23;

    .line 86
    .line 87
    const-string v0, "protocol"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld03;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "port"

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lb23;->k(Ljava/lang/String;)Ld03;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ld03;->a()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const-string v3, "socks"

    .line 108
    .line 109
    invoke-static {v0, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-static {}, Lc86;->d()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eq p1, v3, :cond_1

    .line 120
    .line 121
    :cond_0
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lc86;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne p1, v0, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v1, 0x1

    .line 134
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Ld03;

    .line 140
    .line 141
    invoke-virtual {p1}, Ld03;->c()Lb23;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_7
    check-cast p1, Ld03;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    instance-of p1, p1, Lb23;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_8
    check-cast p1, Lii;

    .line 159
    .line 160
    iget p1, p1, Lii;->a:F

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_9
    check-cast p1, Lli;

    .line 168
    .line 169
    new-instance v0, Led5;

    .line 170
    .line 171
    iget v1, p1, Lli;->a:F

    .line 172
    .line 173
    iget v2, p1, Lli;->b:F

    .line 174
    .line 175
    iget v3, p1, Lli;->c:F

    .line 176
    .line 177
    iget p1, p1, Lli;->d:F

    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3, p1}, Led5;-><init>(FFFF)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_a
    check-cast p1, Led5;

    .line 184
    .line 185
    new-instance v0, Lli;

    .line 186
    .line 187
    iget v1, p1, Led5;->a:F

    .line 188
    .line 189
    iget v2, p1, Led5;->b:F

    .line 190
    .line 191
    iget v3, p1, Led5;->c:F

    .line 192
    .line 193
    iget p1, p1, Led5;->d:F

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3, p1}, Lli;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_b
    check-cast p1, Lji;

    .line 200
    .line 201
    iget v0, p1, Lji;->a:F

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-gez v0, :cond_3

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_3
    iget p1, p1, Lji;->b:F

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-gez p1, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    move v1, p1

    .line 220
    :goto_0
    int-to-long v6, v0

    .line 221
    shl-long v5, v6, v5

    .line 222
    .line 223
    int-to-long v0, v1

    .line 224
    and-long/2addr v0, v3

    .line 225
    or-long/2addr v0, v5

    .line 226
    new-instance p1, Lms2;

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, Lms2;-><init>(J)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_c
    check-cast p1, Lms2;

    .line 233
    .line 234
    new-instance v0, Lji;

    .line 235
    .line 236
    iget-wide v1, p1, Lms2;->a:J

    .line 237
    .line 238
    shr-long v5, v1, v5

    .line 239
    .line 240
    long-to-int p1, v5

    .line 241
    int-to-float p1, p1

    .line 242
    and-long/2addr v1, v3

    .line 243
    long-to-int v2, v1

    .line 244
    int-to-float v1, v2

    .line 245
    invoke-direct {v0, p1, v1}, Lji;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_d
    check-cast p1, Lji;

    .line 250
    .line 251
    iget v0, p1, Lji;->a:F

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget p1, p1, Lji;->b:F

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    int-to-long v0, v0

    .line 264
    shl-long/2addr v0, v5

    .line 265
    int-to-long v5, p1

    .line 266
    and-long/2addr v3, v5

    .line 267
    or-long/2addr v0, v3

    .line 268
    new-instance p1, Les2;

    .line 269
    .line 270
    invoke-direct {p1, v0, v1}, Les2;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_e
    check-cast p1, Les2;

    .line 275
    .line 276
    new-instance v0, Lji;

    .line 277
    .line 278
    iget-wide v1, p1, Les2;->a:J

    .line 279
    .line 280
    shr-long v5, v1, v5

    .line 281
    .line 282
    long-to-int p1, v5

    .line 283
    int-to-float p1, p1

    .line 284
    and-long/2addr v1, v3

    .line 285
    long-to-int v2, v1

    .line 286
    int-to-float v1, v2

    .line 287
    invoke-direct {v0, p1, v1}, Lji;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_f
    check-cast p1, Lji;

    .line 292
    .line 293
    iget v0, p1, Lji;->a:F

    .line 294
    .line 295
    iget p1, p1, Lji;->b:F

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v0, v0

    .line 302
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    int-to-long v6, p1

    .line 307
    shl-long/2addr v0, v5

    .line 308
    and-long/2addr v3, v6

    .line 309
    or-long/2addr v0, v3

    .line 310
    new-instance p1, Lwg4;

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lwg4;-><init>(J)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_10
    check-cast p1, Lwg4;

    .line 317
    .line 318
    new-instance v0, Lji;

    .line 319
    .line 320
    iget-wide v1, p1, Lwg4;->a:J

    .line 321
    .line 322
    shr-long/2addr v1, v5

    .line 323
    long-to-int v2, v1

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-wide v5, p1, Lwg4;->a:J

    .line 329
    .line 330
    and-long/2addr v3, v5

    .line 331
    long-to-int p1, v3

    .line 332
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-direct {v0, v1, p1}, Lji;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
