.class public final Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;
.super Lsu/happ/proxyutility/ui/BaseActivity;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
.field public static final synthetic R0:I


# instance fields
.field public N0:Lc6;

.field public final O0:Lmm7;

.field public final P0:Lmm7;

.field public final Q0:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu/happ/proxyutility/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->O0:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lcd5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcd5;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->P0:Lmm7;

    .line 29
    .line 30
    new-instance v0, Lcd5;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lcd5;-><init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->Q0:Lmm7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    sget v0, Ltt5;->activity_ping_settings:I

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
    sget v0, Let5;->et_url_test_ping:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v6, :cond_15

    .line 26
    .line 27
    sget v0, Let5;->fl_url_test_ping:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v7, :cond_15

    .line 37
    .line 38
    sget v0, Let5;->ll_main:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_15

    .line 47
    .line 48
    sget v0, Let5;->ll_ui_settings:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_15

    .line 57
    .line 58
    sget v0, Let5;->ll_url_test_ping:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v3, :cond_15

    .line 67
    .line 68
    sget v0, Let5;->rv_ping_type:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v8, :cond_15

    .line 78
    .line 79
    sget v0, Let5;->slider_proxy_ping_timeout:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 87
    .line 88
    if-eqz v9, :cond_15

    .line 89
    .line 90
    sget v0, Let5;->spinner_ping_mode:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

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
    if-eqz v10, :cond_15

    .line 100
    .line 101
    sget v0, Let5;->spinner_ping_result:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 109
    .line 110
    if-eqz v11, :cond_15

    .line 111
    .line 112
    sget v0, Let5;->title_category:I

    .line 113
    .line 114
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 119
    .line 120
    if-eqz v3, :cond_15

    .line 121
    .line 122
    sget v0, Let5;->title_proxy_ping_timeout:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 129
    .line 130
    if-eqz v3, :cond_15

    .line 131
    .line 132
    sget v0, Let5;->toolbar:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v12, v3

    .line 139
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    if-eqz v12, :cond_15

    .line 142
    .line 143
    sget v0, Let5;->tv_test_url_description:I

    .line 144
    .line 145
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsDescription;

    .line 150
    .line 151
    if-eqz v3, :cond_15

    .line 152
    .line 153
    sget v0, Let5;->tv_ui_settings:I

    .line 154
    .line 155
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 160
    .line 161
    if-eqz v3, :cond_15

    .line 162
    .line 163
    sget v0, Let5;->tv_url_test_ping_title:I

    .line 164
    .line 165
    invoke-static {p1, v0}, Lnz7;->c(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSettingsTitle;

    .line 170
    .line 171
    if-eqz v3, :cond_15

    .line 172
    .line 173
    new-instance v4, Lc6;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v4 .. v13}, Lc6;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;I)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 188
    .line 189
    const-string v0, "binding"

    .line 190
    .line 191
    if-eqz p1, :cond_14

    .line 192
    .line 193
    iget-object p1, p1, Lc6;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/BaseActivity;->setBarsParams(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 204
    .line 205
    if-eqz p1, :cond_13

    .line 206
    .line 207
    iget-object p1, p1, Lc6;->c0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->q(Landroidx/appcompat/widget/Toolbar;)V

    .line 212
    .line 213
    .line 214
    sget p1, Lxt5;->title_ping:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->P0:Lmm7;

    .line 224
    .line 225
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Led5;

    .line 230
    .line 231
    invoke-static {p1}, Lor4;->n(Ln61;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 235
    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    iget-object p1, p1, Lc6;->Z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 241
    .line 242
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "pref_ping_mode"

    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-object v3, p1, Lc6;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    iget-object p1, p1, Lc6;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v4, Les2;

    .line 273
    .line 274
    const/16 v5, 0x10

    .line 275
    .line 276
    invoke-direct {v4, v5, p0}, Les2;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p1, v4}, Lq48;->O(Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;Landroid/view/View;Lmi2;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object p1, p1, Lc6;->g0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 289
    .line 290
    invoke-static {}, Llu6;->c()Lcom/tencent/mmkv/MMKV;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "pref_proxy_ping_timeout"

    .line 295
    .line 296
    const/4 v5, 0x7

    .line 297
    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->setValue(F)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iget-object p1, p1, Lc6;->g0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 312
    .line 313
    new-instance v3, Lr70;

    .line 314
    .line 315
    const/4 v4, 0x5

    .line 316
    invoke-direct {v3, v4, p0}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p1, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->c0:Lcom/google/android/material/slider/Slider;

    .line 320
    .line 321
    new-instance v4, Lhs2;

    .line 322
    .line 323
    invoke-direct {v4, v3}, Lhs2;-><init>(Lr70;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v4}, Lcom/google/android/material/slider/Slider;->S(Lhs2;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    iget-object p1, p1, Lc6;->e0:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Landroid/widget/FrameLayout;

    .line 336
    .line 337
    new-instance v3, Lpr0;

    .line 338
    .line 339
    const/16 v4, 0xc

    .line 340
    .line 341
    invoke-direct {v3, v4, p0}, Lpr0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 348
    .line 349
    if-eqz p1, :cond_c

    .line 350
    .line 351
    iget-object p1, p1, Lc6;->d0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 354
    .line 355
    new-instance v3, Lc63;

    .line 356
    .line 357
    const/16 v4, 0xff

    .line 358
    .line 359
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v3}, [Lc63;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, [Landroid/text/InputFilter;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v3, "pref_delay_test_url"

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_1

    .line 382
    .line 383
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 384
    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    iget-object v3, v3, Lc6;->d0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 390
    .line 391
    invoke-static {p1}, Lw97;->N(Ljava/lang/String;)Landroid/text/Editable;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_1
    :goto_0
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 404
    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    iget-object p1, p1, Lc6;->d0:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 410
    .line 411
    new-instance v3, Lu02;

    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    invoke-direct {v3, v4, p0}, Lu02;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v3, "pref_ping_result"

    .line 425
    .line 426
    const/4 v4, -0x1

    .line 427
    invoke-virtual {p1, v4, v3}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object v3, Lbd5;->X:Lep4;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v3, Lbd5;->d0:Loy1;

    .line 437
    .line 438
    invoke-static {p1, v3}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lbd5;

    .line 443
    .line 444
    if-nez p1, :cond_2

    .line 445
    .line 446
    sget-object p1, Lbd5;->Y:Lbd5;

    .line 447
    .line 448
    :cond_2
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 449
    .line 450
    if-eqz v3, :cond_a

    .line 451
    .line 452
    iget-object v3, v3, Lc6;->h0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-virtual {v3, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setSelection(I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 464
    .line 465
    if-eqz p1, :cond_9

    .line 466
    .line 467
    iget-object p1, p1, Lc6;->h0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 470
    .line 471
    new-instance v3, Lp34;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v3, v5, p0}, Lp34;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v3}, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;->setOnSpinnerItemClickListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 481
    .line 482
    if-eqz p1, :cond_8

    .line 483
    .line 484
    iget-object p1, p1, Lc6;->f0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    .line 488
    iget-object v3, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->Q0:Lmm7;

    .line 489
    .line 490
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Loc5;

    .line 495
    .line 496
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 500
    .line 501
    if-eqz p1, :cond_7

    .line 502
    .line 503
    iget-object p1, p1, Lc6;->f0:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 506
    .line 507
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 508
    .line 509
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget v0, Lmr5;->ping_type:I

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lsu/happ/proxyutility/dto/enums/EPingType;->Companion:Lsu/happ/proxyutility/dto/enums/EPingType$Companion;

    .line 529
    .line 530
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->z()Lcom/tencent/mmkv/MMKV;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    const-string v6, "pref_ping_type"

    .line 535
    .line 536
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lmy1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 552
    .line 553
    if-nez p0, :cond_3

    .line 554
    .line 555
    sget-object p0, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 556
    .line 557
    :cond_3
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/EPingType;->c()Lmy1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v4, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v6, 0xa

    .line 564
    .line 565
    invoke-static {v0, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move v6, v2

    .line 577
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_6

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    add-int/lit8 v8, v6, 0x1

    .line 588
    .line 589
    if-ltz v6, :cond_5

    .line 590
    .line 591
    check-cast v7, Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 592
    .line 593
    new-instance v9, Lsu/happ/proxyutility/dto/PingTypeData;

    .line 594
    .line 595
    aget-object v6, p1, v6

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    if-ne p0, v7, :cond_4

    .line 601
    .line 602
    move v10, v5

    .line 603
    goto :goto_2

    .line 604
    :cond_4
    move v10, v2

    .line 605
    :goto_2
    invoke-direct {v9, v6, v7, v10}, Lsu/happ/proxyutility/dto/PingTypeData;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;Z)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move v6, v8

    .line 612
    goto :goto_1

    .line 613
    :cond_5
    invoke-static {}, Lut;->u0()V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_6
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    check-cast p0, Loc5;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, Loc5;->h:Ldu;

    .line 627
    .line 628
    invoke-virtual {p0, v4}, Ldu;->b(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_7
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :cond_8
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_9
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_a
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v1

    .line 648
    :cond_b
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_c
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_d
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :cond_e
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :cond_f
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_10
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_11
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_12
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v1

    .line 680
    :cond_13
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :cond_14
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    const-string p1, "Missing required view with ID: "

    .line 697
    .line 698
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    return-void
.end method

.method public final u()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->N0:Lc6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->P0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led5;

    .line 8
    .line 9
    iget-object p0, p0, Led5;->X:Lc6;

    .line 10
    .line 11
    iget-object p0, p0, Lc6;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lnc5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lnc5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object p0, p0, Lnc5;->v:Lw53;

    .line 32
    .line 33
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwa3;

    .line 36
    .line 37
    iget-object p0, p0, Lwa3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final z()Lcom/tencent/mmkv/MMKV;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;->O0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    return-object p0
.end method
