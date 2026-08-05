.class public abstract Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lop4;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljy7;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Ljy7;-><init>(Lop4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltn4;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ltn4;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Le05;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2}, Le05;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-static {v2, v1}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljy7;

    .line 78
    .line 79
    iget-object v3, v2, Ljy7;->a:Lop4;

    .line 80
    .line 81
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljy7;

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    :goto_1
    iget-object v2, v2, Ljy7;->a:Lop4;

    .line 90
    .line 91
    invoke-virtual {v2}, Lop4;->c()Lop4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljy7;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    iget-object v3, v3, Ljy7;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v3, Ljy7;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const v21, 0xfffc

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v21}, Ljy7;-><init>(Lop4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v4, v3, Ljy7;->q:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-object v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/view/View;)Lrw;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltr2;->m(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lrw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrw;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lqt2;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lop4;Ltv1;Lj72;)Lky7;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ltv1;->P(Lop4;)Lc53;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lc53;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lc53;->f(J)Ljv1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lhc5;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lhc5;-><init>(Lle6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lhc5;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Lhc5;->l()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lhc5;->l()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lhc5;->l()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v14, v11

    .line 73
    invoke-virtual {v10}, Lhc5;->l()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    const-string v13, "unsupported zip: spanned"

    .line 80
    .line 81
    cmp-long v16, v14, v11

    .line 82
    .line 83
    if-nez v16, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    const-wide/16 v11, 0x4

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v10, v11, v12}, Lhc5;->skip(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lhc5;->h()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v11, v0

    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    invoke-virtual {v10}, Lhc5;->l()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int v19, v0, v4

    .line 111
    .line 112
    new-instance v12, Lcq1;

    .line 113
    .line 114
    move-object v0, v13

    .line 115
    move/from16 v13, v19

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lcq1;-><init>(IJJ)V

    .line 118
    .line 119
    .line 120
    int-to-long v4, v13

    .line 121
    invoke-virtual {v10, v4, v5}, Lhc5;->v(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Lhc5;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v4

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lc53;->f(J)Ljv1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lhc5;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lhc5;-><init>(Lle6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Lhc5;->h()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lhc5;->h()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Lhc5;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v6}, Lhc5;->h()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v14, 0x1

    .line 165
    if-ne v7, v14, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v10, v11}, Lc53;->f(J)Ljv1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lhc5;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Lhc5;-><init>(Lle6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Lhc5;->h()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v10, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v10, :cond_1

    .line 186
    .line 187
    const-wide/16 v10, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v10, v11}, Lhc5;->skip(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lhc5;->h()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Lhc5;->h()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v7}, Lhc5;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    invoke-virtual {v7}, Lhc5;->i()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    cmp-long v11, v20, v14

    .line 209
    .line 210
    if-nez v11, :cond_0

    .line 211
    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    if-nez v10, :cond_0

    .line 215
    .line 216
    const-wide/16 v10, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v10, v11}, Lhc5;->skip(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lhc5;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    new-instance v18, Lcq1;

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    invoke-direct/range {v18 .. v23}, Lcq1;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Lhc5;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-object/from16 v12, v18

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_0
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :goto_2
    move-object v5, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lv77;->c(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v10, " but was "

    .line 269
    .line 270
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lv77;->c(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lhc5;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v5, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v0, v5

    .line 299
    :goto_5
    if-nez v0, :cond_2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_2
    throw v0

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v5, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_3
    new-instance v5, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lhc5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lhc5;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v5, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v0, v5

    .line 328
    :goto_9
    if-nez v0, :cond_5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_5
    throw v0

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_6
    :goto_a
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-wide v6, v12, Lcq1;->b:J

    .line 342
    .line 343
    invoke-virtual {v3, v6, v7}, Lc53;->f(J)Ljv1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v6, Lhc5;

    .line 348
    .line 349
    invoke-direct {v6, v0}, Lhc5;-><init>(Lle6;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_d
    iget-wide v10, v12, Lcq1;->a:J

    .line 353
    .line 354
    :goto_b
    cmp-long v0, v8, v10

    .line 355
    .line 356
    if-gez v0, :cond_9

    .line 357
    .line 358
    invoke-static {v6}, Lv77;->e(Lhc5;)Ljy7;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v13, v0, Ljy7;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    .line 364
    move-object v15, v5

    .line 365
    :try_start_e
    iget-wide v4, v12, Lcq1;->b:J

    .line 366
    .line 367
    cmp-long v16, v13, v4

    .line 368
    .line 369
    if-gez v16, :cond_8

    .line 370
    .line 371
    move-object/from16 v13, p2

    .line 372
    .line 373
    invoke-interface {v13, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_7

    .line 384
    .line 385
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    :goto_c
    move-object v4, v0

    .line 391
    goto :goto_e

    .line 392
    :cond_7
    :goto_d
    const-wide/16 v4, 0x1

    .line 393
    .line 394
    add-long/2addr v8, v4

    .line 395
    move-object v5, v15

    .line 396
    goto :goto_b

    .line 397
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v4, "bad zip: local file header offset >= central directory offset"

    .line 400
    .line 401
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 405
    :catchall_8
    move-exception v0

    .line 406
    move-object v15, v5

    .line 407
    goto :goto_c

    .line 408
    :cond_9
    move-object v15, v5

    .line 409
    :try_start_f
    invoke-virtual {v6}, Lhc5;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    goto :goto_f

    .line 414
    :catchall_9
    move-exception v0

    .line 415
    move-object v4, v0

    .line 416
    goto :goto_f

    .line 417
    :goto_e
    :try_start_10
    invoke-virtual {v6}, Lhc5;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :catchall_a
    move-exception v0

    .line 422
    :try_start_11
    invoke-static {v4, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :goto_f
    if-nez v4, :cond_a

    .line 426
    .line 427
    invoke-static {v15}, Lv77;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v4, Lky7;

    .line 432
    .line 433
    invoke-direct {v4, v1, v2, v0}, Lky7;-><init>(Lop4;Ltv1;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 434
    .line 435
    .line 436
    :try_start_12
    invoke-virtual {v3}, Lc53;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 437
    .line 438
    .line 439
    :catchall_b
    return-object v4

    .line 440
    :cond_a
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 441
    :catchall_c
    move-exception v0

    .line 442
    goto :goto_10

    .line 443
    :cond_b
    move-object v0, v13

    .line 444
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 445
    .line 446
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 450
    :cond_c
    move-object/from16 v13, p2

    .line 451
    .line 452
    :try_start_15
    invoke-virtual {v10}, Lhc5;->close()V

    .line 453
    .line 454
    .line 455
    const-wide/16 v10, -0x1

    .line 456
    .line 457
    add-long/2addr v6, v10

    .line 458
    cmp-long v0, v6, v4

    .line 459
    .line 460
    if-ltz v0, :cond_d

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    const-string v1, "not a zip: end of central directory signature not found"

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :goto_10
    invoke-virtual {v10}, Lhc5;->close()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 477
    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Lc53;->size()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 498
    :goto_11
    if-eqz v3, :cond_f

    .line 499
    .line 500
    :try_start_16
    invoke-virtual {v3}, Lc53;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 501
    .line 502
    .line 503
    goto :goto_12

    .line 504
    :catchall_d
    move-exception v0

    .line 505
    invoke-static {v1, v0}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final e(Lhc5;)Ljy7;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lhc5;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lhc5;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lhc5;->l()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lhc5;->l()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lhc5;->l()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lhc5;->l()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lhc5;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lpe5;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lhc5;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lpe5;->Q:J

    .line 74
    .line 75
    new-instance v4, Lpe5;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lhc5;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lpe5;->Q:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lhc5;->l()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lhc5;->l()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lhc5;->l()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lhc5;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lpe5;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lhc5;->h()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lpe5;->Q:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lhc5;->v(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lsl6;->l0(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lpe5;->Q:J

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    cmp-long v10, v0, v2

    .line 141
    .line 142
    if-nez v10, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lpe5;->Q:J

    .line 152
    .line 153
    cmp-long v10, v2, v20

    .line 154
    .line 155
    if-nez v10, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lpe5;->Q:J

    .line 159
    .line 160
    cmp-long v10, v2, v20

    .line 161
    .line 162
    if-nez v10, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lqe5;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lqe5;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lqe5;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lme5;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lmy7;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lmy7;-><init>(Lme5;JLpe5;Lhc5;Lpe5;Lpe5;Lqe5;Lqe5;Lqe5;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lv77;->f(Lhc5;ILu72;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lme5;->Q:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lhc5;->v(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lop4;->R:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, Lls0;->k(Ljava/lang/String;)Lop4;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v15, v1}, Lzl6;->Y(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Ljy7;

    .line 231
    .line 232
    iget-wide v1, v6, Lpe5;->Q:J

    .line 233
    .line 234
    iget-wide v3, v4, Lpe5;->Q:J

    .line 235
    .line 236
    iget-wide v5, v7, Lpe5;->Q:J

    .line 237
    .line 238
    iget-object v7, v8, Lqe5;->Q:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lqe5;->Q:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lqe5;->Q:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Ljy7;-><init>(Lop4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lv77;->c(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lv77;->c(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lv77;->c(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final f(Lhc5;ILu72;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc5;->l()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lhc5;->l()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lhc5;->D0(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lf50;->R:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lf50;->R:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v5, v9, v3

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    if-lez v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lf50;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Li62;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Li62;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Li62;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final g(Lhc5;Ljy7;)Ljy7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhc5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lhc5;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhc5;->l()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lhc5;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lhc5;->l()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lhc5;->l()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lhc5;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lhc5;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lqe5;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lqe5;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lqe5;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lly7;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lly7;-><init>(Lhc5;Lqe5;Lqe5;Lqe5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lv77;->f(Lhc5;ILu72;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lqe5;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Ljy7;

    .line 104
    .line 105
    iget-object v7, v1, Ljy7;->a:Lop4;

    .line 106
    .line 107
    iget-boolean v8, v1, Ljy7;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Ljy7;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Ljy7;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Ljy7;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Ljy7;->f:J

    .line 116
    .line 117
    iget v0, v1, Ljy7;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Ljy7;->h:J

    .line 120
    .line 121
    iget v4, v1, Ljy7;->i:I

    .line 122
    .line 123
    iget v5, v1, Ljy7;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Ljy7;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Ljy7;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Ljy7;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Ljy7;-><init>(Lop4;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lv77;->c(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Li62;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lv77;->c(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lv77;->c(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final h(Luq0;Lu72;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Luq0;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Luq0;->b(Lu72;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
