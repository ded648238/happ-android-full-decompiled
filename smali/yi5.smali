.class public final Lyi5;
.super Ll44;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyi5;->c:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Ll44;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyi5;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lyi5;->c:I

    .line 14
    invoke-direct {p0, p2, p3}, Ll44;-><init>(II)V

    .line 15
    iput-object p1, p0, Lyi5;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lx62;)V
    .registers 14

    .line 1
    iget v0, p0, Lyi5;->c:I

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    const-string v2, "androidx.work.util.preferences"

    .line 6
    .line 7
    iget-object v3, p0, Lyi5;->d:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_de

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 16
    .line 17
    iget-object v7, p1, Lx62;->Q:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v7, "last_cancel_all_time_ms"

    .line 31
    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_63

    .line 39
    .line 40
    :cond_27
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    const-wide/16 v8, 0x1

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Lx62;->f()V

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v10, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v7, v10, v6

    .line 64
    .line 65
    aput-object v2, v10, v5

    .line 66
    .line 67
    invoke-virtual {p1, v10}, Lx62;->y([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v7, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v7, v6

    .line 77
    .line 78
    aput-object v2, v7, v5

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Lx62;->y([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lx62;->P()V
    :try_end_60
    .catchall {:try_start_38 .. :try_end_60} :catchall_b5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lx62;->l()V

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string v0, "androidx.work.util.id"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "next_job_scheduler_id"

    .line 107
    .line 108
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_77

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_af

    .line 119
    .line 120
    :cond_77
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, "next_alarm_manager_id"

    .line 125
    .line 126
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p1}, Lx62;->f()V

    .line 131
    .line 132
    .line 133
    :try_start_84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v8, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v1, v8, v6

    .line 140
    .line 141
    aput-object v2, v8, v5

    .line 142
    .line 143
    invoke-virtual {p1, v8}, Lx62;->y([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v2, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    aput-object v1, v2, v5

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lx62;->y([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lx62;->P()V
    :try_end_ac
    .catchall {:try_start_84 .. :try_end_ac} :catchall_b0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lx62;->l()V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    invoke-virtual {p1}, Lx62;->l()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    invoke-virtual {p1}, Lx62;->l()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :pswitch_ba
    iget v0, p0, Ll44;->b:I

    .line 188
    .line 189
    const/16 v7, 0xa

    .line 190
    .line 191
    if-lt v0, v7, :cond_ce

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-array v2, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, v2, v6

    .line 200
    .line 201
    aput-object v0, v2, v5

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lx62;->y([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_dd

    .line 207
    :cond_ce
    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return-void

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_ba
    .end packed-switch
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
