.class public final Lqb1;
.super Ls7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k1:Z

.field public final l1:Ljava/lang/String;

.field public final m1:Ljava/lang/String;

.field public final n1:Ljava/lang/String;

.field public final o1:Ljava/lang/String;

.field public final p1:Ljava/lang/String;

.field public final q1:Z

.field public final r1:Lg72;

.field public final s1:Lg72;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLg72;Lg72;)V
    .locals 3

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p7, Lt95;->dialog_alert:I

    .line 9
    .line 10
    :goto_0
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {p0, p7, v2, v0, v1}, Ls7;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lqb1;->k1:Z

    .line 23
    .line 24
    iput-object p2, p0, Lqb1;->l1:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lqb1;->m1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lqb1;->n1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lqb1;->o1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lqb1;->p1:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p8, p0, Lqb1;->q1:Z

    .line 35
    .line 36
    iput-object p9, p0, Lqb1;->r1:Lg72;

    .line 37
    .line 38
    iput-object p10, p0, Lqb1;->s1:Lg72;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Ld95;->tv_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lqb1;->q1:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lra;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lra;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, Ld95;->tv_content:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v3, Ld95;->tv_support_content:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    .line 45
    sget v4, Ld95;->btn_positive:I

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/Button;

    .line 52
    .line 53
    sget v5, Ld95;->btn_negative:I

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/Button;

    .line 60
    .line 61
    sget v6, Ld95;->btn_close:I

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ltr2;->r(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    iget-object v8, p0, Lqb1;->l1:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lqb1;->m1:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lqb1;->n1:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lob1;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v4, v5, v1}, Lob1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v0, Lob1;

    .line 132
    .line 133
    invoke-direct {v0, v5, v4, v2}, Lob1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lqb1;->o1:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const v3, 0x104000a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lz42;->o(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 189
    .line 190
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget v11, Le85;->button_primary_foreground_on_background:I

    .line 195
    .line 196
    invoke-static {v10, v11}, Ltv3;->y(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 201
    .line 202
    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v3, p0, Lqb1;->r1:Lg72;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v0, Lmb1;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lmb1;-><init>(Lqb1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    new-instance v0, Lmb1;

    .line 225
    .line 226
    invoke-direct {v0, p0, v2}, Lmb1;-><init>(Lqb1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_5
    iget-object v0, p0, Lqb1;->p1:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-boolean v2, p0, Lfc1;->U0:Z

    .line 244
    .line 245
    :goto_6
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/16 v2, 0x8

    .line 250
    .line 251
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    if-eqz v5, :cond_e

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/high16 v0, 0x1040000

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v5, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    if-eqz v5, :cond_10

    .line 277
    .line 278
    new-instance v0, Lmb1;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    invoke-direct {v0, p0, v2}, Lmb1;-><init>(Lqb1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    if-eqz v6, :cond_12

    .line 288
    .line 289
    iget-boolean v0, p0, Lfc1;->U0:Z

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_12
    if-eqz v6, :cond_13

    .line 298
    .line 299
    invoke-virtual {v6, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 300
    .line 301
    .line 302
    :cond_13
    if-eqz v6, :cond_14

    .line 303
    .line 304
    new-instance v0, Lmb1;

    .line 305
    .line 306
    const/4 v2, 0x3

    .line 307
    invoke-direct {v0, p0, v2}, Lmb1;-><init>(Lqb1;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    if-eqz p1, :cond_15

    .line 314
    .line 315
    new-instance p1, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lnb1;

    .line 325
    .line 326
    invoke-direct {v0, v4, v1}, Lnb1;-><init>(Landroid/widget/Button;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    :cond_15
    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7;->R(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lqb1;->k1:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lfc1;->T(Z)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
