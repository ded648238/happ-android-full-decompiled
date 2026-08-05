.class public final Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;",
        "Lsu/happ/proxyutility/ui/SnackbarHostActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public C0:Lm5;

.field public final D0:Ll5;

.field public final E0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzn2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lzn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll5;

    .line 11
    .line 12
    const-class v2, Lqo2;

    .line 13
    .line 14
    sget-object v3, Lhg5;->a:Lig5;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lzn2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lzn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lzn2;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lzn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->D0:Ll5;

    .line 36
    .line 37
    new-instance v0, Ld7;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ld7;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lzu6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->E0:Lzu6;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()Lqo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->D0:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqo2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lho2;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lho2;->a:Ldo2;

    .line 6
    .line 7
    iget-object v3, v2, Ldo2;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 8
    .line 9
    iget-object v4, v1, Lho2;->c:Ldo2;

    .line 10
    .line 11
    iget-object v5, v4, Ldo2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Ldo2;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 14
    .line 15
    iget-object v7, v2, Ldo2;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 16
    .line 17
    sget-object v8, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->MANUAL:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v7, v8, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    iget-object v11, v2, Ldo2;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v11}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v11, "10808"

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    :goto_1
    iget-object v12, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 45
    .line 46
    const-string v14, "binding"

    .line 47
    .line 48
    if-eqz v12, :cond_1c

    .line 49
    .line 50
    iget-object v12, v12, Lm5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    invoke-virtual {v12, v15}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 60
    .line 61
    if-eqz v12, :cond_1b

    .line 62
    .line 63
    iget-object v12, v12, Lm5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 64
    .line 65
    sget-object v15, Lwn2;->a:[I

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    aget v3, v15, v3

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eq v3, v10, :cond_5

    .line 80
    .line 81
    if-eq v3, v9, :cond_4

    .line 82
    .line 83
    if-eq v3, v13, :cond_3

    .line 84
    .line 85
    const/4 v13, 0x4

    .line 86
    if-ne v3, v13, :cond_2

    .line 87
    .line 88
    sget v3, Lx95;->inbound_authorization_description_disable:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget v3, Lx95;->inbound_authorization_socks_description_from_json:I

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-array v13, v10, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v11, v13, v16

    .line 108
    .line 109
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v3, Lx95;->inbound_authorization_socks_description_manual:I

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-array v13, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v11, v13, v16

    .line 123
    .line 124
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget v3, Lx95;->inbound_authorization_socks_description_auto:I

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-array v13, v10, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v11, v13, v16

    .line 138
    .line 139
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 147
    .line 148
    if-eqz v3, :cond_1a

    .line 149
    .line 150
    iget-object v3, v3, Lm5;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 151
    .line 152
    iget-object v11, v2, Ldo2;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v11}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 158
    .line 159
    if-eqz v3, :cond_19

    .line 160
    .line 161
    iget-object v3, v3, Lm5;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 162
    .line 163
    iget-object v11, v2, Ldo2;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v11}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 169
    .line 170
    if-eqz v3, :cond_18

    .line 171
    .line 172
    iget-object v3, v3, Lm5;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 178
    .line 179
    if-eqz v3, :cond_17

    .line 180
    .line 181
    iget-object v3, v3, Lm5;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 182
    .line 183
    iget-object v2, v2, Ldo2;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 189
    .line 190
    if-eqz v2, :cond_16

    .line 191
    .line 192
    iget-object v2, v2, Lm5;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v1, Lho2;->b:Z

    .line 198
    .line 199
    if-ne v6, v8, :cond_6

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    :goto_3
    invoke-static {v5}, Lzl6;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-string v3, "10809"

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_4
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 224
    .line 225
    if-eqz v7, :cond_15

    .line 226
    .line 227
    iget-object v7, v7, Lm5;->h0:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/16 v8, 0xc

    .line 233
    .line 234
    move/from16 v11, p2

    .line 235
    .line 236
    invoke-static {v8, v7, v1, v11}, Lw97;->h(ILandroid/view/View;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 240
    .line 241
    if-eqz v7, :cond_14

    .line 242
    .line 243
    iget-object v7, v7, Lm5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 244
    .line 245
    invoke-virtual {v7, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 249
    .line 250
    if-eqz v7, :cond_13

    .line 251
    .line 252
    iget-object v7, v7, Lm5;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7, v8}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 262
    .line 263
    if-eqz v7, :cond_12

    .line 264
    .line 265
    iget-object v7, v7, Lm5;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    iget-object v1, v1, Lm5;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    aget v6, v15, v6

    .line 281
    .line 282
    if-eq v6, v10, :cond_b

    .line 283
    .line 284
    if-eq v6, v9, :cond_a

    .line 285
    .line 286
    const/4 v7, 0x3

    .line 287
    if-eq v6, v7, :cond_9

    .line 288
    .line 289
    const/4 v13, 0x4

    .line 290
    if-ne v6, v13, :cond_8

    .line 291
    .line 292
    sget v3, Lx95;->inbound_authorization_description_disable:I

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-static {}, Len0;->d()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    sget v6, Lx95;->inbound_authorization_http_description_from_json:I

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-array v7, v10, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v3, v7, v16

    .line 312
    .line 313
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    sget v6, Lx95;->inbound_authorization_http_description_manual:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-array v7, v10, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v7, v16

    .line 327
    .line 328
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_5

    .line 333
    :cond_b
    sget v6, Lx95;->inbound_authorization_http_description_auto:I

    .line 334
    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-array v7, v10, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v3, v7, v16

    .line 342
    .line 343
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v1, v1, Lm5;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v1, Lm5;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 364
    .line 365
    iget-object v3, v4, Ldo2;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v1, v1, Lm5;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    iget-object v1, v1, Lm5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 384
    .line 385
    iget-object v3, v4, Ldo2;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 391
    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    iget-object v1, v1, Lm5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v17

    .line 404
    :cond_d
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v17

    .line 408
    :cond_e
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v17

    .line 412
    :cond_f
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v17

    .line 416
    :cond_10
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v17

    .line 420
    :cond_11
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v17

    .line 424
    :cond_12
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v17

    .line 428
    :cond_13
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v17

    .line 432
    :cond_14
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v17

    .line 436
    :cond_15
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v17

    .line 440
    :cond_16
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v17

    .line 444
    :cond_17
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v17

    .line 448
    :cond_18
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v17

    .line 452
    :cond_19
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v17

    .line 456
    :cond_1a
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v17

    .line 460
    :cond_1b
    const/16 v17, 0x0

    .line 461
    .line 462
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v17

    .line 466
    :cond_1c
    const/16 v17, 0x0

    .line 467
    .line 468
    invoke-static {v14}, Lrt2;->U(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lm5;->p0:I

    .line 11
    .line 12
    sget-object v2, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget v2, Lt95;->activity_inbound_auth:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 27
    .line 28
    iget-object v1, v1, Lxn7;->S:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->E0:Lzu6;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lco2;

    .line 40
    .line 41
    invoke-static {v1}, Lhc7;->o(Lxy0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 45
    .line 46
    const-string v2, "binding"

    .line 47
    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    iget-object v1, v1, Lxn7;->S:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 59
    .line 60
    if-eqz v1, :cond_14

    .line 61
    .line 62
    iget-object v1, v1, Lm5;->o0:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lx95;->inbound_authorization_title:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 77
    .line 78
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lpe1;->a:Lq41;

    .line 83
    .line 84
    sget-object v5, Lpv3;->a:Lzd2;

    .line 85
    .line 86
    new-instance v6, Lyn2;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v6, v0, v3, v7}, Lyn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-static {v4, v5, v6, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lyn2;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-direct {v6, v0, v3, v9}, Lyn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v6, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lyr;->C(Lkk3;)Lbk3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v5, Lzd2;->V:Lzd2;

    .line 114
    .line 115
    new-instance v5, Lyn2;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct {v5, v0, v3, v6}, Lyn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lyv0;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v5, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lqo2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Lqo2;->e:Ljh6;

    .line 129
    .line 130
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v10, Lmo2;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v10, v1, v3, v11}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3, v10, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v10, Lmo2;

    .line 148
    .line 149
    invoke-direct {v10, v1, v3, v7}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v10, v9}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v10, "pref_socks_port"

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v10, ""

    .line 166
    .line 167
    if-nez v5, :cond_0

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v13, v5

    .line 172
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v12, v5

    .line 180
    check-cast v12, Lho2;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v14, v12

    .line 186
    iget-object v12, v14, Lho2;->a:Ldo2;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0xe

    .line 191
    .line 192
    move-object v15, v14

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v18, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v14, 0x6

    .line 204
    invoke-static {v6, v12, v11, v3, v14}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v5, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_13

    .line 213
    .line 214
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "pref_http_port"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_1

    .line 225
    .line 226
    move-object/from16 v16, v10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move-object/from16 v16, v5

    .line 230
    .line 231
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljh6;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Lho2;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v15, v6, Lho2;->c:Ldo2;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0xe

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    invoke-static/range {v15 .. v20}, Ldo2;->a(Ldo2;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Ldo2;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v3, v11, v10, v9}, Lho2;->a(Lho2;Ldo2;ZLdo2;I)Lho2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v5, v6}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "pref_socks_auth_mode"

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eq v4, v6, :cond_3

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move-object v5, v3

    .line 284
    :goto_3
    if-eqz v5, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lrp1;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lrp1;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 301
    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_4
    invoke-virtual {v1, v4}, Lqo2;->j(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "pref_http_auth_enabled"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v1, v4}, Lqo2;->h(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const-string v5, "pref_http_auth_mode"

    .line 335
    .line 336
    invoke-virtual {v4, v6, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-eq v4, v6, :cond_5

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_5
    move-object v5, v3

    .line 348
    :goto_5
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lpp1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lrp1;

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Lrp1;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 365
    .line 366
    if-eqz v4, :cond_6

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    sget-object v4, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->Companion:Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->a()Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_6
    invoke-virtual {v1, v4}, Lqo2;->i(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lqo2;->e()Lcom/tencent/mmkv/MMKV;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    const-string v5, "pref_proxy_sharing_enabled"

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    invoke-static {v1}, Lno7;->a(Llo7;)Lnl0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Lpv3;->a:Lzd2;

    .line 398
    .line 399
    new-instance v6, Lmo2;

    .line 400
    .line 401
    invoke-direct {v6, v1, v3, v8}, Lmo2;-><init>(Lqo2;Lyv0;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5, v6, v8}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lqo2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lqo2;->f:Lfc5;

    .line 412
    .line 413
    iget-object v1, v1, Lfc5;->Q:Ljh6;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lho2;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v11}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->B(Lho2;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iget-object v1, v1, Lm5;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 429
    .line 430
    new-instance v15, Lc0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lqo2;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0xa

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    const-class v18, Lqo2;

    .line 443
    .line 444
    const-string v19, "updateSocksPort"

    .line 445
    .line 446
    const-string v20, "updateSocksPort(Ljava/lang/String;)V"

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v15}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v1, v1, Lm5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 464
    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    iget-object v4, v4, Lxn7;->S:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v5, Lvn2;

    .line 473
    .line 474
    invoke-direct {v5, v0, v11}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v4, v5}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    iget-object v1, v1, Lm5;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 485
    .line 486
    new-instance v4, Lvn2;

    .line 487
    .line 488
    invoke-direct {v4, v0, v7}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 495
    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    iget-object v1, v1, Lm5;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 499
    .line 500
    new-instance v4, Lvn2;

    .line 501
    .line 502
    invoke-direct {v4, v0, v8}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    iget-object v1, v1, Lm5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 513
    .line 514
    new-instance v4, Lvn2;

    .line 515
    .line 516
    invoke-direct {v4, v0, v9}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lj72;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 523
    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    iget-object v1, v1, Lm5;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 527
    .line 528
    new-instance v4, Lc0;

    .line 529
    .line 530
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lqo2;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v10, 0x0

    .line 535
    const/16 v11, 0xb

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    const-class v7, Lqo2;

    .line 539
    .line 540
    const-string v8, "updateHttpPort"

    .line 541
    .line 542
    const-string v9, "updateHttpPort(Ljava/lang/String;)V"

    .line 543
    .line 544
    invoke-direct/range {v4 .. v11}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 551
    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    iget-object v1, v1, Lm5;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 560
    .line 561
    if-eqz v4, :cond_a

    .line 562
    .line 563
    iget-object v4, v4, Lxn7;->S:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Lvn2;

    .line 569
    .line 570
    const/4 v6, 0x4

    .line 571
    invoke-direct {v5, v0, v6}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v4, v5}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 578
    .line 579
    if-eqz v1, :cond_9

    .line 580
    .line 581
    iget-object v1, v1, Lm5;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 582
    .line 583
    new-instance v4, Lvn2;

    .line 584
    .line 585
    const/4 v5, 0x5

    .line 586
    invoke-direct {v4, v0, v5}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 593
    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    iget-object v1, v1, Lm5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 597
    .line 598
    new-instance v2, Lvn2;

    .line 599
    .line 600
    invoke-direct {v2, v0, v14}, Lvn2;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lj72;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_8
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v3

    .line 611
    :cond_9
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :cond_a
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_b
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_c
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_d
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v3

    .line 631
    :cond_e
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_10
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_11
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_12
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v3

    .line 651
    :cond_13
    const/4 v6, 0x5

    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_14
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v3

    .line 658
    :cond_15
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v3
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm5;->o0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->E0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco2;

    .line 8
    .line 9
    iget-object v1, v0, Lco2;->Q:Lm5;

    .line 10
    .line 11
    iget-object v1, v1, Lm5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lco2;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->C0:Lm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm5;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "binding"

    .line 12
    .line 13
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
