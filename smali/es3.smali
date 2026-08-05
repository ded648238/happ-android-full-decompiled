.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Les3;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les3;->Q:I

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const-string v2, "SUB"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 11
    .line 12
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->g()Lfk6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 22
    .line 23
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "SUB_ROUTING_ENABLED"

    .line 33
    .line 34
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const-string v0, "SETTING"

    .line 44
    .line 45
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    const-string v0, "SERVER_AFF"

    .line 64
    .line 65
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "SERVER_RAW"

    .line 75
    .line 76
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_6
    const-string v0, "SERVER_CONFIG"

    .line 86
    .line 87
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    new-instance v0, Lho3;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lho3;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lyr;->e(Lj72;)Lc13;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    sget-object v0, Ldf2;->b:Lcom/google/gson/a;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_9
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    sget-object v0, Lh74;->a:Lh74;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_b
    sget-object v0, Lh04;->a:Lli6;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 129
    .line 130
    sget-object v0, Le54;->a:Le54;

    .line 131
    .line 132
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_d
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 138
    .line 139
    new-instance v0, Lq84;

    .line 140
    .line 141
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_e
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 146
    .line 147
    new-instance v0, Lq84;

    .line 148
    .line 149
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_f
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 154
    .line 155
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 156
    .line 157
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->f()Llq5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_10
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 167
    .line 168
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_11
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 178
    .line 179
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 180
    .line 181
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->q0:Lzu6;

    .line 186
    .line 187
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Luu4;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_12
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 195
    .line 196
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 197
    .line 198
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->c0:Lzu6;

    .line 203
    .line 204
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lvj6;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_13
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 212
    .line 213
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 214
    .line 215
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->h()Lia7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_14
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 225
    .line 226
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->f0:Lzu6;

    .line 233
    .line 234
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lgm0;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_15
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 242
    .line 243
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 244
    .line 245
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lsu/happ/proxyutility/HappApplication;->c()Ldy1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_16
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 255
    .line 256
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 257
    .line 258
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->Y:Lzu6;

    .line 263
    .line 264
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lne3;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_17
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 272
    .line 273
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 274
    .line 275
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lsu/happ/proxyutility/HappApplication;->X:Lzu6;

    .line 280
    .line 281
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lsh0;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_18
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 289
    .line 290
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_19
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 300
    .line 301
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1a
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 311
    .line 312
    invoke-static {}, Ltv3;->C()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_1b
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 322
    .line 323
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 324
    .line 325
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0xc

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/16 v1, 0xd

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_1c
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 346
    .line 347
    sget-object v0, Le54;->a:Le54;

    .line 348
    .line 349
    invoke-static {}, Le54;->l()Lcom/tencent/mmkv/MMKV;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
