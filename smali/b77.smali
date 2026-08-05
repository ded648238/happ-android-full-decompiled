.class public Lb77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrw0;
.implements Lgm7;


# virtual methods
.method public a(Lmk;Lmk;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzj;

    .line 21
    .line 22
    invoke-interface {v1}, Lzj;->k()Lr42;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lzj;

    .line 45
    .line 46
    invoke-interface {p2}, Lzj;->k()Lr42;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Lfv7;Lcb7;ZIZ)Lya6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lug6;

    .line 10
    .line 11
    iget-object v5, v1, Lfv7;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lxa1;

    .line 14
    .line 15
    invoke-virtual {v5}, Lxa1;->E0()Lya6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lll7;->S:Lll7;

    .line 20
    .line 21
    invoke-direct {v4, v6, v7}, Lug6;-><init>(Lod3;Lll7;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v6, v7}, Lb77;->d(Lsc7;Lfv7;Lmc7;I)Lsc7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lsc7;->b()Lod3;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lv27;->a(Lod3;)Lya6;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lkz0;->N(Lod3;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_0
    invoke-virtual {v4}, Lsc7;->a()Lll7;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lod3;->getAnnotations()Lmk;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Lrk;->a(Lcb7;)Lmk;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v4, v8}, Lb77;->a(Lmk;Lmk;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lkz0;->N(Lod3;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static {v7}, Lkz0;->N(Lod3;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lod3;->R()Lcb7;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lod3;->R()Lcb7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v9, Lcb7;->R:Lyw4;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcb7;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lcb7;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v9, Lyw4;->Q:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    iget-object v12, v2, Lcb7;->Q:Ler;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, Ler;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lqk;

    .line 151
    .line 152
    iget-object v13, v4, Lcb7;->Q:Ler;

    .line 153
    .line 154
    invoke-virtual {v13, v11}, Ler;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Lqk;

    .line 159
    .line 160
    const/4 v14, 0x2

    .line 161
    if-nez v12, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_5
    new-instance v15, Lqk;

    .line 170
    .line 171
    iget-object v11, v11, Lqk;->a:Lmk;

    .line 172
    .line 173
    iget-object v12, v12, Lqk;->a:Lmk;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Lmk;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_6

    .line 186
    .line 187
    move-object v11, v12

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v12}, Lmk;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    if-eqz v16, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    const/16 p4, 0x0

    .line 197
    .line 198
    new-instance v13, Lpk;

    .line 199
    .line 200
    new-array v14, v14, [Lmk;

    .line 201
    .line 202
    aput-object v11, v14, p4

    .line 203
    .line 204
    aput-object v12, v14, v8

    .line 205
    .line 206
    invoke-direct {v13, v14}, Lpk;-><init>([Lmk;)V

    .line 207
    .line 208
    .line 209
    move-object v11, v13

    .line 210
    :goto_1
    invoke-direct {v15, v11}, Lqk;-><init>(Lmk;)V

    .line 211
    .line 212
    .line 213
    move-object v11, v15

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move-object v11, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/16 p4, 0x0

    .line 218
    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    new-instance v13, Lqk;

    .line 223
    .line 224
    iget-object v12, v12, Lqk;->a:Lmk;

    .line 225
    .line 226
    iget-object v11, v11, Lqk;->a:Lmk;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Lmk;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_b

    .line 239
    .line 240
    move-object v12, v11

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-interface {v11}, Lmk;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_c

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    new-instance v15, Lpk;

    .line 250
    .line 251
    new-array v14, v14, [Lmk;

    .line 252
    .line 253
    aput-object v12, v14, p4

    .line 254
    .line 255
    aput-object v11, v14, v8

    .line 256
    .line 257
    invoke-direct {v15, v14}, Lpk;-><init>([Lmk;)V

    .line 258
    .line 259
    .line 260
    move-object v12, v15

    .line 261
    :goto_2
    invoke-direct {v13, v12}, Lqk;-><init>(Lmk;)V

    .line 262
    .line 263
    .line 264
    move-object v12, v13

    .line 265
    :goto_3
    move-object v11, v12

    .line 266
    :goto_4
    if-eqz v11, :cond_4

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-static {v10}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_5
    invoke-static {v7, v6, v4, v8}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_6
    invoke-static {v7, v3}, Lhd7;->i(Lya6;Z)Lya6;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz p5, :cond_e

    .line 286
    .line 287
    iget-object v5, v5, Lxa1;->Z:Lv2;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lfv7;->S:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    sget-object v6, La24;->b:La24;

    .line 297
    .line 298
    invoke-static {v6, v2, v5, v1, v3}, Lew0;->Y(Lb24;Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v4, v1}, Ll73;->k1(Lya6;Lya6;)Lya6;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_e
    return-object v4
.end method

.method public d(Lsc7;Lfv7;Lmc7;I)Lsc7;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lfv7;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxa1;

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v3, :cond_24

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lsc7;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Lhd7;->j(Lmc7;)Lug6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsc7;->b()Lod3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lob7;->B()Lmk0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v5, v3, Lmc7;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, v0, Lfv7;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lsc7;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v4

    .line 62
    :goto_0
    const/4 v5, 0x0

    .line 63
    sget-object v6, Lll7;->S:Lll7;

    .line 64
    .line 65
    if-nez v3, :cond_d

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lsc7;->b()Lod3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lod3;->s0()Lki7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lv27;->a(Lod3;)Lya6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkz0;->N(Lod3;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_c

    .line 84
    .line 85
    sget-object v3, Lac7;->W:Lac7;

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lhd7;->c(Lod3;Lj72;Luc6;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Lob7;->B()Lmk0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v3}, Lob7;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lod3;->L()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    instance-of v8, v7, Lmc7;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    instance-of v8, v7, Lxa1;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    check-cast v7, Lxa1;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lfv7;->p(Lxa1;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    new-instance v0, Lug6;

    .line 136
    .line 137
    invoke-virtual {v7}, Lk21;->getName()Lha4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lha4;->Q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lwq1;->V:Lwq1;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1, v6}, Lug6;-><init>(Lod3;Lll7;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    invoke-virtual {v2}, Lod3;->L()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v8, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    invoke-static {v6, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    add-int/lit8 v11, v5, 0x1

    .line 190
    .line 191
    if-ltz v5, :cond_5

    .line 192
    .line 193
    check-cast v10, Lsc7;

    .line 194
    .line 195
    invoke-interface {v3}, Lob7;->g()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lmc7;

    .line 204
    .line 205
    add-int/lit8 v12, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {p0, v10, v0, v5, v12}, Lb77;->d(Lsc7;Lfv7;Lmc7;I)Lsc7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v5, v11

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {}, Lub;->V()V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_6
    iget-object v3, v7, Lxa1;->Z:Lv2;

    .line 221
    .line 222
    invoke-virtual {v3}, Lv2;->g()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v3, v9}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_7

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lmc7;

    .line 250
    .line 251
    invoke-interface {v5}, Lmc7;->a()Lmc7;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v4, v8}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v10, Lfv7;

    .line 268
    .line 269
    invoke-direct {v10, v0, v7, v8, v3}, Lfv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lod3;->R()Lcb7;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v2}, Lod3;->f0()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    add-int/lit8 v13, v1, 0x1

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object v9, p0

    .line 284
    invoke-virtual/range {v9 .. v14}, Lb77;->c(Lfv7;Lcb7;ZIZ)Lya6;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p0, v2, v0, v1}, Lb77;->f(Lya6;Lfv7;I)Lya6;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Ll73;->k1(Lya6;Lya6;)Lya6;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lug6;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v0, v2}, Lug6;-><init>(Lod3;Lll7;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_8
    invoke-virtual {p0, v2, v0, v1}, Lb77;->f(Lya6;Lfv7;I)Lya6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lbd7;->d(Lod3;)Lbd7;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_b

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    add-int/lit8 v6, v5, 0x1

    .line 332
    .line 333
    if-ltz v5, :cond_a

    .line 334
    .line 335
    check-cast v3, Lsc7;

    .line 336
    .line 337
    invoke-virtual {v3}, Lsc7;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3}, Lsc7;->b()Lod3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v7, Lac7;->V:Lac7;

    .line 351
    .line 352
    invoke-static {v3, v7, v4}, Lhd7;->c(Lod3;Lj72;Luc6;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_9

    .line 357
    .line 358
    invoke-virtual {v2}, Lod3;->L()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lsc7;

    .line 367
    .line 368
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3}, Lob7;->g()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lmc7;

    .line 381
    .line 382
    :cond_9
    move v5, v6

    .line 383
    goto :goto_3

    .line 384
    :cond_a
    invoke-static {}, Lub;->V()V

    .line 385
    .line 386
    .line 387
    throw v4

    .line 388
    :cond_b
    new-instance v1, Lug6;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v0, v2}, Lug6;-><init>(Lod3;Lll7;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_c
    :goto_4
    return-object p1

    .line 399
    :cond_d
    invoke-virtual {v3}, Lsc7;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static/range {p3 .. p3}, Lhd7;->j(Lmc7;)Lug6;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_e
    invoke-virtual {v3}, Lsc7;->b()Lod3;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3}, Lsc7;->a()Lll7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Lsc7;->a()Lll7;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-ne v3, v1, :cond_f

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_f
    if-ne v3, v6, :cond_10

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_10
    if-ne v1, v6, :cond_11

    .line 442
    .line 443
    move-object v1, v3

    .line 444
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 445
    .line 446
    invoke-interface/range {p3 .. p3}, Lmc7;->F()Lll7;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v3, :cond_13

    .line 451
    .line 452
    :cond_12
    move-object v3, v6

    .line 453
    :cond_13
    if-ne v3, v1, :cond_14

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_14
    if-ne v3, v6, :cond_15

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_15
    if-ne v1, v6, :cond_16

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    :goto_6
    move-object v6, v1

    .line 463
    :goto_7
    invoke-virtual {v2}, Lod3;->getAnnotations()Lmk;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0}, Lod3;->getAnnotations()Lmk;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {p0, v1, v3}, Lb77;->a(Lmk;Lmk;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lv27;->a(Lod3;)Lya6;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2}, Lod3;->f0()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v0, v1}, Lhd7;->i(Lya6;Z)Lya6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2}, Lod3;->R()Lcb7;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v0}, Lkz0;->N(Lod3;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_17

    .line 495
    .line 496
    goto/16 :goto_e

    .line 497
    .line 498
    :cond_17
    invoke-static {v0}, Lkz0;->N(Lod3;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v3, 0x1

    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    invoke-virtual {v0}, Lod3;->R()Lcb7;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_18
    invoke-virtual {v0}, Lod3;->R()Lcb7;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object v7, Lcb7;->R:Lyw4;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcb7;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_19

    .line 528
    .line 529
    invoke-virtual {v2}, Lcb7;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_19

    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v7, v7, Lyw4;->Q:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 545
    .line 546
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    :cond_1a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_23

    .line 562
    .line 563
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    iget-object v11, v1, Lcb7;->Q:Ler;

    .line 574
    .line 575
    invoke-virtual {v11, v10}, Ler;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Lqk;

    .line 580
    .line 581
    iget-object v12, v2, Lcb7;->Q:Ler;

    .line 582
    .line 583
    invoke-virtual {v12, v10}, Ler;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    check-cast v10, Lqk;

    .line 588
    .line 589
    const/4 v12, 0x2

    .line 590
    if-nez v11, :cond_1f

    .line 591
    .line 592
    if-eqz v10, :cond_1e

    .line 593
    .line 594
    if-nez v11, :cond_1b

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_1b
    new-instance v13, Lqk;

    .line 599
    .line 600
    iget-object v10, v10, Lqk;->a:Lmk;

    .line 601
    .line 602
    iget-object v11, v11, Lqk;->a:Lmk;

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {v10}, Lmk;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    if-eqz v14, :cond_1c

    .line 615
    .line 616
    move-object v10, v11

    .line 617
    goto :goto_9

    .line 618
    :cond_1c
    invoke-interface {v11}, Lmk;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_1d

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_1d
    new-instance v14, Lpk;

    .line 626
    .line 627
    new-array v12, v12, [Lmk;

    .line 628
    .line 629
    aput-object v10, v12, v5

    .line 630
    .line 631
    aput-object v11, v12, v3

    .line 632
    .line 633
    invoke-direct {v14, v12}, Lpk;-><init>([Lmk;)V

    .line 634
    .line 635
    .line 636
    move-object v10, v14

    .line 637
    :goto_9
    invoke-direct {v13, v10}, Lqk;-><init>(Lmk;)V

    .line 638
    .line 639
    .line 640
    move-object v10, v13

    .line 641
    goto :goto_c

    .line 642
    :cond_1e
    move-object v10, v4

    .line 643
    goto :goto_c

    .line 644
    :cond_1f
    if-nez v10, :cond_20

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_20
    new-instance v13, Lqk;

    .line 648
    .line 649
    iget-object v11, v11, Lqk;->a:Lmk;

    .line 650
    .line 651
    iget-object v10, v10, Lqk;->a:Lmk;

    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-interface {v11}, Lmk;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_21

    .line 664
    .line 665
    move-object v11, v10

    .line 666
    goto :goto_a

    .line 667
    :cond_21
    invoke-interface {v10}, Lmk;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    if-eqz v14, :cond_22

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_22
    new-instance v14, Lpk;

    .line 675
    .line 676
    new-array v12, v12, [Lmk;

    .line 677
    .line 678
    aput-object v11, v12, v5

    .line 679
    .line 680
    aput-object v10, v12, v3

    .line 681
    .line 682
    invoke-direct {v14, v12}, Lpk;-><init>([Lmk;)V

    .line 683
    .line 684
    .line 685
    move-object v11, v14

    .line 686
    :goto_a
    invoke-direct {v13, v11}, Lqk;-><init>(Lmk;)V

    .line 687
    .line 688
    .line 689
    move-object v11, v13

    .line 690
    :goto_b
    move-object v10, v11

    .line 691
    :goto_c
    if-eqz v10, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_23
    invoke-static {v8}, Lyw4;->h(Ljava/util/List;)Lcb7;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_d
    invoke-static {v0, v4, v1, v3}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_e
    new-instance v1, Lug6;

    .line 707
    .line 708
    invoke-direct {v1, v0, v6}, Lug6;-><init>(Lod3;Lll7;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :cond_24
    const-string v0, "Too deep recursion while expanding type alias "

    .line 713
    .line 714
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v0}, Lfn;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v4
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lya6;Lfv7;I)Lya6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lod3;->L()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lsc7;

    .line 41
    .line 42
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lmc7;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lb77;->d(Lsc7;Lfv7;Lmc7;I)Lsc7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lsc7;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lug6;

    .line 66
    .line 67
    invoke-virtual {v3}, Lsc7;->a()Lll7;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lsc7;->b()Lod3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lsc7;->b()Lod3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lod3;->f0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lhd7;->h(Lod3;Z)Lod3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lug6;-><init>(Lod3;Lll7;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lub;->V()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Lv27;->k(Lya6;Ljava/util/List;Lcb7;I)Lya6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public g(JLmi;Lmi;Lmi;)Lmi;
    .locals 0

    .line 1
    return-object p5
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(JLmi;Lmi;Lmi;)Lmi;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, v0

    .line 4
    .line 5
    if-gez p5, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    return-object p4
.end method

.method public m(Lmi;Lmi;Lmi;)Lmi;
    .locals 0

    .line 1
    return-object p3
.end method

.method public p(Lmi;Lmi;Lmi;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method
