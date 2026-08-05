.class public final Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lm4;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lm4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lm4;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lm4;->R:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_94

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->F0:Landroidx/appcompat/widget/h;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object p1, p1, Landroidx/appcompat/widget/h;->R:Lp24;

    .line 18
    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lp24;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18
    check-cast v1, Landroidx/leanback/widget/SearchBar;

    .line 26
    .line 27
    iget-boolean p1, v1, Landroidx/leanback/widget/SearchBar;->o0:Z

    .line 28
    .line 29
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    check-cast v1, Lsz3;

    .line 40
    .line 41
    iget p1, v1, Lsz3;->S0:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne p1, v2, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lsz3;->Q(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget v0, Lga5;->mtrl_picker_toggled_to_day_selection:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    if-ne p1, v0, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsz3;->Q(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v1, Lsz3;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    sget v0, Lga5;->mtrl_picker_toggled_to_year_selection:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lz42;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :pswitch_4d
    check-cast v1, Ls30;

    .line 79
    .line 80
    iget-boolean p1, v1, Ls30;->Z:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7f

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7f

    .line 89
    .line 90
    iget-boolean p1, v1, Ls30;->b0:Z

    .line 91
    .line 92
    if-nez p1, :cond_78

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v2, 0x101035b

    .line 99
    .line 100
    .line 101
    filled-new-array {v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput-boolean v2, v1, Ls30;->a0:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, v1, Ls30;->b0:Z

    .line 120
    .line 121
    :cond_78
    iget-boolean p1, v1, Ls30;->a0:Z

    .line 122
    .line 123
    if-eqz p1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v1}, Ls30;->cancel()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void

    .line 129
    :pswitch_80
    check-cast v1, Lp7;

    .line 130
    .line 131
    iget-object p1, v1, Lp7;->y:Ln7;

    .line 132
    .line 133
    iget-object v1, v1, Lp7;->b:Lr7;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    check-cast v1, Lz4;

    .line 144
    .line 145
    invoke-virtual {v1}, Lz4;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_80
        :pswitch_4d
        :pswitch_26
        :pswitch_18
    .end packed-switch
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
