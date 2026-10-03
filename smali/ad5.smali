.class public final Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lad5;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lad5;->b:Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    iput-object v1, p0, Lad5;->c:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    return-void
.end method

.method public static d(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcm4;->a:Lcm4;

    .line 12
    .line 13
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 18
    .line 19
    new-instance v2, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {v2, p0, p1}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p2, p0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcm4;->a:Lcm4;

    .line 12
    .line 13
    invoke-static {}, Lcm4;->i()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 18
    .line 19
    new-instance v2, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqc5;

    .line 7
    .line 8
    iget v1, v0, Lqc5;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqc5;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqc5;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lqc5;->h0:I

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lj41;->X:Lj41;

    .line 33
    .line 34
    packed-switch p3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lqc5;->e0:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object p2, v0, Lqc5;->d0:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p3, v0, Lqc5;->c0:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast p3, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    sget-object p2, Lrs8;->a:Lmm7;

    .line 91
    .line 92
    invoke-static {p1}, Lrs8;->s(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p3, 0x1

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    iput p3, v0, Lqc5;->h0:I

    .line 100
    .line 101
    sget-object p1, Ljm1;->a:Lpc1;

    .line 102
    .line 103
    sget-object p1, Lac1;->Z:Lac1;

    .line 104
    .line 105
    new-instance p2, Lh;

    .line 106
    .line 107
    invoke-direct {p2, p0, v2, v1}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    :goto_1
    check-cast p0, Lsv0;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, v0, Lqc5;->h0:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v3, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    return-object p0

    .line 132
    :cond_4
    sget-object p2, Lcm4;->a:Lcm4;

    .line 133
    .line 134
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    iput p1, v0, Lqc5;->h0:I

    .line 142
    .line 143
    sget-object p1, Ljm1;->a:Lpc1;

    .line 144
    .line 145
    sget-object p1, Lac1;->Z:Lac1;

    .line 146
    .line 147
    new-instance p2, Lh;

    .line 148
    .line 149
    invoke-direct {p2, p0, v2, v1}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v3, :cond_5

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    :goto_2
    check-cast p0, Lsv0;

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    iput p1, v0, Lqc5;->h0:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v3, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-object p0

    .line 173
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, p3, :cond_e

    .line 188
    .line 189
    invoke-static {p0}, Lqn1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 p2, 0xa

    .line 196
    .line 197
    invoke-static {p0, p2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object p2, p0

    .line 209
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 220
    .line 221
    move-object p3, p1

    .line 222
    check-cast p3, Ljava/util/Collection;

    .line 223
    .line 224
    iput-object p3, v0, Lqc5;->c0:Ljava/util/Collection;

    .line 225
    .line 226
    iput-object p2, v0, Lqc5;->d0:Ljava/util/Iterator;

    .line 227
    .line 228
    iput-object p3, v0, Lqc5;->e0:Ljava/util/Collection;

    .line 229
    .line 230
    const/4 p3, 0x5

    .line 231
    iput p3, v0, Lqc5;->h0:I

    .line 232
    .line 233
    sget-object p3, Ljm1;->a:Lpc1;

    .line 234
    .line 235
    sget-object p3, Lac1;->Z:Lac1;

    .line 236
    .line 237
    new-instance v4, Lh;

    .line 238
    .line 239
    invoke-direct {v4, p0, v2, v1}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p3, v4, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v3, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-object p3, p1

    .line 250
    :goto_4
    check-cast p0, Lsv0;

    .line 251
    .line 252
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object p1, p3

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    iput-object v2, v0, Lqc5;->c0:Ljava/util/Collection;

    .line 260
    .line 261
    iput-object v2, v0, Lqc5;->d0:Ljava/util/Iterator;

    .line 262
    .line 263
    iput-object v2, v0, Lqc5;->e0:Ljava/util/Collection;

    .line 264
    .line 265
    const/4 p0, 0x6

    .line 266
    iput p0, v0, Lqc5;->h0:I

    .line 267
    .line 268
    invoke-static {p1, v0}, Lmu4;->Q(Ljava/util/Collection;Ld31;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v3, :cond_a

    .line 273
    .line 274
    :goto_5
    return-object v3

    .line 275
    :cond_a
    :goto_6
    check-cast p0, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    move-object p3, p2

    .line 297
    check-cast p3, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    const-wide/16 v2, 0x0

    .line 304
    .line 305
    cmp-long p3, v0, v2

    .line 306
    .line 307
    if-lez p3, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    invoke-static {p1}, Ltt0;->l1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz p0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide p0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    const-wide/16 p0, -0x1

    .line 327
    .line 328
    :goto_8
    new-instance p2, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 331
    .line 332
    .line 333
    return-object p2

    .line 334
    :cond_e
    :goto_9
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ld31;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ltc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltc5;

    .line 7
    .line 8
    iget v1, v0, Ltc5;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltc5;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ltc5;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ltc5;->j0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lj41;->X:Lj41;

    .line 31
    .line 32
    packed-switch p3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_1
    iget p1, v0, Ltc5;->g0:I

    .line 47
    .line 48
    iget-object p2, v0, Ltc5;->f0:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object p3, v0, Ltc5;->e0:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v0, Ltc5;->d0:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v4, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 59
    .line 60
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget p1, v0, Ltc5;->g0:I

    .line 70
    .line 71
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget p1, v0, Ltc5;->g0:I

    .line 81
    .line 82
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_1

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->h()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_e

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    sget-object v3, Lrs8;->a:Lmm7;

    .line 108
    .line 109
    invoke-static {p1}, Lrs8;->s(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iput-object v1, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 117
    .line 118
    iput p3, v0, Ltc5;->g0:I

    .line 119
    .line 120
    iput v4, v0, Ltc5;->j0:I

    .line 121
    .line 122
    sget-object p1, Ljm1;->a:Lpc1;

    .line 123
    .line 124
    sget-object p1, Lac1;->Z:Lac1;

    .line 125
    .line 126
    new-instance v3, Luc5;

    .line 127
    .line 128
    invoke-direct {v3, p2, p0, p3, v1}, Luc5;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILb31;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v2, :cond_2

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    move p1, p3

    .line 140
    :goto_1
    check-cast p0, Lsv0;

    .line 141
    .line 142
    iput-object v1, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 143
    .line 144
    iput p1, v0, Ltc5;->g0:I

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    iput p1, v0, Ltc5;->j0:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v2, :cond_3

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    return-object p0

    .line 158
    :cond_4
    sget-object v3, Lcm4;->a:Lcm4;

    .line 159
    .line 160
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iput-object v1, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 167
    .line 168
    iput p3, v0, Ltc5;->g0:I

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, v0, Ltc5;->j0:I

    .line 172
    .line 173
    sget-object p1, Ljm1;->a:Lpc1;

    .line 174
    .line 175
    sget-object p1, Lac1;->Z:Lac1;

    .line 176
    .line 177
    new-instance v3, Luc5;

    .line 178
    .line 179
    invoke-direct {v3, p2, p0, p3, v1}, Luc5;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILb31;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v2, :cond_5

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    move p1, p3

    .line 191
    :goto_2
    check-cast p0, Lsv0;

    .line 192
    .line 193
    iput-object v1, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 194
    .line 195
    iput p1, v0, Ltc5;->g0:I

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    iput p1, v0, Ltc5;->j0:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v2, :cond_6

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    return-object p0

    .line 209
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v4, :cond_e

    .line 224
    .line 225
    invoke-static {p0}, Lqn1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v3, 0xa

    .line 232
    .line 233
    invoke-static {p0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move v6, p3

    .line 245
    move-object p3, p0

    .line 246
    move-object p0, p2

    .line 247
    move-object p2, p1

    .line 248
    move p1, v6

    .line 249
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    iput-object p0, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 262
    .line 263
    move-object v4, p2

    .line 264
    check-cast v4, Ljava/util/Collection;

    .line 265
    .line 266
    iput-object v4, v0, Ltc5;->d0:Ljava/util/Collection;

    .line 267
    .line 268
    iput-object p3, v0, Ltc5;->e0:Ljava/util/Iterator;

    .line 269
    .line 270
    iput-object v4, v0, Ltc5;->f0:Ljava/util/Collection;

    .line 271
    .line 272
    iput p1, v0, Ltc5;->g0:I

    .line 273
    .line 274
    const/4 v4, 0x5

    .line 275
    iput v4, v0, Ltc5;->j0:I

    .line 276
    .line 277
    sget-object v4, Ljm1;->a:Lpc1;

    .line 278
    .line 279
    sget-object v4, Lac1;->Z:Lac1;

    .line 280
    .line 281
    new-instance v5, Luc5;

    .line 282
    .line 283
    invoke-direct {v5, p0, v3, p1, v1}, Luc5;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILb31;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v2, :cond_8

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move-object v4, p0

    .line 294
    move-object p0, v3

    .line 295
    move-object v3, p2

    .line 296
    :goto_4
    check-cast p0, Lsv0;

    .line 297
    .line 298
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object p2, v3

    .line 302
    move-object p0, v4

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 305
    .line 306
    iput-object v1, v0, Ltc5;->c0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 307
    .line 308
    iput-object v1, v0, Ltc5;->d0:Ljava/util/Collection;

    .line 309
    .line 310
    iput-object v1, v0, Ltc5;->e0:Ljava/util/Iterator;

    .line 311
    .line 312
    iput-object v1, v0, Ltc5;->f0:Ljava/util/Collection;

    .line 313
    .line 314
    iput p1, v0, Ltc5;->g0:I

    .line 315
    .line 316
    const/4 p0, 0x6

    .line 317
    iput p0, v0, Ltc5;->j0:I

    .line 318
    .line 319
    invoke-static {p2, v0}, Lmu4;->Q(Ljava/util/Collection;Ld31;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v2, :cond_a

    .line 324
    .line 325
    :goto_5
    return-object v2

    .line 326
    :cond_a
    :goto_6
    check-cast p0, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance p1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    move-object p3, p2

    .line 348
    check-cast p3, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    const-wide/16 v2, 0x0

    .line 355
    .line 356
    cmp-long p3, v0, v2

    .line 357
    .line 358
    if-lez p3, :cond_b

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    invoke-static {p1}, Ltt0;->l1(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz p0, :cond_d

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide p0

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    const-wide/16 p0, -0x1

    .line 378
    .line 379
    :goto_8
    new-instance p2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :cond_e
    :goto_9
    return-object v1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lad5;->b:Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lor2;->c:Lcom/google/gson/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lm58;

    .line 33
    .line 34
    const-class v1, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lmi2;Ld31;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lwc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwc5;

    .line 7
    .line 8
    iget v1, v0, Lwc5;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwc5;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwc5;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc5;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lwc5;->f0:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lwc5;->f0:I

    .line 61
    .line 62
    iget-object p2, v0, Lwc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 63
    .line 64
    iget-object v1, v0, Lwc5;->c0:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move v9, p1

    .line 73
    move-object p1, p0

    .line 74
    move p0, v9

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    iget-object p2, v0, Lwc5;->d0:Lmi2;

    .line 78
    .line 79
    iget-object p1, v0, Lwc5;->c0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lad5;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lwc5;->c0:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, v0, Lwc5;->d0:Lmi2;

    .line 94
    .line 95
    iput v4, v0, Lwc5;->i0:I

    .line 96
    .line 97
    sget-object p3, Ljm1;->a:Lpc1;

    .line 98
    .line 99
    sget-object p3, Lac1;->Z:Lac1;

    .line 100
    .line 101
    new-instance v1, Lh;

    .line 102
    .line 103
    const/16 v4, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, p0, p1, v6, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v7, :cond_5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_1
    move-object v1, p3

    .line 116
    check-cast v1, Lps8;

    .line 117
    .line 118
    iget-boolean v1, v1, Lps8;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object p3, v6

    .line 124
    :goto_2
    check-cast p3, Lps8;

    .line 125
    .line 126
    if-nez p3, :cond_7

    .line 127
    .line 128
    return-object v6

    .line 129
    :cond_7
    :try_start_2
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 130
    .line 131
    iget-object p3, p3, Lps8;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v8, Lm58;

    .line 139
    .line 140
    invoke-direct {v8, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    :try_start_4
    check-cast p3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 148
    .line 149
    if-eqz p3, :cond_b

    .line 150
    .line 151
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iput-object p1, v0, Lwc5;->c0:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v0, Lwc5;->d0:Lmi2;

    .line 162
    .line 163
    iput-object p3, v0, Lwc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 164
    .line 165
    iput v2, v0, Lwc5;->f0:I

    .line 166
    .line 167
    iput v5, v0, Lwc5;->i0:I

    .line 168
    .line 169
    invoke-interface {p2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    if-ne p2, v7, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v1, p1

    .line 177
    move-object p2, p3

    .line 178
    move p1, v2

    .line 179
    :goto_3
    move-object p3, p2

    .line 180
    goto :goto_5

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :goto_4
    move p0, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    move-object v1, p1

    .line 185
    move p1, v2

    .line 186
    :goto_5
    :try_start_5
    iput-object v6, v0, Lwc5;->c0:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v6, v0, Lwc5;->d0:Lmi2;

    .line 189
    .line 190
    iput-object v6, v0, Lwc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 191
    .line 192
    iput p1, v0, Lwc5;->f0:I

    .line 193
    .line 194
    iput v3, v0, Lwc5;->i0:I

    .line 195
    .line 196
    invoke-virtual {p0, v1, p3, v0}, Lad5;->a(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ld31;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    if-ne p3, v7, :cond_a

    .line 201
    .line 202
    :goto_6
    return-object v7

    .line 203
    :cond_a
    move p0, p1

    .line 204
    :goto_7
    :try_start_6
    check-cast p3, Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_b
    move-object p3, v6

    .line 208
    goto :goto_a

    .line 209
    :goto_8
    move-object p1, p0

    .line 210
    goto :goto_4

    .line 211
    :catchall_3
    move-exception p0

    .line 212
    goto :goto_8

    .line 213
    :goto_9
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-static {p1}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "util.protection"

    .line 220
    .line 221
    invoke-static {p0, p2, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_c
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 231
    .line 232
    if-nez p0, :cond_e

    .line 233
    .line 234
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    if-nez p0, :cond_e

    .line 237
    .line 238
    new-instance p3, Lc86;

    .line 239
    .line 240
    invoke-direct {p3, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_a
    instance-of p0, p3, Lc86;

    .line 244
    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move-object v6, p3

    .line 249
    :goto_b
    return-object v6

    .line 250
    :cond_e
    throw p1
.end method

.method public final g(Ljava/lang/String;Lmi2;Lmi2;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lxc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxc5;

    .line 7
    .line 8
    iget v1, v0, Lxc5;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxc5;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxc5;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxc5;->f0:I

    .line 28
    .line 29
    sget-object v2, Lr98;->a:Lr98;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p3, v0, Lxc5;->c0:Lmi2;

    .line 44
    .line 45
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p3, v0, Lxc5;->c0:Lmi2;

    .line 56
    .line 57
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p4, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 69
    .line 70
    const-string v1, "pref_ping_type"

    .line 71
    .line 72
    const/4 v7, -0x1

    .line 73
    iget-object v8, p0, Lad5;->c:Lcom/tencent/mmkv/MMKV;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v1}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lmy1;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {v1, p4}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    sget-object p4, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 95
    .line 96
    :cond_5
    sget-object v1, Lpc5;->a:[I

    .line 97
    .line 98
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aget v1, v1, v7

    .line 103
    .line 104
    sget-object v7, Lj41;->X:Lj41;

    .line 105
    .line 106
    if-eq v1, v5, :cond_a

    .line 107
    .line 108
    if-eq v1, v4, :cond_a

    .line 109
    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    const/4 p4, 0x4

    .line 113
    if-ne v1, p4, :cond_7

    .line 114
    .line 115
    iput-object p3, v0, Lxc5;->c0:Lmi2;

    .line 116
    .line 117
    iput v3, v0, Lxc5;->f0:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lad5;->f(Ljava/lang/String;Lmi2;Ld31;)Ljava/io/Serializable;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-ne p4, v7, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    if-eqz p3, :cond_b

    .line 135
    .line 136
    new-instance p2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_8
    iput-object p3, v0, Lxc5;->c0:Lmi2;

    .line 150
    .line 151
    iput v4, v0, Lxc5;->f0:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lad5;->i(Ljava/lang/String;Lmi2;Ld31;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v7, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    check-cast p4, Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz p4, :cond_b

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    new-instance p2, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_a
    iput-object v6, v0, Lxc5;->c0:Lmi2;

    .line 180
    .line 181
    iput v5, v0, Lxc5;->f0:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, p4, p2, v0}, Lad5;->h(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Lmi2;Ld31;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v7, :cond_b

    .line 188
    .line 189
    :goto_3
    return-object v7

    .line 190
    :cond_b
    return-object v2
.end method

.method public final h(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Lmi2;Ld31;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lyc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyc5;

    .line 7
    .line 8
    iget v1, v0, Lyc5;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyc5;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyc5;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyc5;->i0:I

    .line 28
    .line 29
    iget-object v2, p0, Lad5;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lr98;->a:Lr98;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lj41;->X:Lj41;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lyc5;->f0:Lps8;

    .line 45
    .line 46
    iget-object p1, v0, Lyc5;->d0:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 47
    .line 48
    iget-object p2, v0, Lyc5;->c0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p3, v0, Lyc5;->e0:Lmi2;

    .line 61
    .line 62
    iget-object p2, v0, Lyc5;->d0:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 63
    .line 64
    iget-object p1, v0, Lyc5;->c0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x48

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-static {p4, v2, v1}, Lpx3;->T0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lad5;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lyc5;->c0:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v0, Lyc5;->d0:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 86
    .line 87
    iput-object p3, v0, Lyc5;->e0:Lmi2;

    .line 88
    .line 89
    iput v5, v0, Lyc5;->i0:I

    .line 90
    .line 91
    sget-object p4, Ljm1;->a:Lpc1;

    .line 92
    .line 93
    sget-object p4, Lac1;->Z:Lac1;

    .line 94
    .line 95
    new-instance v1, Lh;

    .line 96
    .line 97
    const/16 v5, 0x1a

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v6, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    move-object p0, p4

    .line 110
    check-cast p0, Lps8;

    .line 111
    .line 112
    iget-boolean p0, p0, Lps8;->a:Z

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p4, v6

    .line 118
    :goto_2
    move-object p0, p4

    .line 119
    check-cast p0, Lps8;

    .line 120
    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    if-eqz p3, :cond_8

    .line 125
    .line 126
    iput-object p1, v0, Lyc5;->c0:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, v0, Lyc5;->d0:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 129
    .line 130
    iput-object v6, v0, Lyc5;->e0:Lmi2;

    .line 131
    .line 132
    iput-object p0, v0, Lyc5;->f0:Lps8;

    .line 133
    .line 134
    iput v4, v0, Lyc5;->i0:I

    .line 135
    .line 136
    invoke-interface {p3, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v7, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v7

    .line 143
    :cond_7
    move-object v8, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v8

    .line 146
    :goto_4
    move-object v8, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v8

    .line 149
    :cond_8
    iget-object p0, p0, Lps8;->b:Ljava/lang/String;

    .line 150
    .line 151
    :try_start_0
    sget-object p3, Lor2;->c:Lcom/google/gson/a;

    .line 152
    .line 153
    new-instance p4, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 154
    .line 155
    invoke-direct {p4, p0, p1, p2}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p1, 0x7

    .line 163
    invoke-static {p1, v2, p0}, Lpx3;->T0(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    :goto_5
    return-object v3

    .line 177
    :cond_9
    throw p0
.end method

.method public final i(Ljava/lang/String;Lmi2;Ld31;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lzc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzc5;

    .line 7
    .line 8
    iget v1, v0, Lzc5;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzc5;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzc5;-><init>(Lad5;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzc5;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzc5;->i0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lj41;->X:Lj41;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget p0, v0, Lzc5;->f0:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lzc5;->f0:I

    .line 61
    .line 62
    iget-object p2, v0, Lzc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 63
    .line 64
    iget-object v1, v0, Lzc5;->c0:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_1
    move-exception p0

    .line 72
    move v9, p1

    .line 73
    move-object p1, p0

    .line 74
    move p0, v9

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_3
    iget-object p2, v0, Lzc5;->d0:Lmi2;

    .line 78
    .line 79
    iget-object p1, v0, Lzc5;->c0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->J0:Lx21;

    .line 89
    .line 90
    new-instance v1, Lxi0;

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-direct {v1, v5, v6, v8}, Lxi0;-><init>(ILb31;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v6, v1, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lad5;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lzc5;->c0:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p2, v0, Lzc5;->d0:Lmi2;

    .line 105
    .line 106
    iput v4, v0, Lzc5;->i0:I

    .line 107
    .line 108
    sget-object p3, Ljm1;->a:Lpc1;

    .line 109
    .line 110
    sget-object p3, Lac1;->Z:Lac1;

    .line 111
    .line 112
    new-instance v1, Lh;

    .line 113
    .line 114
    const/16 v4, 0x1a

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v6, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3, v1, v0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v7, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_1
    move-object v1, p3

    .line 127
    check-cast v1, Lps8;

    .line 128
    .line 129
    iget-boolean v1, v1, Lps8;->a:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object p3, v6

    .line 135
    :goto_2
    check-cast p3, Lps8;

    .line 136
    .line 137
    if-nez p3, :cond_7

    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_7
    :try_start_2
    sget-object v1, Lor2;->c:Lcom/google/gson/a;

    .line 141
    .line 142
    iget-object p3, p3, Lps8;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Lm58;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    :try_start_4
    check-cast p3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 159
    .line 160
    if-eqz p3, :cond_b

    .line 161
    .line 162
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_b

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iput-object p1, v0, Lzc5;->c0:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v6, v0, Lzc5;->d0:Lmi2;

    .line 173
    .line 174
    iput-object p3, v0, Lzc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 175
    .line 176
    iput v2, v0, Lzc5;->f0:I

    .line 177
    .line 178
    iput v5, v0, Lzc5;->i0:I

    .line 179
    .line 180
    invoke-interface {p2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    if-ne p2, v7, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v1, p1

    .line 188
    move-object p2, p3

    .line 189
    move p1, v2

    .line 190
    :goto_3
    move-object p3, p2

    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    :goto_4
    move p0, v2

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-object v1, p1

    .line 196
    move p1, v2

    .line 197
    :goto_5
    :try_start_5
    iput-object v6, v0, Lzc5;->c0:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v0, Lzc5;->d0:Lmi2;

    .line 200
    .line 201
    iput-object v6, v0, Lzc5;->e0:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 202
    .line 203
    iput p1, v0, Lzc5;->f0:I

    .line 204
    .line 205
    iput v3, v0, Lzc5;->i0:I

    .line 206
    .line 207
    invoke-virtual {p0, v1, p3, v0}, Lad5;->b(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ld31;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    if-ne p3, v7, :cond_a

    .line 212
    .line 213
    :goto_6
    return-object v7

    .line 214
    :cond_a
    move p0, p1

    .line 215
    :goto_7
    :try_start_6
    check-cast p3, Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_b
    move-object p3, v6

    .line 219
    goto :goto_a

    .line 220
    :goto_8
    move-object p1, p0

    .line 221
    goto :goto_4

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    goto :goto_8

    .line 224
    :goto_9
    if-eqz p0, :cond_c

    .line 225
    .line 226
    invoke-static {p1}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p2, "util.protection"

    .line 231
    .line 232
    invoke-static {p0, p2, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :cond_c
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 242
    .line 243
    if-nez p0, :cond_e

    .line 244
    .line 245
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez p0, :cond_e

    .line 248
    .line 249
    new-instance p3, Lc86;

    .line 250
    .line 251
    invoke-direct {p3, p1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_a
    instance-of p0, p3, Lc86;

    .line 255
    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_d
    move-object v6, p3

    .line 260
    :goto_b
    return-object v6

    .line 261
    :cond_e
    throw p1
.end method
