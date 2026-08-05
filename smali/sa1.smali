.class public final Lsa1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic j:[Lp83;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljp3;

.field public final e:Ljp3;

.field public final f:Lu40;

.field public final g:Lmp3;

.field public final h:Lmp3;

.field public final synthetic i:Lta1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lsa1;

    .line 4
    .line 5
    const-string v2, "functionNames"

    .line 6
    .line 7
    const-string v3, "getFunctionNames()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li35;

    .line 14
    .line 15
    const-string v3, "variableNames"

    .line 16
    .line 17
    const-string v5, "getVariableNames()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lp83;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lsa1;->j:[Lp83;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lta1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsa1;->i:Lta1;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lw1;

    .line 36
    .line 37
    iget-object v3, p1, Lta1;->b:Li6;

    .line 38
    .line 39
    iget-object v3, v3, Li6;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lia4;

    .line 42
    .line 43
    check-cast v2, Lq45;

    .line 44
    .line 45
    iget v2, v2, Lq45;->V:I

    .line 46
    .line 47
    invoke-static {v3, v2}, Luy7;->A(Lia4;I)Lha4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lsa1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lsa1;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 78
    .line 79
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lw1;

    .line 100
    .line 101
    iget-object v2, p1, Lta1;->b:Li6;

    .line 102
    .line 103
    iget-object v2, v2, Li6;->R:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lia4;

    .line 106
    .line 107
    check-cast v1, Lx45;

    .line 108
    .line 109
    iget v1, v1, Lx45;->V:I

    .line 110
    .line 111
    invoke-static {v2, v1}, Luy7;->A(Lia4;I)Lha4;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {p2}, Lsa1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lsa1;->b:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 142
    .line 143
    iget-object p1, p1, Lta1;->b:Li6;

    .line 144
    .line 145
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lx91;

    .line 148
    .line 149
    iget-object p1, p1, Lx91;->c:Lkv6;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 155
    .line 156
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_5

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    move-object v0, p4

    .line 176
    check-cast v0, Lw1;

    .line 177
    .line 178
    iget-object v1, p1, Lta1;->b:Li6;

    .line 179
    .line 180
    iget-object v1, v1, Li6;->R:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lia4;

    .line 183
    .line 184
    check-cast v0, Lk55;

    .line 185
    .line 186
    iget v0, v0, Lk55;->U:I

    .line 187
    .line 188
    invoke-static {v1, v0}, Luy7;->A(Lia4;I)Lha4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {p2}, Lsa1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lsa1;->c:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 219
    .line 220
    iget-object p1, p1, Lta1;->b:Li6;

    .line 221
    .line 222
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lx91;

    .line 225
    .line 226
    iget-object p1, p1, Lx91;->a:Lop3;

    .line 227
    .line 228
    new-instance p2, Lqa1;

    .line 229
    .line 230
    const/4 p3, 0x0

    .line 231
    invoke-direct {p2, p0, p3}, Lqa1;-><init>(Lsa1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lsa1;->d:Ljp3;

    .line 239
    .line 240
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 241
    .line 242
    iget-object p1, p1, Lta1;->b:Li6;

    .line 243
    .line 244
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lx91;

    .line 247
    .line 248
    iget-object p1, p1, Lx91;->a:Lop3;

    .line 249
    .line 250
    new-instance p2, Lqa1;

    .line 251
    .line 252
    const/4 p4, 0x1

    .line 253
    invoke-direct {p2, p0, p4}, Lqa1;-><init>(Lsa1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lsa1;->e:Ljp3;

    .line 261
    .line 262
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 263
    .line 264
    iget-object p1, p1, Lta1;->b:Li6;

    .line 265
    .line 266
    iget-object p1, p1, Li6;->Q:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lx91;

    .line 269
    .line 270
    iget-object p1, p1, Lx91;->a:Lop3;

    .line 271
    .line 272
    new-instance p2, Lqa1;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-direct {p2, p0, v0}, Lqa1;-><init>(Lsa1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lop3;->c(Lj72;)Lu40;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lsa1;->f:Lu40;

    .line 283
    .line 284
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 285
    .line 286
    iget-object p2, p1, Lta1;->b:Li6;

    .line 287
    .line 288
    iget-object p2, p2, Li6;->Q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lx91;

    .line 291
    .line 292
    iget-object p2, p2, Lx91;->a:Lop3;

    .line 293
    .line 294
    new-instance v0, Lra1;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1, p3}, Lra1;-><init>(Lsa1;Lta1;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p1, Lmp3;

    .line 303
    .line 304
    invoke-direct {p1, p2, v0}, Llp3;-><init>(Lop3;Lg72;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lsa1;->g:Lmp3;

    .line 308
    .line 309
    iget-object p1, p0, Lsa1;->i:Lta1;

    .line 310
    .line 311
    iget-object p2, p1, Lta1;->b:Li6;

    .line 312
    .line 313
    iget-object p2, p2, Li6;->Q:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, Lx91;

    .line 316
    .line 317
    iget-object p2, p2, Lx91;->a:Lop3;

    .line 318
    .line 319
    new-instance p3, Lra1;

    .line 320
    .line 321
    invoke-direct {p3, p0, p1, p4}, Lra1;-><init>(Lsa1;Lta1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance p1, Lmp3;

    .line 328
    .line 329
    invoke-direct {p1, p2, p3}, Llp3;-><init>(Lop3;Lg72;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lsa1;->h:Lmp3;

    .line 333
    .line 334
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lyy3;->j1(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v1, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lw1;

    .line 77
    .line 78
    invoke-virtual {v5}, Lw1;->b()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Lem0;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v7, v6

    .line 87
    const/16 v8, 0x1000

    .line 88
    .line 89
    if-le v7, v8, :cond_0

    .line 90
    .line 91
    const/16 v7, 0x1000

    .line 92
    .line 93
    :cond_0
    invoke-static {v3, v7}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v6}, Lem0;->e0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Lw1;->f(Lem0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lem0;->R()V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lbh7;->a:Lbh7;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v0
.end method
