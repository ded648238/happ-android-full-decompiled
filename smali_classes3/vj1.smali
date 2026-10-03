.class public final Lvj1;
.super Le8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final A1:Ljava/lang/String;

.field public final B1:Ljava/lang/String;

.field public final C1:Z

.field public final D1:Lji2;

.field public final E1:Lji2;

.field public final w1:Z

.field public final x1:Ljava/lang/String;

.field public final y1:Ljava/lang/String;

.field public final z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLji2;Lji2;)V
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
    sget p7, Ltt5;->dialog_alert:I

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
    invoke-direct {p0, p7, v2, v0, v1}, Le8;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lvj1;->w1:Z

    .line 23
    .line 24
    iput-object p2, p0, Lvj1;->x1:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lvj1;->y1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lvj1;->z1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lvj1;->A1:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lvj1;->B1:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p8, p0, Lvj1;->C1:Z

    .line 35
    .line 36
    iput-object p9, p0, Lvj1;->D1:Lji2;

    .line 37
    .line 38
    iput-object p10, p0, Lvj1;->E1:Lji2;

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
    sget v0, Let5;->tv_title:I

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
    iget-boolean v1, p0, Lvj1;->C1:Z

    .line 13
    .line 14
    const/4 v2, 0x0

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
    new-instance v3, Lqj1;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lqj1;-><init>(Landroid/widget/TextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v1, Let5;->tv_content:I

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
    sget v3, Let5;->tv_support_content:I

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
    sget v4, Let5;->btn_positive:I

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
    sget v5, Let5;->btn_negative:I

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
    sget v6, Let5;->btn_close:I

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
    invoke-static {p1}, Lf73;->y(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    iget-object v8, p0, Lvj1;->x1:Ljava/lang/String;

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
    iget-object v0, p0, Lvj1;->y1:Ljava/lang/String;

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
    iget-object v0, p0, Lvj1;->z1:Ljava/lang/String;

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
    new-instance v0, Ltj1;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v2}, Ltj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    new-instance v1, Ltj1;

    .line 132
    .line 133
    invoke-direct {v1, v5, v4, v0}, Ltj1;-><init>(Landroid/widget/Button;Landroid/widget/Button;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lvj1;->A1:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const v3, 0x104000a

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Luf2;->o(I)Ljava/lang/String;

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
    invoke-static {v3}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Luf2;->M()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget v11, Lds5;->button_primary_foreground_on_background:I

    .line 195
    .line 196
    invoke-static {v10, v11}, Lih4;->A(Landroid/content/Context;I)I

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
    iget-object v3, p0, Lvj1;->D1:Lji2;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    new-instance v1, Lrj1;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, Lrj1;-><init>(Lvj1;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    if-eqz v1, :cond_9

    .line 223
    .line 224
    new-instance v1, Lrj1;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0}, Lrj1;-><init>(Lvj1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v1, p0, Lvj1;->B1:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    iget-boolean v0, p0, Ljk1;->g1:Z

    .line 244
    .line 245
    :goto_6
    if-eqz v0, :cond_b

    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move v0, v7

    .line 250
    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-eqz v5, :cond_e

    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    const/high16 v0, 0x1040000

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Luf2;->o(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    if-eqz v5, :cond_f

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 273
    .line 274
    .line 275
    :cond_f
    if-eqz v5, :cond_10

    .line 276
    .line 277
    new-instance v0, Lrj1;

    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    invoke-direct {v0, p0, v1}, Lrj1;-><init>(Lvj1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_10
    if-eqz v6, :cond_12

    .line 287
    .line 288
    iget-boolean v0, p0, Ljk1;->g1:Z

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    move v7, v2

    .line 293
    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :cond_12
    if-eqz v6, :cond_13

    .line 297
    .line 298
    invoke-virtual {v6, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 299
    .line 300
    .line 301
    :cond_13
    if-eqz v6, :cond_14

    .line 302
    .line 303
    new-instance v0, Lrj1;

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-direct {v0, p0, v1}, Lrj1;-><init>(Lvj1;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    if-eqz p1, :cond_15

    .line 313
    .line 314
    new-instance p0, Landroid/os/Handler;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lsj1;

    .line 324
    .line 325
    invoke-direct {p1, v4, v2}, Lsj1;-><init>(Landroid/widget/Button;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    :cond_15
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le8;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lvj1;->w1:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljk1;->g1:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljk1;->l1:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method
