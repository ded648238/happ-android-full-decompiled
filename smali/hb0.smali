.class public final Lhb0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lat1;
.implements Lkj7;


# instance fields
.field public final synthetic a:I

.field public final b:Lc94;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lhb0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {}, Lc94;->b()Lc94;

    move-result-object p1

    iput-object p1, p0, Lhb0;->b:Lc94;

    return-void

    .line 317
    :pswitch_0
    invoke-static {}, Lc94;->b()Lc94;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lhb0;-><init>(Lc94;I)V

    return-void

    .line 318
    :pswitch_1
    invoke-static {}, Lc94;->b()Lc94;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhb0;-><init>(Lc94;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lc94;I)V
    .locals 6

    .line 1
    iput p2, p0, Lhb0;->a:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhb0;->b:Lc94;

    .line 17
    .line 18
    sget-object p2, Lpw6;->D:Luu;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    move-object p1, v3

    .line 27
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 28
    .line 29
    const-class p2, Luk2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v2, p0, v1, p1}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, Lhb0;->b:Lc94;

    .line 45
    .line 46
    sget-object v1, Llj7;->N:Luu;

    .line 47
    .line 48
    sget-object v2, Lnj7;->Q:Lnj7;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhb0;->b:Lc94;

    .line 54
    .line 55
    sget-object v1, Lpw6;->D:Luu;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lpw6;->C:Luu;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    nop

    .line 68
    :goto_2
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lhb0;->b:Lc94;

    .line 97
    .line 98
    sget-object v0, Lpw6;->C:Luu;

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lhb0;->b:Lc94;

    .line 108
    .line 109
    sget-object p2, Lpw6;->D:Luu;

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p1, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    nop

    .line 117
    move-object p1, v3

    .line 118
    :goto_3
    check-cast p1, Ljava/lang/Class;

    .line 119
    .line 120
    const-class p2, Lyk6;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-static {v2, p0, v1, p1}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :cond_4
    :goto_4
    iget-object p1, p0, Lhb0;->b:Lc94;

    .line 136
    .line 137
    sget-object v1, Llj7;->N:Luu;

    .line 138
    .line 139
    sget-object v2, Lnj7;->U:Lnj7;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lhb0;->b:Lc94;

    .line 145
    .line 146
    sget-object v1, Lpw6;->D:Luu;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lpw6;->C:Luu;

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p1, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    goto :goto_5

    .line 158
    :catch_3
    nop

    .line 159
    :goto_5
    if-nez v3, :cond_5

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v0, Lpw6;->C:Luu;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void

    .line 193
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lhb0;->b:Lc94;

    .line 197
    .line 198
    sget-object p2, Lpw6;->D:Luu;

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {p1, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 204
    goto :goto_6

    .line 205
    :catch_4
    nop

    .line 206
    move-object p2, v3

    .line 207
    :goto_6
    check-cast p2, Ljava/lang/Class;

    .line 208
    .line 209
    const-class v4, Ljz4;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-static {v2, p0, v1, p2}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_7
    :goto_7
    iget-object p2, p0, Lhb0;->b:Lc94;

    .line 225
    .line 226
    sget-object v1, Llj7;->N:Luu;

    .line 227
    .line 228
    sget-object v2, Lnj7;->R:Lnj7;

    .line 229
    .line 230
    invoke-virtual {p2, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lhb0;->b:Lc94;

    .line 234
    .line 235
    sget-object v1, Lpw6;->D:Luu;

    .line 236
    .line 237
    invoke-virtual {p2, v1, v4}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lpw6;->C:Luu;

    .line 241
    .line 242
    :try_start_5
    invoke-virtual {p2, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 246
    goto :goto_8

    .line 247
    :catch_5
    nop

    .line 248
    :goto_8
    if-nez v3, :cond_8

    .line 249
    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object v0, p0, Lhb0;->b:Lc94;

    .line 277
    .line 278
    sget-object v1, Lpw6;->C:Luu;

    .line 279
    .line 280
    invoke-virtual {v0, v1, p2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    sget-object p2, Lel2;->q:Luu;

    .line 284
    .line 285
    const/4 v0, -0x1

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :try_start_6
    invoke-virtual {p1, p2}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 294
    goto :goto_9

    .line 295
    :catch_6
    nop

    .line 296
    :goto_9
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-ne p2, v0, :cond_9

    .line 303
    .line 304
    sget-object p2, Lel2;->q:Luu;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, p2, v0}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lc94;
    .locals 2

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0;->b:Lc94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Llj7;
    .locals 2

    .line 1
    iget v0, p0, Lhb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb0;->b:Lc94;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzk6;

    .line 9
    .line 10
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lzk6;-><init>(Lcl4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lkz4;

    .line 19
    .line 20
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lkz4;-><init>(Lcl4;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lvk2;

    .line 29
    .line 30
    invoke-static {v1}, Lcl4;->a(Lfs0;)Lcl4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lvk2;-><init>(Lcl4;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lib0;->B0(Landroid/hardware/camera2/CaptureRequest$Key;)Luu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhb0;->b:Lc94;

    .line 6
    .line 7
    sget-object v1, Les0;->R:Les0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lc94;->e(Luu;Les0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
