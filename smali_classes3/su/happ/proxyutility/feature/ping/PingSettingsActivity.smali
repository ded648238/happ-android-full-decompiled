.class public final Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;",
        "Lsu/happ/proxyutility/ui/BaseActivity;",
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
.field public static final synthetic G0:I


# instance fields
.field public C0:Le67;

.field public final D0:Lzu6;

.field public final E0:Lzu6;

.field public final F0:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->D0:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lwu4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lwu4;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzu6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->E0:Lzu6;

    .line 30
    .line 31
    new-instance v0, Lwu4;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lwu4;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lzu6;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->F0:Lzu6;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lt95;->activity_ping_settings:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld95;->et_url_test_ping:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 24
    .line 25
    if-eqz v6, :cond_13

    .line 26
    .line 27
    sget v0, Ld95;->fl_url_test_ping:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v7, :cond_13

    .line 37
    .line 38
    sget v0, Ld95;->ll_main:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_13

    .line 47
    .line 48
    sget v0, Ld95;->ll_ui_settings:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    sget v0, Ld95;->ll_url_test_ping:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_13

    .line 67
    .line 68
    sget v0, Ld95;->rv_ping_type:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v8, :cond_13

    .line 78
    .line 79
    sget v0, Ld95;->spinner_ping_mode:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 87
    .line 88
    if-eqz v9, :cond_13

    .line 89
    .line 90
    sget v0, Ld95;->spinner_ping_result:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 98
    .line 99
    if-eqz v10, :cond_13

    .line 100
    .line 101
    sget v0, Ld95;->title_category:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 108
    .line 109
    if-eqz v3, :cond_13

    .line 110
    .line 111
    sget v0, Ld95;->toolbar:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v11, v3

    .line 118
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 119
    .line 120
    if-eqz v11, :cond_13

    .line 121
    .line 122
    sget v0, Ld95;->tv_test_url_description:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 129
    .line 130
    if-eqz v3, :cond_13

    .line 131
    .line 132
    sget v0, Ld95;->tv_ui_settings:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 139
    .line 140
    if-eqz v3, :cond_13

    .line 141
    .line 142
    sget v0, Ld95;->tv_url_test_ping_title:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lf77;->c(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 149
    .line 150
    if-eqz v3, :cond_13

    .line 151
    .line 152
    new-instance v4, Le67;

    .line 153
    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v11}, Le67;-><init>(Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappEditText;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroidx/appcompat/widget/Toolbar;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 166
    .line 167
    const-string v0, "binding"

    .line 168
    .line 169
    if-eqz p1, :cond_12

    .line 170
    .line 171
    iget-object p1, p1, Le67;->R:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 182
    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    iget-object p1, p1, Le67;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->p(Landroidx/appcompat/widget/Toolbar;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lx95;->title_ping:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->E0:Lzu6;

    .line 202
    .line 203
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lxu4;

    .line 208
    .line 209
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 213
    .line 214
    if-eqz p1, :cond_10

    .line 215
    .line 216
    iget-object p1, p1, Le67;->V:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 219
    .line 220
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "pref_ping_mode"

    .line 225
    .line 226
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    .line 237
    iget-object v3, p1, Le67;->V:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object p1, p1, Le67;->R:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lt0;

    .line 251
    .line 252
    const/16 v5, 0x1c

    .line 253
    .line 254
    invoke-direct {v4, v5, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3, p1, v4}, Lew0;->S(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lj72;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    iget-object p1, p1, Le67;->T:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    new-instance v3, Lqk0;

    .line 269
    .line 270
    const/16 v4, 0xc

    .line 271
    .line 272
    invoke-direct {v3, v4, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p1, p1, Le67;->S:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 285
    .line 286
    new-instance v3, Llc1;

    .line 287
    .line 288
    const/16 v4, 0xff

    .line 289
    .line 290
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    new-array v5, v4, [Llc1;

    .line 295
    .line 296
    aput-object v3, v5, v2

    .line 297
    .line 298
    check-cast v5, [Landroid/text/InputFilter;

    .line 299
    .line 300
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "pref_delay_test_url"

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_1

    .line 314
    .line 315
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 316
    .line 317
    if-eqz v3, :cond_0

    .line 318
    .line 319
    iget-object v3, v3, Le67;->S:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 322
    .line 323
    invoke-static {p1}, Lkl6;->y(Ljava/lang/String;)Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_0
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_1
    :goto_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 336
    .line 337
    if-eqz p1, :cond_b

    .line 338
    .line 339
    iget-object p1, p1, Le67;->S:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 342
    .line 343
    new-instance v3, Lsr1;

    .line 344
    .line 345
    const/4 v5, 0x3

    .line 346
    invoke-direct {v3, v5, p0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v3, "pref_ping_result"

    .line 357
    .line 358
    const/4 v5, -0x1

    .line 359
    invoke-virtual {p1, v5, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object v3, Lvu4;->Q:Lkq0;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v3, Lvu4;->U:Lrp1;

    .line 369
    .line 370
    invoke-static {p1, v3}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lvu4;

    .line 375
    .line 376
    if-nez p1, :cond_2

    .line 377
    .line 378
    sget-object p1, Lvu4;->R:Lvu4;

    .line 379
    .line 380
    :cond_2
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 381
    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    iget-object v3, v3, Le67;->W:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 396
    .line 397
    if-eqz p1, :cond_9

    .line 398
    .line 399
    iget-object p1, p1, Le67;->W:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 402
    .line 403
    new-instance v3, Llm3;

    .line 404
    .line 405
    invoke-direct {v3, v4, p0}, Llm3;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 412
    .line 413
    if-eqz p1, :cond_8

    .line 414
    .line 415
    iget-object p1, p1, Le67;->U:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->F0:Lzu6;

    .line 420
    .line 421
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Liu4;

    .line 426
    .line 427
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 431
    .line 432
    if-eqz p1, :cond_7

    .line 433
    .line 434
    iget-object p1, p1, Le67;->U:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 439
    .line 440
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget v0, Ln75;->ping_type:I

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 460
    .line 461
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const-string v7, "pref_ping_type"

    .line 466
    .line 467
    invoke-virtual {v6, v5, v7}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lpp1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v5, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 483
    .line 484
    if-nez v0, :cond_3

    .line 485
    .line 486
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 487
    .line 488
    :cond_3
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lpp1;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    new-instance v6, Ljava/util/ArrayList;

    .line 493
    .line 494
    const/16 v7, 0xa

    .line 495
    .line 496
    invoke-static {v5, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v7, 0x0

    .line 508
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_6

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    add-int/lit8 v9, v7, 0x1

    .line 519
    .line 520
    if-ltz v7, :cond_5

    .line 521
    .line 522
    check-cast v8, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 523
    .line 524
    new-instance v10, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 525
    .line 526
    aget-object v7, p1, v7

    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    if-ne v0, v8, :cond_4

    .line 532
    .line 533
    const/4 v11, 0x1

    .line 534
    goto :goto_2

    .line 535
    :cond_4
    const/4 v11, 0x0

    .line 536
    :goto_2
    invoke-direct {v10, v7, v8, v11}, Lsu/happ/proxyutility/dto/PingTypeData;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move v7, v9

    .line 543
    goto :goto_1

    .line 544
    :cond_5
    invoke-static {}, Lub;->V()V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_6
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, Liu4;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object p1, p1, Liu4;->h:Lhs;

    .line 558
    .line 559
    invoke-virtual {p1, v6, v1}, Lhs;->b(Ljava/util/List;Lf92;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_7
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_9
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_a
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_b
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1

    .line 583
    :cond_c
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_d
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_e
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_f
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v1

    .line 599
    :cond_10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_11
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v1

    .line 611
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    const-string v0, "Missing required view with ID: "

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-void
.end method

.method public final t()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->C0:Le67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le67;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "binding"

    .line 11
    .line 12
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->E0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxu4;

    .line 8
    .line 9
    iget-object v0, v0, Lxu4;->Q:Le67;

    .line 10
    .line 11
    iget-object v0, v0, Le67;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lhu4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lhu4;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, v0, Lhu4;->v:Lav2;

    .line 32
    .line 33
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbv2;

    .line 36
    .line 37
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final z()Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->D0:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object v0
.end method
