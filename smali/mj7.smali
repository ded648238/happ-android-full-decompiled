.class public final Lmj7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lnj7;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lmj4;


# direct methods
.method public constructor <init>(Lnj7;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj7;->E:Lnj7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmj7;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lmj7;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lmj7;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lmj7;->b:I

    .line 15
    .line 16
    iput p1, p0, Lmj7;->c:I

    .line 17
    .line 18
    iput p1, p0, Lmj7;->d:I

    .line 19
    .line 20
    iput p1, p0, Lmj7;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lmj7;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lmj7;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lmj7;->E:Lnj7;

    .line 2
    .line 3
    iget-object p0, p0, Lnj7;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmj7;->E:Lnj7;

    .line 2
    .line 3
    iget-object v1, v0, Lnj7;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmj7;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lmj7;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lmj7;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lmj7;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lmj7;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lmj7;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lmj7;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lmj7;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Llj7;

    .line 65
    .line 66
    iget-object v3, v0, Lnj7;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lnj7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lnj7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lnj7;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lmj7;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Llj7;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Llj7;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_0
    sget-object v6, Llj7;->d:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Llj7;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    const-string v0, "Couldn\'t resolve menu item onClick handler "

    .line 105
    .line 106
    const-string v2, " in class "

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 131
    .line 132
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    iget v1, p0, Lmj7;->r:I

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-lt v1, v2, :cond_7

    .line 140
    .line 141
    instance-of v1, p1, Llj4;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Llj4;

    .line 147
    .line 148
    iget v2, v1, Llj4;->x:I

    .line 149
    .line 150
    and-int/lit8 v2, v2, -0x5

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    iput v2, v1, Llj4;->x:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    instance-of v1, p1, Lpj4;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lpj4;

    .line 163
    .line 164
    iget-object v2, v1, Lpj4;->c:Loj7;

    .line 165
    .line 166
    :try_start_1
    iget-object v3, v1, Lpj4;->d:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v6, "setExclusiveCheckable"

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v1, Lpj4;->d:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    :cond_6
    iget-object v1, v1, Lpj4;->d:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_7
    :goto_2
    iget-object v1, p0, Lmj7;->x:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v2, Lnj7;->e:[Ljava/lang/Class;

    .line 204
    .line 205
    iget-object v0, v0, Lnj7;->a:[Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v0}, Lmj7;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move v4, v5

    .line 217
    :cond_8
    iget v0, p0, Lmj7;->w:I

    .line 218
    .line 219
    if-lez v0, :cond_9

    .line 220
    .line 221
    if-nez v4, :cond_9

    .line 222
    .line 223
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lmj7;->z:Lmj4;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    instance-of v1, p1, Loj7;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Loj7;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Loj7;->a(Lmj4;)Loj7;

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Lmj7;->A:Ljava/lang/CharSequence;

    .line 241
    .line 242
    instance-of v1, p1, Loj7;

    .line 243
    .line 244
    const/16 v2, 0x1a

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    move-object v3, p1

    .line 249
    check-cast v3, Loj7;

    .line 250
    .line 251
    invoke-interface {v3, v0}, Loj7;->setContentDescription(Ljava/lang/CharSequence;)Loj7;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v3, v2, :cond_c

    .line 258
    .line 259
    invoke-static {p1, v0}, Lf73;->R(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_3
    iget-object v0, p0, Lmj7;->B:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    move-object v3, p1

    .line 267
    check-cast v3, Loj7;

    .line 268
    .line 269
    invoke-interface {v3, v0}, Loj7;->setTooltipText(Ljava/lang/CharSequence;)Loj7;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    if-lt v3, v2, :cond_e

    .line 276
    .line 277
    invoke-static {p1, v0}, Lf73;->e0(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_4
    iget-char v0, p0, Lmj7;->n:C

    .line 281
    .line 282
    iget v3, p0, Lmj7;->o:I

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Loj7;

    .line 288
    .line 289
    invoke-interface {v4, v0, v3}, Loj7;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    .line 295
    if-lt v4, v2, :cond_10

    .line 296
    .line 297
    invoke-static {p1, v0, v3}, Lf73;->L(Landroid/view/MenuItem;CI)V

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_5
    iget-char v0, p0, Lmj7;->p:C

    .line 301
    .line 302
    iget v3, p0, Lmj7;->q:I

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Loj7;

    .line 308
    .line 309
    invoke-interface {v4, v0, v3}, Loj7;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt v4, v2, :cond_12

    .line 316
    .line 317
    invoke-static {p1, v0, v3}, Lf73;->a0(Landroid/view/MenuItem;CI)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_6
    iget-object v0, p0, Lmj7;->D:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    move-object v3, p1

    .line 327
    check-cast v3, Loj7;

    .line 328
    .line 329
    invoke-interface {v3, v0}, Loj7;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    if-lt v3, v2, :cond_14

    .line 336
    .line 337
    invoke-static {p1, v0}, Lf73;->X(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    :goto_7
    iget-object p0, p0, Lmj7;->C:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    if-eqz p0, :cond_16

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    check-cast p1, Loj7;

    .line 347
    .line 348
    invoke-interface {p1, p0}, Loj7;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    if-lt v0, v2, :cond_16

    .line 355
    .line 356
    invoke-static {p1, p0}, Lf73;->W(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 357
    .line 358
    .line 359
    :cond_16
    :goto_8
    return-void
.end method
