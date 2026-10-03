.class public final synthetic Lia4;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

.field public final synthetic c0:Ljava/lang/Boolean;

.field public final synthetic d0:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Z

.field public final synthetic i0:Lo03;


# direct methods
.method public constructor <init>(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZLo03;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia4;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lia4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lia4;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    iput-object p4, p0, Lia4;->c0:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-boolean p5, p0, Lia4;->d0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lia4;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, Lia4;->f0:Z

    .line 14
    .line 15
    iput-object p8, p0, Lia4;->g0:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lia4;->h0:Z

    .line 18
    .line 19
    iput-object p10, p0, Lia4;->i0:Lo03;

    .line 20
    .line 21
    const-string p4, "importConfigViaSub_G_TNPe4$onConfigTextError(ZLsu/happ/proxyutility/feature/main/MainActivity;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;ZLsu/happ/proxyutility/interfaces/ImportConfigViaSubResultListener;Ljava/lang/Throwable;)V"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    const-class p2, Ll93;

    .line 26
    .line 27
    const-string p3, "onConfigTextError"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lsu/happ/proxyutility/feature/main/MainActivity;->v1:I

    .line 11
    .line 12
    instance-of v2, v1, Lcf7;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    iget-boolean v12, v0, Lia4;->X:Z

    .line 18
    .line 19
    iget-object v6, v0, Lia4;->Y:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 20
    .line 21
    iget-object v8, v0, Lia4;->Z:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 22
    .line 23
    iget-object v14, v0, Lia4;->i0:Lo03;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    sget-object v0, Lal1;->y1:Lx21;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lnn3;->u(Lrg2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v9, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 56
    .line 57
    invoke-direct {v9, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v9, v7

    .line 62
    :goto_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->z0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v9, v2, v10, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v5

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v7

    .line 93
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Ljv2;->c0:Ljv2;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    check-cast v1, Lcf7;

    .line 111
    .line 112
    iget-object v0, v1, Lcf7;->X:Ljv2;

    .line 113
    .line 114
    :goto_2
    iget-object v1, v6, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 115
    .line 116
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljm1;->a:Lpc1;

    .line 121
    .line 122
    sget-object v2, Lac4;->a:Lkq2;

    .line 123
    .line 124
    new-instance v5, Lh;

    .line 125
    .line 126
    invoke-direct {v5, v6, v0, v7, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_3
    move-object v0, v7

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 136
    .line 137
    iget-boolean v10, v0, Lia4;->d0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v2, v0, Lia4;->c0:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-nez v12, :cond_4

    .line 152
    .line 153
    sget-object v0, Lal1;->y1:Lx21;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lzk1;->e0:Lzk1;

    .line 163
    .line 164
    invoke-static {v0, v1, v7}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-nez v12, :cond_4

    .line 169
    .line 170
    invoke-static {v6}, Lhc4;->B(Lf14;)Ly04;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Ljm1;->a:Lpc1;

    .line 175
    .line 176
    sget-object v2, Lac4;->a:Lkq2;

    .line 177
    .line 178
    new-instance v5, Lga4;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v9, v7

    .line 182
    iget-object v7, v0, Lia4;->e0:Ljava/lang/String;

    .line 183
    .line 184
    move-object v11, v9

    .line 185
    iget-boolean v9, v0, Lia4;->f0:Z

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    iget-object v11, v0, Lia4;->g0:Ljava/lang/String;

    .line 189
    .line 190
    iget-boolean v0, v0, Lia4;->h0:Z

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    move v13, v0

    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-direct/range {v5 .. v15}, Lga4;-><init>(Lsu/happ/proxyutility/feature/main/MainActivity;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZZLjava/lang/String;ZZLo03;Lb31;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v0, v7

    .line 205
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 206
    .line 207
    if-nez v2, :cond_b

    .line 208
    .line 209
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    instance-of v2, v1, Ljava/io/IOException;

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    if-nez v12, :cond_9

    .line 223
    .line 224
    sget-object v2, Lal1;->y1:Lx21;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v7, v1

    .line 234
    check-cast v7, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Lzk1;->d0:Lzk1;

    .line 241
    .line 242
    invoke-static {v2, v8, v7}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 246
    .line 247
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v7, Lf32;

    .line 256
    .line 257
    invoke-direct {v7, v1, v5}, Lf32;-><init>(Ljava/lang/Throwable;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, La74;->h(Lmi2;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    if-nez v12, :cond_c

    .line 265
    .line 266
    sget-object v1, Lal1;->y1:Lx21;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lnn3;->u(Lrg2;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lsu/happ/proxyutility/dto/ImportResult;

    .line 279
    .line 280
    sget-object v2, Lz03;->a:Lz03;

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    const/4 v8, 0x0

    .line 284
    invoke-direct {v1, v8, v2, v0, v7}, Lsu/happ/proxyutility/dto/ImportResult;-><init>(ILf13;Lb13;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1, v10, v5}, Lsu/happ/proxyutility/feature/main/MainActivity;->Z(Lsu/happ/proxyutility/dto/ImportResult;ZZ)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    :goto_4
    if-nez v12, :cond_c

    .line 292
    .line 293
    sget-object v1, Lal1;->y1:Lx21;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->m()Lrg2;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v2, Lzk1;->c0:Lzk1;

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, Lnn3;->c0(Lrg2;Lzk1;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_5
    sget-object v1, Lif8;->a:Lif8;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v1, ""

    .line 313
    .line 314
    const-string v2, "su.happ.proxyutility.action.service"

    .line 315
    .line 316
    const/16 v5, 0x2a

    .line 317
    .line 318
    invoke-static {v6, v2, v5, v1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->f()Li14;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Ljm1;->a:Lpc1;

    .line 330
    .line 331
    sget-object v2, Lac4;->a:Lkq2;

    .line 332
    .line 333
    new-instance v5, Lo5;

    .line 334
    .line 335
    invoke-direct {v5, v14, v0, v3}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2, v5, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lr98;->a:Lr98;

    .line 342
    .line 343
    return-object v0
.end method
