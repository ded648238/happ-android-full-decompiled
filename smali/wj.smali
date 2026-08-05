.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh90;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:Luj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;)V
    .registers 10

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 182
    :cond_24
    sget-object v4, Lvj;->R:Lvj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;Lvj;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Luj;Lvj;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwj;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lwj;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lwj;->c:Luj;

    .line 15
    .line 16
    iput-object p5, p0, Lwj;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p5, p2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_20
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_34

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    iput-object p1, p0, Lwj;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p0, Lwj;->d:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_68

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lte5;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v0, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Class;

    .line 96
    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p5, v0

    .line 101
    :goto_64
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_45

    .line 105
    :cond_68
    iput-object p3, p0, Lwj;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p1, p0, Lwj;->d:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1, p2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8d

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_79

    .line 142
    :cond_8d
    iput-object p3, p0, Lwj;->g:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object p1, p0, Lwj;->c:Luj;

    .line 145
    .line 146
    sget-object p2, Luj;->R:Luj;

    .line 147
    .line 148
    if-ne p1, p2, :cond_af

    .line 149
    .line 150
    sget-object p1, Lvj;->Q:Lvj;

    .line 151
    .line 152
    if-ne p4, p1, :cond_af

    .line 153
    .line 154
    iget-object p1, p0, Lwj;->b:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string p2, "value"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lnm0;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a8

    .line 167
    .line 168
    goto :goto_af

    .line 169
    :cond_a8
    const-string p1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 170
    .line 171
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_af
    :goto_af
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lwj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lwj;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v2, :cond_152

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_17
    iget-object v8, v0, Lwj;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v6, v3, :cond_141

    .line 27
    .line 28
    aget-object v9, v1, v6

    .line 29
    .line 30
    add-int/lit8 v10, v7, 0x1

    .line 31
    .line 32
    iget-object v11, v0, Lwj;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v9, :cond_32

    .line 35
    .line 36
    iget-object v12, v0, Lwj;->c:Luj;

    .line 37
    .line 38
    sget-object v13, Luj;->Q:Luj;

    .line 39
    .line 40
    if-ne v12, v13, :cond_32

    .line 41
    .line 42
    iget-object v9, v0, Lwj;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_2f
    const/16 v17, 0x0

    .line 49
    .line 50
    goto :goto_8c

    .line 51
    :cond_32
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Class;

    .line 56
    .line 57
    instance-of v13, v9, Ljava/lang/Class;

    .line 58
    .line 59
    if-eqz v13, :cond_3e

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_2f

    .line 63
    :cond_3e
    instance-of v13, v9, Lx63;

    .line 64
    .line 65
    if-eqz v13, :cond_4b

    .line 66
    .line 67
    check-cast v9, Lx63;

    .line 68
    .line 69
    invoke-static {v9}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_48
    const/16 v17, 0x0

    .line 74
    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    instance-of v13, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v13, :cond_48

    .line 79
    .line 80
    move-object v13, v9

    .line 81
    check-cast v13, [Ljava/lang/Object;

    .line 82
    .line 83
    instance-of v14, v13, [Ljava/lang/Class;

    .line 84
    .line 85
    if-eqz v14, :cond_59

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    goto :goto_8a

    .line 90
    :cond_59
    instance-of v14, v13, [Lx63;

    .line 91
    .line 92
    if-eqz v14, :cond_80

    .line 93
    .line 94
    check-cast v9, [Lx63;

    .line 95
    .line 96
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    .line 98
    array-length v14, v9

    .line 99
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    array-length v14, v9

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_67
    if-ge v15, v14, :cond_77

    .line 105
    .line 106
    aget-object v16, v9, v15

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v15, v15, 0x1

    .line 118
    .line 119
    goto :goto_67

    .line 120
    :cond_77
    const/16 v17, 0x0

    .line 121
    .line 122
    new-array v5, v4, [Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v9, v13

    .line 132
    :goto_83
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    move-object/from16 v9, v17

    .line 140
    .line 141
    :goto_8c
    if-nez v9, :cond_139

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Class;

    .line 154
    .line 155
    const-class v3, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_ab

    .line 162
    .line 163
    const-class v2, Lx63;

    .line 164
    .line 165
    sget-object v3, Lhg5;->a:Lig5;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_ca

    .line 172
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c4

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c4

    .line 187
    .line 188
    const-class v2, [Lx63;

    .line 189
    .line 190
    sget-object v3, Lhg5;->a:Lig5;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    sget-object v3, Lhg5;->a:Lig5;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_ca
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v4, Lhg5;->a:Lig5;

    .line 208
    .line 209
    const-class v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lx63;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_111

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v5, 0x3c

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lvs0;->L(Lx63;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x3e

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_115

    .line 274
    :cond_111
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_115
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v5, "Argument #"

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x20

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, " is not of the required type "

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_139
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    move v7, v10

    .line 320
    goto/16 :goto_17

    .line 321
    .line 322
    :cond_141
    invoke-static {v8, v2}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lwj;->d:Ljava/util/List;

    .line 331
    .line 332
    iget-object v3, v0, Lwj;->a:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {v3, v1, v2}, Lhc7;->v(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :cond_152
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const-string v3, " arguments, but "

    .line 346
    .line 347
    const-string v4, " were provided."

    .line 348
    .line 349
    const-string v5, "Callable expects "

    .line 350
    .line 351
    invoke-static {v5, v1, v3, v2, v4}, Li62;->i(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v17
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

.method public final k()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lwj;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
