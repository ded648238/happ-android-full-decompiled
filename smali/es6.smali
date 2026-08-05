.class public final Les6;
.super Ldy0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Landroid/view/LayoutInflater;

.field public final a0:Landroidx/appcompat/widget/SearchView;

.field public final b0:Landroid/app/SearchableInfo;

.field public final c0:Landroid/content/Context;

.field public final d0:Ljava/util/WeakHashMap;

.field public final e0:I

.field public f0:I

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Ldy0;->R:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Ldy0;->S:Landroid/database/Cursor;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Ldy0;->Q:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    iput v3, p0, Ldy0;->T:I

    .line 19
    .line 20
    new-instance v4, Lby0;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lby0;-><init>(Les6;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Ldy0;->U:Lby0;

    .line 26
    .line 27
    new-instance v4, Lcy0;

    .line 28
    .line 29
    invoke-direct {v4, v2, p0}, Lcy0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Ldy0;->V:Lcy0;

    .line 33
    .line 34
    iput v0, p0, Les6;->Y:I

    .line 35
    .line 36
    iput v0, p0, Les6;->X:I

    .line 37
    .line 38
    const-string v0, "layout_inflater"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iput-object v0, p0, Les6;->Z:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    iput v1, p0, Les6;->f0:I

    .line 49
    .line 50
    iput v3, p0, Les6;->h0:I

    .line 51
    .line 52
    iput v3, p0, Les6;->i0:I

    .line 53
    .line 54
    iput v3, p0, Les6;->j0:I

    .line 55
    .line 56
    iput v3, p0, Les6;->k0:I

    .line 57
    .line 58
    iput v3, p0, Les6;->l0:I

    .line 59
    .line 60
    iput v3, p0, Les6;->m0:I

    .line 61
    .line 62
    iput-object p2, p0, Les6;->a0:Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    iput-object p3, p0, Les6;->b0:Landroid/app/SearchableInfo;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Les6;->e0:I

    .line 71
    .line 72
    iput-object p1, p0, Les6;->c0:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p4, p0, Les6;->d0:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lds6;

    .line 11
    .line 12
    iget v0, v1, Les6;->m0:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lds6;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, v3, Lds6;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v8, v3, Lds6;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v9, 0x8

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget v10, v1, Les6;->h0:I

    .line 36
    .line 37
    invoke-static {v2, v10}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    const/4 v10, 0x2

    .line 58
    iget-object v11, v1, Les6;->c0:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget v13, v1, Les6;->j0:I

    .line 64
    .line 65
    invoke-static {v2, v13}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    iget-object v14, v1, Les6;->g0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-nez v14, :cond_3

    .line 74
    .line 75
    new-instance v14, Landroid/util/TypedValue;

    .line 76
    .line 77
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget v5, Lx75;->textColorSearchUrl:I

    .line 85
    .line 86
    invoke-virtual {v15, v5, v14, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v14, v14, Landroid/util/TypedValue;->resourceId:I

    .line 94
    .line 95
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Les6;->g0:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    :cond_3
    new-instance v5, Landroid/text/SpannableString;

    .line 102
    .line 103
    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Landroid/text/style/TextAppearanceSpan;

    .line 107
    .line 108
    iget-object v15, v1, Les6;->g0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/16 v15, 0x21

    .line 127
    .line 128
    invoke-virtual {v5, v14, v4, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v5, v1, Les6;->i0:I

    .line 133
    .line 134
    invoke-static {v2, v5}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_4
    iget-object v5, v3, Lds6;->c:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v5, :cond_12

    .line 180
    .line 181
    iget v0, v1, Les6;->k0:I

    .line 182
    .line 183
    const/4 v14, -0x1

    .line 184
    if-ne v0, v14, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Les6;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    iget-object v0, v1, Les6;->b0:Landroid/app/SearchableInfo;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-object v15, v1, Les6;->d0:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_c

    .line 217
    .line 218
    invoke-virtual {v15, v14}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/16 v10, 0x80

    .line 242
    .line 243
    :try_start_0
    invoke-virtual {v13, v0, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    invoke-virtual {v10}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_d

    .line 252
    .line 253
    :goto_5
    const/4 v0, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    invoke-virtual {v13, v12, v9, v10}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object v0, v9

    .line 272
    goto :goto_6

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    if-nez v0, :cond_f

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    :goto_7
    invoke-virtual {v15, v14, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_8
    if-eqz v0, :cond_10

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_9
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    .line 302
    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_a
    iget-object v0, v3, Lds6;->d:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    iget v3, v1, Les6;->l0:I

    .line 325
    .line 326
    const/4 v14, -0x1

    .line 327
    if-ne v3, v14, :cond_13

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    goto :goto_b

    .line 331
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Les6;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :goto_b
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    if-nez v13, :cond_14

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-virtual {v13, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 362
    :goto_d
    iget v0, v1, Les6;->f0:I

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    if-eq v0, v2, :cond_17

    .line 366
    .line 367
    if-ne v0, v5, :cond_16

    .line 368
    .line 369
    and-int/lit8 v0, v6, 0x1

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_16
    const/16 v2, 0x8

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_f

    .line 380
    :cond_17
    :goto_e
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    :goto_f
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ldy0;->b(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "suggest_text_1"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Les6;->h0:I

    .line 13
    .line 14
    const-string v0, "suggest_text_2"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Les6;->i0:I

    .line 21
    .line 22
    const-string v0, "suggest_text_2_url"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Les6;->j0:I

    .line 29
    .line 30
    const-string v0, "suggest_icon_1"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Les6;->k0:I

    .line 37
    .line 38
    const-string v0, "suggest_icon_2"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Les6;->l0:I

    .line 45
    .line 46
    const-string v0, "suggest_flags"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Les6;->m0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "suggest_intent_query"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Les6;->b0:Landroid/app/SearchableInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "suggest_intent_data"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "suggest_text_1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Les6;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, Les6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Les6;->Z:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lds6;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lds6;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Le95;->edit_query:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v1, p0, Les6;->e0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Les6;->c0:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v0, "Single path segment is not a resource ID: "

    .line 48
    .line 49
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const/4 v7, 0x2

    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    const-string v0, "No resource found for: "

    .line 80
    .line 81
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const-string v0, "More than two path segments: "

    .line 86
    .line 87
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    const-string v0, "No path: "

    .line 92
    .line 93
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :catch_1
    const-string v0, "No package found for authority: "

    .line 98
    .line 99
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    const-string v0, "No authority: "

    .line 104
    .line 105
    invoke-static {p1, v0}, Lme1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Les6;->d0:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Les6;->c0:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "android.resource://"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    const-string v4, "0"

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v4

    .line 85
    :catch_0
    nop

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "Failed to open "

    .line 108
    .line 109
    const-string v5, "Resource does not exist: "

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "android.resource"

    .line 116
    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p0, v2}, Les6;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_5

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_4

    .line 130
    :catch_2
    :try_start_3
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    :try_start_4
    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v3, v4

    .line 166
    goto :goto_5

    .line 167
    :catch_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v4

    .line 172
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :goto_3
    throw v4

    .line 180
    :cond_7
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v1, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 198
    :goto_4
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :goto_5
    if-eqz v3, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :catch_5
    :cond_8
    :goto_6
    return-object v3
.end method

.method public final g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 62
    .line 63
    :goto_1
    move-object v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const-string p1, "limit"

    .line 70
    .line 71
    const/16 p2, 0x32

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Les6;->c0:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldy0;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget p2, p0, Les6;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Les6;->Z:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lds6;

    .line 23
    .line 24
    iget-object p3, p3, Lds6;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldy0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p3}, Les6;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lds6;

    .line 16
    .line 17
    iget-object p3, p3, Lds6;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy0;->S:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy0;->S:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "in_progress"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Les6;->a0:Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
