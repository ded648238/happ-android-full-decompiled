.class public final Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;
.super Lsu/happ/proxyutility/ui/SnackbarHostActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic Q0:I


# instance fields
.field public N0:Lw5;

.field public final O0:Lv5;

.field public final P0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr13;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lr13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lv5;

    .line 11
    .line 12
    const-class v2, Lh23;

    .line 13
    .line 14
    sget-object v3, Lp06;->a:Lq06;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lr13;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lr13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lr13;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lr13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Lv5;-><init>(Lgn3;Lji2;Lji2;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->O0:Lv5;

    .line 36
    .line 37
    new-instance v0, Lyh2;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lmm7;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->P0:Lmm7;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()Lh23;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->O0:Lv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh23;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(Ly13;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly13;->a:Lu13;

    .line 6
    .line 7
    iget-object v3, v2, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 8
    .line 9
    iget-object v4, v1, Ly13;->c:Lu13;

    .line 10
    .line 11
    iget-object v5, v4, Lu13;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

    .line 14
    .line 15
    iget-object v7, v2, Lu13;->b:Lsu/happ/proxyutility/dto/enums/InboundAuthMode;

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
    move v7, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    iget-object v11, v2, Lu13;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v11}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

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
    iget-object v12, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 45
    .line 46
    const-string v14, "binding"

    .line 47
    .line 48
    if-eqz v12, :cond_1c

    .line 49
    .line 50
    iget-object v12, v12, Lw5;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

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
    iget-object v12, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 60
    .line 61
    if-eqz v12, :cond_1b

    .line 62
    .line 63
    iget-object v12, v12, Lw5;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 64
    .line 65
    sget-object v15, Lo13;->a:[I

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
    const/4 v13, 0x3

    .line 76
    const/4 v9, 0x2

    .line 77
    if-eq v3, v10, :cond_5

    .line 78
    .line 79
    if-eq v3, v9, :cond_4

    .line 80
    .line 81
    if-eq v3, v13, :cond_3

    .line 82
    .line 83
    const/4 v13, 0x4

    .line 84
    if-ne v3, v13, :cond_2

    .line 85
    .line 86
    sget v3, Lxt5;->inbound_authorization_description_disable:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget v3, Lxt5;->inbound_authorization_socks_description_from_json:I

    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget v3, Lxt5;->inbound_authorization_socks_description_manual:I

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget v3, Lxt5;->inbound_authorization_socks_description_auto:I

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 145
    .line 146
    if-eqz v3, :cond_1a

    .line 147
    .line 148
    iget-object v3, v3, Lw5;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 149
    .line 150
    iget-object v11, v2, Lu13;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v11}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 156
    .line 157
    if-eqz v3, :cond_19

    .line 158
    .line 159
    iget-object v3, v3, Lw5;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 160
    .line 161
    iget-object v11, v2, Lu13;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 167
    .line 168
    if-eqz v3, :cond_18

    .line 169
    .line 170
    iget-object v3, v3, Lw5;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 176
    .line 177
    if-eqz v3, :cond_17

    .line 178
    .line 179
    iget-object v3, v3, Lw5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 180
    .line 181
    iget-object v2, v2, Lu13;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 187
    .line 188
    if-eqz v2, :cond_16

    .line 189
    .line 190
    iget-object v2, v2, Lw5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 191
    .line 192
    invoke-virtual {v2, v7}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v1, Ly13;->b:Z

    .line 196
    .line 197
    if-ne v6, v8, :cond_6

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    move v2, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const/4 v2, 0x0

    .line 204
    :goto_3
    invoke-static {v5}, Lla7;->J0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const-string v3, "10809"

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_4
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 222
    .line 223
    if-eqz v7, :cond_15

    .line 224
    .line 225
    iget-object v7, v7, Lw5;->q0:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/16 v8, 0xc

    .line 231
    .line 232
    move/from16 v11, p2

    .line 233
    .line 234
    invoke-static {v8, v7, v1, v11}, Lb18;->h(ILandroid/view/View;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 238
    .line 239
    if-eqz v7, :cond_14

    .line 240
    .line 241
    iget-object v7, v7, Lw5;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 242
    .line 243
    invoke-virtual {v7, v1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 247
    .line 248
    if-eqz v7, :cond_13

    .line 249
    .line 250
    iget-object v7, v7, Lw5;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v7, v8}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 257
    .line 258
    .line 259
    iget-object v7, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 260
    .line 261
    if-eqz v7, :cond_12

    .line 262
    .line 263
    iget-object v7, v7, Lw5;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 264
    .line 265
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 269
    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    iget-object v1, v1, Lw5;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    aget v6, v15, v6

    .line 279
    .line 280
    if-eq v6, v10, :cond_b

    .line 281
    .line 282
    if-eq v6, v9, :cond_a

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    if-eq v6, v7, :cond_9

    .line 286
    .line 287
    const/4 v13, 0x4

    .line 288
    if-ne v6, v13, :cond_8

    .line 289
    .line 290
    sget v3, Lxt5;->inbound_authorization_description_disable:I

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-static {}, Lku0;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    sget v6, Lxt5;->inbound_authorization_http_description_from_json:I

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    sget v6, Lxt5;->inbound_authorization_http_description_manual:I

    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    sget v6, Lxt5;->inbound_authorization_http_description_auto:I

    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    iget-object v1, v1, Lw5;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    iget-object v1, v1, Lw5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 362
    .line 363
    iget-object v3, v4, Lu13;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    iget-object v1, v1, Lw5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    iget-object v1, v1, Lw5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 382
    .line 383
    iget-object v3, v4, Lu13;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setText(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v0, Lw5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->setInputEnabled(Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v16

    .line 402
    :cond_d
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v16

    .line 406
    :cond_e
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v16

    .line 410
    :cond_f
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v16

    .line 414
    :cond_10
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v16

    .line 418
    :cond_11
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v16

    .line 422
    :cond_12
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v16

    .line 426
    :cond_13
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v16

    .line 430
    :cond_14
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v16

    .line 434
    :cond_15
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v16

    .line 438
    :cond_16
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v16

    .line 442
    :cond_17
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v16

    .line 446
    :cond_18
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v16

    .line 450
    :cond_19
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_1a
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16

    .line 458
    :cond_1b
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v16

    .line 464
    :cond_1c
    const/16 v16, 0x0

    .line 465
    .line 466
    invoke-static {v14}, Lm93;->a0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v16
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
    sget v2, Lw5;->y0:I

    .line 11
    .line 12
    sget-object v2, Le71;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget v2, Ltt5;->activity_inbound_auth:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Lvi8;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvi8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 27
    .line 28
    iget-object v1, v1, Lvi8;->Z:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->P0:Lmm7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lt13;

    .line 40
    .line 41
    invoke-static {v1}, Lor4;->n(Ln61;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 45
    .line 46
    const-string v2, "binding"

    .line 47
    .line 48
    if-eqz v1, :cond_15

    .line 49
    .line 50
    iget-object v1, v1, Lvi8;->Z:Landroid/view/View;

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
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 59
    .line 60
    if-eqz v1, :cond_14

    .line 61
    .line 62
    iget-object v1, v1, Lw5;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    .line 66
    .line 67
    sget v1, Lxt5;->inbound_authorization_title:I

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
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 77
    .line 78
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Ljm1;->a:Lpc1;

    .line 83
    .line 84
    sget-object v5, Lac4;->a:Lkq2;

    .line 85
    .line 86
    new-instance v6, Lq13;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-direct {v6, v0, v3, v7}, Lq13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    invoke-static {v4, v5, v6, v8}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lq13;

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    invoke-direct {v6, v0, v3, v9}, Lq13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v6, v8}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkp3;->y(Li14;)Ly04;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v4, v5, Lkq2;->e0:Lkq2;

    .line 114
    .line 115
    new-instance v5, Lq13;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct {v5, v0, v3, v6}, Lq13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;Lb31;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v4, v5, v8}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Lh23;->e:Lk57;

    .line 129
    .line 130
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v10, Ld23;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v10, v1, v3, v11}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3, v10, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v10, Ld23;

    .line 148
    .line 149
    invoke-direct {v10, v1, v3, v7}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v10, v9}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v12, v5

    .line 180
    check-cast v12, Ly13;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-object v14, v12

    .line 186
    iget-object v12, v14, Ly13;->a:Lu13;

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
    invoke-static/range {v12 .. v17}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v14, 0x6

    .line 204
    invoke-static {v6, v12, v11, v3, v14}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v4, v5, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_13

    .line 213
    .line 214
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-virtual {v4}, Lk57;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v6, v5

    .line 236
    check-cast v6, Ly13;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v15, v6, Ly13;->c:Lu13;

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
    invoke-static/range {v15 .. v20}, Lu13;->a(Lu13;Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/InboundAuthMode;Ljava/lang/String;Ljava/lang/String;I)Lu13;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v6, v3, v11, v10, v9}, Ly13;->a(Ly13;Lu13;ZLu13;I)Ly13;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v5, v6}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Loy1;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Loy1;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v1, v4}, Lh23;->j(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-virtual {v1, v4}, Lh23;->h(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/InboundAuthMode;->b()Lmy1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Loy1;

    .line 359
    .line 360
    invoke-virtual {v5, v4}, Loy1;->get(I)Ljava/lang/Object;

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
    invoke-virtual {v1, v4}, Lh23;->i(Lsu/happ/proxyutility/dto/enums/InboundAuthMode;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lh23;->e()Lcom/tencent/mmkv/MMKV;

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
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v5, Lac4;->a:Lkq2;

    .line 398
    .line 399
    new-instance v6, Ld23;

    .line 400
    .line 401
    invoke-direct {v6, v1, v3, v8}, Ld23;-><init>(Lh23;Lb31;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v5, v6, v8}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 405
    .line 406
    .line 407
    :cond_7
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Lh23;->f:Lgw5;

    .line 412
    .line 413
    iget-object v1, v1, Lgw5;->X:Lk57;

    .line 414
    .line 415
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ly13;

    .line 420
    .line 421
    invoke-virtual {v0, v1, v11}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->B(Ly13;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iget-object v1, v1, Lw5;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 429
    .line 430
    new-instance v15, Lz;

    .line 431
    .line 432
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0xd

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    const-class v18, Lh23;

    .line 443
    .line 444
    const-string v19, "updateSocksPort"

    .line 445
    .line 446
    const-string v20, "updateSocksPort(Ljava/lang/String;)V"

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v15}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iget-object v1, v1, Lw5;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 464
    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    iget-object v4, v4, Lvi8;->Z:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v5, Ln13;

    .line 473
    .line 474
    invoke-direct {v5, v0, v11}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v4, v5}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 481
    .line 482
    if-eqz v1, :cond_f

    .line 483
    .line 484
    iget-object v1, v1, Lw5;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 485
    .line 486
    new-instance v4, Ln13;

    .line 487
    .line 488
    invoke-direct {v4, v0, v7}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 495
    .line 496
    if-eqz v1, :cond_e

    .line 497
    .line 498
    iget-object v1, v1, Lw5;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 499
    .line 500
    new-instance v4, Ln13;

    .line 501
    .line 502
    invoke-direct {v4, v0, v8}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    iget-object v1, v1, Lw5;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 513
    .line 514
    new-instance v4, Ln13;

    .line 515
    .line 516
    invoke-direct {v4, v0, v9}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setOnToggleClickListener(Lmi2;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 523
    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    iget-object v1, v1, Lw5;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 527
    .line 528
    new-instance v4, Lz;

    .line 529
    .line 530
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->A()Lh23;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v10, 0x0

    .line 535
    const/16 v11, 0xe

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    const-class v7, Lh23;

    .line 539
    .line 540
    const-string v8, "updateHttpPort"

    .line 541
    .line 542
    const-string v9, "updateHttpPort(Ljava/lang/String;)V"

    .line 543
    .line 544
    invoke-direct/range {v4 .. v11}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 551
    .line 552
    if-eqz v1, :cond_b

    .line 553
    .line 554
    iget-object v1, v1, Lw5;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v4, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 560
    .line 561
    if-eqz v4, :cond_a

    .line 562
    .line 563
    iget-object v4, v4, Lvi8;->Z:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v5, Ln13;

    .line 569
    .line 570
    const/4 v6, 0x4

    .line 571
    invoke-direct {v5, v0, v6}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v4, v5}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 578
    .line 579
    if-eqz v1, :cond_9

    .line 580
    .line 581
    iget-object v1, v1, Lw5;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 582
    .line 583
    new-instance v4, Ln13;

    .line 584
    .line 585
    const/4 v5, 0x5

    .line 586
    invoke-direct {v4, v0, v5}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v4}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 593
    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    iget-object v1, v1, Lw5;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 597
    .line 598
    new-instance v2, Ln13;

    .line 599
    .line 600
    invoke-direct {v2, v0, v14}, Ln13;-><init>(Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;->a(Lmi2;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_8
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v3

    .line 611
    :cond_9
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v3

    .line 615
    :cond_a
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v3

    .line 619
    :cond_b
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v3

    .line 623
    :cond_c
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v3

    .line 627
    :cond_d
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v3

    .line 631
    :cond_e
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v3

    .line 635
    :cond_f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_10
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_11
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_12
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

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
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v3

    .line 658
    :cond_15
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v3
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw5;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt13;

    .line 8
    .line 9
    iget-object v0, p0, Lt13;->X:Lw5;

    .line 10
    .line 11
    iget-object v0, v0, Lw5;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lt13;->a(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final z()Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/inbound_auth/InboundAuthActivity;->N0:Lw5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw5;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappSnackbarHost;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
