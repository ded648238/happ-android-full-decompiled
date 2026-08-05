.class public final Luu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le54;->a:Le54;

    .line 2
    .line 3
    invoke-static {}, Le54;->i()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

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
    iput-object p1, p0, Luu4;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Luu4;->b:Lcom/tencent/mmkv/MMKV;

    .line 20
    .line 21
    iput-object v1, p0, Luu4;->c:Lcom/tencent/mmkv/MMKV;

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
    invoke-static {p2}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Le54;->a:Le54;

    .line 12
    .line 13
    invoke-static {}, Le54;->i()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {v2, p0, p1}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p2, p0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Le54;->a:Le54;

    .line 12
    .line 13
    invoke-static {}, Le54;->i()Lcom/tencent/mmkv/MMKV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v2, v3, v4}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;-><init>(Ljava/lang/Long;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Law0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lku4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lku4;

    .line 7
    .line 8
    iget v1, v0, Lku4;->Y:I

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
    iput v1, v0, Lku4;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lku4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lku4;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku4;->Y:I

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lku4;->V:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object p2, v0, Lku4;->U:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v1, v0, Lku4;->T:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :pswitch_3
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :pswitch_5
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    sget-object p3, Lex7;->a:Lzu6;

    .line 91
    .line 92
    invoke-static {p1}, Lex7;->s(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    const/4 v1, 0x1

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    iput v1, v0, Lku4;->Y:I

    .line 100
    .line 101
    sget-object p1, Lpe1;->a:Lq41;

    .line 102
    .line 103
    sget-object p1, Lc41;->S:Lc41;

    .line 104
    .line 105
    new-instance p3, Lh;

    .line 106
    .line 107
    invoke-direct {p3, p2, v3, v2}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v4, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    :goto_1
    check-cast p3, Leo0;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, v0, Lku4;->Y:I

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    return-object p1

    .line 132
    :cond_4
    sget-object p3, Le54;->a:Le54;

    .line 133
    .line 134
    invoke-static {p1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

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
    iput p1, v0, Lku4;->Y:I

    .line 142
    .line 143
    sget-object p1, Lpe1;->a:Lq41;

    .line 144
    .line 145
    sget-object p1, Lc41;->S:Lc41;

    .line 146
    .line 147
    new-instance p3, Lh;

    .line 148
    .line 149
    invoke-direct {p3, p2, v3, v2}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p3, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v4, :cond_5

    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    :goto_2
    check-cast p3, Leo0;

    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    iput p1, v0, Lku4;->Y:I

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v4, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    return-object p1

    .line 173
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-ne p1, v1, :cond_e

    .line 188
    .line 189
    invoke-static {p2}, Ltf1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 p3, 0xa

    .line 196
    .line 197
    invoke-static {p1, p3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object v6, p2

    .line 209
    move-object p2, p1

    .line 210
    move-object p1, v6

    .line 211
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Ljava/util/Collection;

    .line 225
    .line 226
    iput-object v1, v0, Lku4;->T:Ljava/util/Collection;

    .line 227
    .line 228
    iput-object p2, v0, Lku4;->U:Ljava/util/Iterator;

    .line 229
    .line 230
    iput-object v1, v0, Lku4;->V:Ljava/util/Collection;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    iput v1, v0, Lku4;->Y:I

    .line 234
    .line 235
    sget-object v1, Lpe1;->a:Lq41;

    .line 236
    .line 237
    sget-object v1, Lc41;->S:Lc41;

    .line 238
    .line 239
    new-instance v5, Lh;

    .line 240
    .line 241
    invoke-direct {v5, p3, v3, v2}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-ne p3, v4, :cond_8

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v1, p1

    .line 252
    :goto_4
    check-cast p3, Leo0;

    .line 253
    .line 254
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-object p1, v1

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    iput-object v3, v0, Lku4;->T:Ljava/util/Collection;

    .line 262
    .line 263
    iput-object v3, v0, Lku4;->U:Ljava/util/Iterator;

    .line 264
    .line 265
    iput-object v3, v0, Lku4;->V:Ljava/util/Collection;

    .line 266
    .line 267
    const/4 p2, 0x6

    .line 268
    iput p2, v0, Lku4;->Y:I

    .line 269
    .line 270
    invoke-static {p1, v0}, Lj04;->f(Ljava/util/List;Law0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    if-ne p3, v4, :cond_a

    .line 275
    .line 276
    :goto_5
    return-object v4

    .line 277
    :cond_a
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_c

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    move-object v0, p3

    .line 299
    check-cast v0, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const-wide/16 v2, 0x0

    .line 306
    .line 307
    cmp-long v4, v0, v2

    .line 308
    .line 309
    if-lez v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    invoke-static {p1}, Lnm0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide p1

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    const-wide/16 p1, -0x1

    .line 329
    .line 330
    :goto_8
    new-instance p3, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 333
    .line 334
    .line 335
    return-object p3

    .line 336
    :cond_e
    :goto_9
    return-object v3

    .line 337
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

.method public final b(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lnu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnu4;

    .line 7
    .line 8
    iget v1, v0, Lnu4;->a0:I

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
    iput v1, v0, Lnu4;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnu4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnu4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnu4;->a0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_1
    iget p1, v0, Lnu4;->X:I

    .line 47
    .line 48
    iget-object p2, v0, Lnu4;->W:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v1, v0, Lnu4;->V:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v4, v0, Lnu4;->U:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v5, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 59
    .line 60
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_2
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :pswitch_3
    iget p1, v0, Lnu4;->X:I

    .line 70
    .line 71
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :pswitch_5
    iget p1, v0, Lnu4;->X:I

    .line 81
    .line 82
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p3, :cond_1

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
    move-result-object v1

    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v4, Lex7;->a:Lzu6;

    .line 108
    .line 109
    invoke-static {p1}, Lex7;->s(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iput-object v2, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 117
    .line 118
    iput v1, v0, Lnu4;->X:I

    .line 119
    .line 120
    iput v5, v0, Lnu4;->a0:I

    .line 121
    .line 122
    sget-object p1, Lpe1;->a:Lq41;

    .line 123
    .line 124
    sget-object p1, Lc41;->S:Lc41;

    .line 125
    .line 126
    new-instance v4, Lou4;

    .line 127
    .line 128
    invoke-direct {v4, p2, p3, v1, v2}, Lou4;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILyv0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v3, :cond_2

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    move p1, v1

    .line 140
    :goto_1
    check-cast p3, Leo0;

    .line 141
    .line 142
    iput-object v2, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 143
    .line 144
    iput p1, v0, Lnu4;->X:I

    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    iput p1, v0, Lnu4;->a0:I

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_3

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    return-object p1

    .line 158
    :cond_4
    sget-object v4, Le54;->a:Le54;

    .line 159
    .line 160
    invoke-static {p1}, Le54;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iput-object v2, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 167
    .line 168
    iput v1, v0, Lnu4;->X:I

    .line 169
    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, v0, Lnu4;->a0:I

    .line 172
    .line 173
    sget-object p1, Lpe1;->a:Lq41;

    .line 174
    .line 175
    sget-object p1, Lc41;->S:Lc41;

    .line 176
    .line 177
    new-instance v4, Lou4;

    .line 178
    .line 179
    invoke-direct {v4, p2, p3, v1, v2}, Lou4;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILyv0;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v4, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v3, :cond_5

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_5
    move p1, v1

    .line 191
    :goto_2
    check-cast p3, Leo0;

    .line 192
    .line 193
    iput-object v2, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 194
    .line 195
    iput p1, v0, Lnu4;->X:I

    .line 196
    .line 197
    const/4 p1, 0x4

    .line 198
    iput p1, v0, Lnu4;->a0:I

    .line 199
    .line 200
    invoke-virtual {p3, v0}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v3, :cond_6

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_6
    return-object p1

    .line 209
    :cond_7
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v5, :cond_e

    .line 224
    .line 225
    invoke-static {p3}, Ltf1;->b(Ljava/lang/String;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p3, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v4, 0xa

    .line 232
    .line 233
    invoke-static {p1, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move v7, v1

    .line 245
    move-object v1, p1

    .line 246
    move p1, v7

    .line 247
    move-object v7, p3

    .line 248
    move-object p3, p2

    .line 249
    move-object p2, v7

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    iput-object p3, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 263
    .line 264
    move-object v5, p2

    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 266
    .line 267
    iput-object v5, v0, Lnu4;->U:Ljava/util/Collection;

    .line 268
    .line 269
    iput-object v1, v0, Lnu4;->V:Ljava/util/Iterator;

    .line 270
    .line 271
    iput-object v5, v0, Lnu4;->W:Ljava/util/Collection;

    .line 272
    .line 273
    iput p1, v0, Lnu4;->X:I

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    iput v5, v0, Lnu4;->a0:I

    .line 277
    .line 278
    sget-object v5, Lpe1;->a:Lq41;

    .line 279
    .line 280
    sget-object v5, Lc41;->S:Lc41;

    .line 281
    .line 282
    new-instance v6, Lou4;

    .line 283
    .line 284
    invoke-direct {v6, p3, v4, p1, v2}, Lou4;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Ljava/lang/String;ILyv0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v6, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-ne v4, v3, :cond_8

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object v5, p3

    .line 295
    move-object p3, v4

    .line 296
    move-object v4, p2

    .line 297
    :goto_4
    check-cast p3, Leo0;

    .line 298
    .line 299
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object p2, v4

    .line 303
    move-object p3, v5

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    check-cast p2, Ljava/util/List;

    .line 306
    .line 307
    iput-object v2, v0, Lnu4;->T:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 308
    .line 309
    iput-object v2, v0, Lnu4;->U:Ljava/util/Collection;

    .line 310
    .line 311
    iput-object v2, v0, Lnu4;->V:Ljava/util/Iterator;

    .line 312
    .line 313
    iput-object v2, v0, Lnu4;->W:Ljava/util/Collection;

    .line 314
    .line 315
    iput p1, v0, Lnu4;->X:I

    .line 316
    .line 317
    const/4 p1, 0x6

    .line 318
    iput p1, v0, Lnu4;->a0:I

    .line 319
    .line 320
    invoke-static {p2, v0}, Lj04;->f(Ljava/util/List;Law0;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    if-ne p3, v3, :cond_a

    .line 325
    .line 326
    :goto_5
    return-object v3

    .line 327
    :cond_a
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance p1, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-eqz p3, :cond_c

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    move-object v0, p3

    .line 349
    check-cast v0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    const-wide/16 v2, 0x0

    .line 356
    .line 357
    cmp-long v4, v0, v2

    .line 358
    .line 359
    if-lez v4, :cond_b

    .line 360
    .line 361
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-static {p1}, Lnm0;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz p1, :cond_d

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide p1

    .line 377
    goto :goto_8

    .line 378
    :cond_d
    const-wide/16 p1, -0x1

    .line 379
    .line 380
    :goto_8
    new-instance p3, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object p3

    .line 386
    :cond_e
    :goto_9
    return-object v2

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
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Luu4;->b:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Le54;->a:Le54;

    .line 27
    .line 28
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lmi2;->q(Lcom/google/gson/a;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lj72;Law0;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Lqu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqu4;

    .line 7
    .line 8
    iget v1, v0, Lqu4;->Z:I

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
    iput v1, v0, Lqu4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqu4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqu4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqu4;->Z:I

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
    sget-object v7, Lcx0;->Q:Lcx0;

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
    iget p1, v0, Lqu4;->W:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Lqu4;->W:I

    .line 61
    .line 62
    iget-object p2, v0, Lqu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 63
    .line 64
    iget-object v1, v0, Lqu4;->T:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, v0, Lqu4;->U:Lj72;

    .line 72
    .line 73
    iget-object p1, v0, Lqu4;->T:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Luu4;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lqu4;->T:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v0, Lqu4;->U:Lj72;

    .line 88
    .line 89
    iput v4, v0, Lqu4;->Z:I

    .line 90
    .line 91
    sget-object p3, Lpe1;->a:Lq41;

    .line 92
    .line 93
    sget-object p3, Lc41;->S:Lc41;

    .line 94
    .line 95
    new-instance v1, Lh;

    .line 96
    .line 97
    const/16 v4, 0x18

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v6, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v7, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_1
    move-object v1, p3

    .line 110
    check-cast v1, Lcx7;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcx7;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object p3, v6

    .line 118
    :goto_2
    check-cast p3, Lcx7;

    .line 119
    .line 120
    if-nez p3, :cond_7

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_7
    :try_start_2
    sget-object v1, Le54;->a:Le54;

    .line 124
    .line 125
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object p3, p3, Lcx7;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Ldd7;

    .line 137
    .line 138
    invoke-direct {v8, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    :try_start_4
    check-cast p3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 146
    .line 147
    if-eqz p3, :cond_b

    .line 148
    .line 149
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-eqz p3, :cond_b

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iput-object p1, v0, Lqu4;->T:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, v0, Lqu4;->U:Lj72;

    .line 160
    .line 161
    iput-object p3, v0, Lqu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 162
    .line 163
    iput v2, v0, Lqu4;->W:I

    .line 164
    .line 165
    iput v5, v0, Lqu4;->Z:I

    .line 166
    .line 167
    invoke-interface {p2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    if-ne p2, v7, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v1, p1

    .line 175
    move-object p2, p3

    .line 176
    const/4 p1, 0x0

    .line 177
    :goto_3
    move-object p3, p2

    .line 178
    move p2, p1

    .line 179
    move-object p1, v1

    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception p2

    .line 182
    :goto_4
    const/4 p1, 0x0

    .line 183
    goto :goto_9

    .line 184
    :cond_9
    const/4 p2, 0x0

    .line 185
    :goto_5
    :try_start_5
    iput-object v6, v0, Lqu4;->T:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lqu4;->U:Lj72;

    .line 188
    .line 189
    iput-object v6, v0, Lqu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 190
    .line 191
    iput p2, v0, Lqu4;->W:I

    .line 192
    .line 193
    iput v3, v0, Lqu4;->Z:I

    .line 194
    .line 195
    invoke-virtual {p0, p1, p3, v0}, Luu4;->a(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Law0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    if-ne p3, v7, :cond_a

    .line 200
    .line 201
    :goto_6
    return-object v7

    .line 202
    :cond_a
    move p1, p2

    .line 203
    :goto_7
    :try_start_6
    check-cast p3, Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    move v9, p2

    .line 208
    move-object p2, p1

    .line 209
    move p1, v9

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    move-object p3, v6

    .line 212
    goto :goto_a

    .line 213
    :goto_8
    move-object p2, p1

    .line 214
    goto :goto_4

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    goto :goto_8

    .line 217
    :goto_9
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-static {p2}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p3, "util.protection"

    .line 224
    .line 225
    invoke-static {p1, p3, v2}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_c
    instance-of p1, p2, Ljava/lang/InterruptedException;

    .line 235
    .line 236
    if-nez p1, :cond_e

    .line 237
    .line 238
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    new-instance p3, Lon5;

    .line 243
    .line 244
    invoke-direct {p3, p2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_a
    instance-of p1, p3, Lon5;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_d
    move-object v6, p3

    .line 253
    :goto_b
    return-object v6

    .line 254
    :cond_e
    throw p2
.end method

.method public final g(Ljava/lang/String;Lj72;Lj72;Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lru4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lru4;

    .line 7
    .line 8
    iget v1, v0, Lru4;->W:I

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
    iput v1, v0, Lru4;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lru4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lru4;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lru4;->W:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p3, v0, Lru4;->T:Lj72;

    .line 42
    .line 43
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p3, v0, Lru4;->T:Lj72;

    .line 54
    .line 55
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :cond_4
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 67
    .line 68
    const-string v1, "pref_ping_type"

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    iget-object v7, p0, Luu4;->c:Lcom/tencent/mmkv/MMKV;

    .line 72
    .line 73
    invoke-virtual {v7, v6, v1}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lpp1;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {v1, p4}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 89
    .line 90
    if-nez p4, :cond_5

    .line 91
    .line 92
    sget-object p4, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 93
    .line 94
    :cond_5
    sget-object v1, Lju4;->a:[I

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v1, v1, v6

    .line 101
    .line 102
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 103
    .line 104
    if-eq v1, v4, :cond_b

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 p4, 0x4

    .line 111
    if-ne v1, p4, :cond_7

    .line 112
    .line 113
    iput-object p3, v0, Lru4;->T:Lj72;

    .line 114
    .line 115
    iput v2, v0, Lru4;->W:I

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0}, Luu4;->f(Ljava/lang/String;Lj72;Law0;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-ne p4, v6, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz p4, :cond_a

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    new-instance p4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_8
    iput-object p3, v0, Lru4;->T:Lj72;

    .line 148
    .line 149
    iput v3, v0, Lru4;->W:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Luu4;->i(Ljava/lang/String;Lj72;Law0;)Ljava/io/Serializable;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v6, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    :goto_2
    check-cast p4, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p4, :cond_a

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    new-instance p4, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p3, p4}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    sget-object p1, Lbh7;->a:Lbh7;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_b
    iput-object v5, v0, Lru4;->T:Lj72;

    .line 180
    .line 181
    iput v4, v0, Lru4;->W:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, p4, p2, v0}, Luu4;->h(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Lj72;Law0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v6, :cond_c

    .line 188
    .line 189
    :goto_4
    return-object v6

    .line 190
    :cond_c
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Lj72;Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lsu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsu4;

    .line 7
    .line 8
    iget v1, v0, Lsu4;->Z:I

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
    iput v1, v0, Lsu4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsu4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsu4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsu4;->Z:I

    .line 28
    .line 29
    iget-object v2, p0, Luu4;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lbh7;->a:Lbh7;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lcx0;->Q:Lcx0;

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
    iget-object p1, v0, Lsu4;->W:Lcx7;

    .line 45
    .line 46
    iget-object p2, v0, Lsu4;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 47
    .line 48
    iget-object p3, v0, Lsu4;->T:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object p3, v0, Lsu4;->V:Lj72;

    .line 61
    .line 62
    iget-object p2, v0, Lsu4;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 63
    .line 64
    iget-object p1, v0, Lsu4;->T:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 p4, 0x48

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-static {p4, v2, v1}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Luu4;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lsu4;->T:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v0, Lsu4;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 86
    .line 87
    iput-object p3, v0, Lsu4;->V:Lj72;

    .line 88
    .line 89
    iput v5, v0, Lsu4;->Z:I

    .line 90
    .line 91
    sget-object p4, Lpe1;->a:Lq41;

    .line 92
    .line 93
    sget-object p4, Lc41;->S:Lc41;

    .line 94
    .line 95
    new-instance v1, Lh;

    .line 96
    .line 97
    const/16 v5, 0x18

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v6, v5}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

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
    move-object v1, p4

    .line 110
    check-cast v1, Lcx7;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcx7;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object p4, v6

    .line 118
    :goto_2
    check-cast p4, Lcx7;

    .line 119
    .line 120
    if-nez p4, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    if-eqz p3, :cond_8

    .line 124
    .line 125
    iput-object p1, v0, Lsu4;->T:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v0, Lsu4;->U:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 128
    .line 129
    iput-object v6, v0, Lsu4;->V:Lj72;

    .line 130
    .line 131
    iput-object p4, v0, Lsu4;->W:Lcx7;

    .line 132
    .line 133
    iput v4, v0, Lsu4;->Z:I

    .line 134
    .line 135
    invoke-interface {p3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v7, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v7

    .line 142
    :cond_7
    move-object p3, p1

    .line 143
    move-object p1, p4

    .line 144
    :goto_4
    move-object p4, p1

    .line 145
    move-object p1, p3

    .line 146
    :cond_8
    iget-object p3, p4, Lcx7;->b:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    sget-object p4, Le54;->a:Le54;

    .line 149
    .line 150
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    new-instance v0, Lsu/happ/proxyutility/dto/TestPingViaProxyData;

    .line 155
    .line 156
    invoke-direct {v0, p3, p1, p2}, Lsu/happ/proxyutility/dto/TestPingViaProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, v0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x7

    .line 164
    invoke-static {p2, v2, p1}, Lkv6;->t(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez p2, :cond_9

    .line 176
    .line 177
    :goto_5
    return-object v3

    .line 178
    :cond_9
    throw p1
.end method

.method public final i(Ljava/lang/String;Lj72;Law0;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Ltu4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltu4;

    .line 7
    .line 8
    iget v1, v0, Ltu4;->Z:I

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
    iput v1, v0, Ltu4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltu4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltu4;-><init>(Luu4;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltu4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltu4;->Z:I

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
    sget-object v7, Lcx0;->Q:Lcx0;

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
    iget p1, v0, Ltu4;->W:I

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget p1, v0, Ltu4;->W:I

    .line 61
    .line 62
    iget-object p2, v0, Ltu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 63
    .line 64
    iget-object v1, v0, Ltu4;->T:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p2, v0, Ltu4;->U:Lj72;

    .line 72
    .line 73
    iget-object p1, v0, Ltu4;->T:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lsu/happ/proxyutility/HappApplication;->w0:Lvv0;

    .line 83
    .line 84
    new-instance v1, Lr12;

    .line 85
    .line 86
    invoke-direct {v1, v5, v6, v3}, Lr12;-><init>(ILyv0;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v6, v1, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Luu4;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Ltu4;->T:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v0, Ltu4;->U:Lj72;

    .line 98
    .line 99
    iput v4, v0, Ltu4;->Z:I

    .line 100
    .line 101
    sget-object p3, Lpe1;->a:Lq41;

    .line 102
    .line 103
    sget-object p3, Lc41;->S:Lc41;

    .line 104
    .line 105
    new-instance v1, Lh;

    .line 106
    .line 107
    const/16 v4, 0x18

    .line 108
    .line 109
    invoke-direct {v1, p0, p1, v6, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, v1, v0}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v7, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_1
    move-object v1, p3

    .line 120
    check-cast v1, Lcx7;

    .line 121
    .line 122
    iget-boolean v1, v1, Lcx7;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object p3, v6

    .line 128
    :goto_2
    check-cast p3, Lcx7;

    .line 129
    .line 130
    if-nez p3, :cond_7

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_7
    :try_start_2
    sget-object v1, Le54;->a:Le54;

    .line 134
    .line 135
    invoke-static {}, Le54;->g()Lcom/google/gson/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p3, p3, Lcx7;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-class v4, Lsu/happ/proxyutility/dto/XRayConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v8, Ldd7;

    .line 147
    .line 148
    invoke-direct {v8, v4}, Ldd7;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3, v8}, Lcom/google/gson/a;->c(Ljava/lang/String;Ldd7;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :try_start_4
    check-cast p3, Lsu/happ/proxyutility/dto/XRayConfig;

    .line 156
    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    invoke-virtual {p3}, Lsu/happ/proxyutility/dto/XRayConfig;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    iput-object p1, v0, Ltu4;->T:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v0, Ltu4;->U:Lj72;

    .line 170
    .line 171
    iput-object p3, v0, Ltu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 172
    .line 173
    iput v2, v0, Ltu4;->W:I

    .line 174
    .line 175
    iput v5, v0, Ltu4;->Z:I

    .line 176
    .line 177
    invoke-interface {p2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    if-ne p2, v7, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v1, p1

    .line 185
    move-object p2, p3

    .line 186
    const/4 p1, 0x0

    .line 187
    :goto_3
    move-object p3, p2

    .line 188
    move p2, p1

    .line 189
    move-object p1, v1

    .line 190
    goto :goto_5

    .line 191
    :catchall_1
    move-exception p2

    .line 192
    :goto_4
    const/4 p1, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    const/4 p2, 0x0

    .line 195
    :goto_5
    :try_start_5
    iput-object v6, v0, Ltu4;->T:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v6, v0, Ltu4;->U:Lj72;

    .line 198
    .line 199
    iput-object v6, v0, Ltu4;->V:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 200
    .line 201
    iput p2, v0, Ltu4;->W:I

    .line 202
    .line 203
    iput v3, v0, Ltu4;->Z:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, p3, v0}, Luu4;->b(Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;Law0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    if-ne p3, v7, :cond_a

    .line 210
    .line 211
    :goto_6
    return-object v7

    .line 212
    :cond_a
    move p1, p2

    .line 213
    :goto_7
    :try_start_6
    check-cast p3, Ljava/lang/Long;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move v9, p2

    .line 218
    move-object p2, p1

    .line 219
    move p1, v9

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    move-object p3, v6

    .line 222
    goto :goto_a

    .line 223
    :goto_8
    move-object p2, p1

    .line 224
    goto :goto_4

    .line 225
    :catchall_3
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :goto_9
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-static {p2}, Lxf5;->k0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p3, "util.protection"

    .line 234
    .line 235
    invoke-static {p1, p3, v2}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_c
    instance-of p1, p2, Ljava/lang/InterruptedException;

    .line 245
    .line 246
    if-nez p1, :cond_e

    .line 247
    .line 248
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 249
    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    new-instance p3, Lon5;

    .line 253
    .line 254
    invoke-direct {p3, p2}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    instance-of p1, p3, Lon5;

    .line 258
    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    move-object v6, p3

    .line 263
    :goto_b
    return-object v6

    .line 264
    :cond_e
    throw p2
.end method
