.class public abstract Lxg3;
.super Lc24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic m:[Lp83;


# instance fields
.field public final b:Lfv7;

.field public final c:Lxg3;

.field public final d:Lhp3;

.field public final e:Lmp3;

.field public final f:Ljp3;

.field public final g:Lu40;

.field public final h:Ljp3;

.field public final i:Lmp3;

.field public final j:Lmp3;

.field public final k:Lmp3;

.field public final l:Ljp3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lxg3;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v3, "propertyNamesLazy"

    .line 16
    .line 17
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Li35;

    .line 23
    .line 24
    const-string v5, "classNamesLazy"

    .line 25
    .line 26
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lp83;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lxg3;->m:[Lp83;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lfv7;Lkg3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxg3;->b:Lfv7;

    .line 8
    .line 9
    iput-object p2, p0, Lxg3;->c:Lxg3;

    .line 10
    .line 11
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lnx2;

    .line 14
    .line 15
    iget-object p1, p1, Lnx2;->a:Lop3;

    .line 16
    .line 17
    new-instance p2, Ltg3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Ltg3;-><init>(Lxg3;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhp3;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxg3;->d:Lhp3;

    .line 32
    .line 33
    new-instance p2, Ltg3;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, p0, v1}, Ltg3;-><init>(Lxg3;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmp3;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lxg3;->e:Lmp3;

    .line 48
    .line 49
    new-instance p2, Lug3;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lug3;-><init>(Lxg3;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lxg3;->f:Ljp3;

    .line 59
    .line 60
    new-instance p2, Lug3;

    .line 61
    .line 62
    invoke-direct {p2, p0, v1}, Lug3;-><init>(Lxg3;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lop3;->c(Lj72;)Lu40;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lxg3;->g:Lu40;

    .line 70
    .line 71
    new-instance p2, Lug3;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p0, v0}, Lug3;-><init>(Lxg3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lxg3;->h:Ljp3;

    .line 82
    .line 83
    new-instance p2, Ltg3;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Ltg3;-><init>(Lxg3;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lmp3;

    .line 92
    .line 93
    invoke-direct {v0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lxg3;->i:Lmp3;

    .line 97
    .line 98
    new-instance p2, Ltg3;

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-direct {p2, p0, v0}, Ltg3;-><init>(Lxg3;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lmp3;

    .line 108
    .line 109
    invoke-direct {v1, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lxg3;->j:Lmp3;

    .line 113
    .line 114
    new-instance p2, Ltg3;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {p2, p0, v1}, Ltg3;-><init>(Lxg3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lmp3;

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lxg3;->k:Lmp3;

    .line 129
    .line 130
    new-instance p2, Lug3;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lug3;-><init>(Lxg3;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lop3;->b(Lj72;)Ljp3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lxg3;->l:Ljp3;

    .line 140
    .line 141
    return-void
.end method

.method public static l(Lnf5;Lfv7;)Lod3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnf5;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    sget-object v3, Led7;->R:Led7;

    .line 24
    .line 25
    invoke-static {v3, v0, v1, v2}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lfv7;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lav2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnf5;->f()Lrf5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static u(Lfv7;Lm82;Ljava/util/List;)Lwg3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfv7;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lav2;

    .line 6
    .line 7
    iget-object v2, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnx2;

    .line 10
    .line 11
    iget-object v3, v2, Lnx2;->o:Lr64;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lnm0;->e1(Ljava/lang/Iterable;)Lqr;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v4, v6}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lqr;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    move-object v8, v4

    .line 35
    check-cast v8, Ltk1;

    .line 36
    .line 37
    iget-object v9, v8, Ltk1;->R:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    invoke-virtual {v8}, Ltk1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lfp2;

    .line 50
    .line 51
    iget v12, v8, Lfp2;->a:I

    .line 52
    .line 53
    iget-object v8, v8, Lfp2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ltf5;

    .line 56
    .line 57
    invoke-static {v0, v8}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    sget-object v9, Led7;->R:Led7;

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v9, v6, v11, v10}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean v10, v8, Ltf5;->d:Z

    .line 70
    .line 71
    iget-object v14, v8, Ltf5;->a:Lrf5;

    .line 72
    .line 73
    const/4 v15, 0x1

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    instance-of v10, v14, Lye5;

    .line 77
    .line 78
    if-eqz v10, :cond_0

    .line 79
    .line 80
    check-cast v14, Lye5;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v14, v11

    .line 84
    :goto_1
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v14, v9, v15}, Lav2;->L(Lye5;Lux2;Z)Lki7;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v3}, Lr64;->f()Lzb3;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v10, v9}, Lzb3;->f(Lod3;)Lod3;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    new-instance v14, Ltn4;

    .line 99
    .line 100
    invoke-direct {v14, v9, v10}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Vararg parameter should be an array: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-virtual {v1, v14, v9}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v14, Ltn4;

    .line 129
    .line 130
    invoke-direct {v14, v9, v11}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v9, v14, Ltn4;->Q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lod3;

    .line 136
    .line 137
    iget-object v10, v14, Ltn4;->R:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v19, v10

    .line 140
    .line 141
    check-cast v19, Lod3;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lk21;->getName()Lha4;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Lha4;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v14, "equals"

    .line 152
    .line 153
    invoke-static {v10, v14}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-ne v10, v15, :cond_3

    .line 164
    .line 165
    invoke-interface {v3}, Lr64;->f()Lzb3;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Lzb3;->p()Lya6;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10, v9}, Lod3;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    const-string v10, "other"

    .line 180
    .line 181
    invoke-static {v10}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :goto_3
    move-object v15, v9

    .line 186
    move-object v14, v10

    .line 187
    goto :goto_4

    .line 188
    :cond_3
    iget-object v10, v8, Ltf5;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-static {v10}, Lha4;->d(Ljava/lang/String;)Lha4;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_4
    if-nez v11, :cond_5

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    :cond_5
    if-nez v11, :cond_6

    .line 200
    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v11, "p"

    .line 204
    .line 205
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v15, v9

    .line 221
    move-object v14, v11

    .line 222
    :goto_4
    new-instance v9, Lil7;

    .line 223
    .line 224
    iget-object v10, v2, Lnx2;->j:Lmc2;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lmc2;->w(Lmw2;)Leu5;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v10, p1

    .line 241
    .line 242
    invoke-direct/range {v9 .. v20}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-static {v5}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lwg3;

    .line 255
    .line 256
    invoke-direct {v1, v0, v7}, Lwg3;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method


# virtual methods
.method public a(Li91;Lj72;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg3;->d:Lhp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p1
.end method

.method public b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxg3;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lxg3;->h:Ljp3;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lxg3;->m:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxg3;->i:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lxg3;->m:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxg3;->k:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxg3;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lxg3;->l:Ljp3;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljp3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lxg3;->m:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lxg3;->j:Lmp3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract h(Li91;Lj72;)Ljava/util/Set;
.end method

.method public abstract i(Li91;Lgq1;)Ljava/util/Set;
.end method

.method public j(Lha4;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k()Lq21;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lha4;)V
.end method

.method public abstract n(Lha4;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Li91;)Ljava/util/Set;
.end method

.method public abstract p()Lyf3;
.end method

.method public abstract q()Lj21;
.end method

.method public r(Ljx2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract s(Lnf5;Ljava/util/ArrayList;Lod3;Ljava/util/List;)Lvg3;
.end method

.method public final t(Lnf5;)Ljx2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxg3;->b:Lfv7;

    .line 9
    .line 10
    invoke-static {v2, v1}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lxg3;->q()Lj21;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lmf5;->c()Lha4;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lnx2;

    .line 25
    .line 26
    iget-object v6, v6, Lnx2;->j:Lmc2;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lmc2;->w(Lmw2;)Leu5;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lxg3;->e:Lmp3;

    .line 36
    .line 37
    invoke-virtual {v7}, Lmp3;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lq21;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmf5;->c()Lha4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Lq21;->b(Lha4;)Lqf5;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lnf5;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Ljx2;->R0(Lj21;Leg3;Lha4;Leu5;Z)Ljx2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lfv7;->S:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lwf3;

    .line 79
    .line 80
    iget-object v4, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lnx2;

    .line 83
    .line 84
    new-instance v5, Lka0;

    .line 85
    .line 86
    invoke-direct {v5, v2, v9, v1, v8}, Lka0;-><init>(Lfv7;Ll21;Lwx2;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lfv7;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lnf5;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    invoke-static {v3, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lsf5;

    .line 124
    .line 125
    iget-object v6, v2, Lfv7;->R:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Lpc7;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Lpc7;->e(Lsf5;)Lmc7;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v1}, Lnf5;->g()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v9, v3}, Lxg3;->u(Lfv7;Lm82;Ljava/util/List;)Lwg3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1, v2}, Lxg3;->l(Lnf5;Lfv7;)Lod3;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v3, Lwg3;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v5, v6}, Lxg3;->s(Lnf5;Ljava/util/ArrayList;Lod3;Ljava/util/List;)Lvg3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v4, Lvg3;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0}, Lxg3;->p()Lyf3;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v13, v4, Lvg3;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v14, v4, Lvg3;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v15, v4, Lvg3;->a:Lod3;

    .line 169
    .line 170
    invoke-virtual {v1}, Lnf5;->b()Ljava/lang/reflect/Member;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1}, Lnf5;->b()Ljava/lang/reflect/Member;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    sget-object v7, Lz54;->Q:Lkq0;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    sget-object v4, Lz54;->U:Lz54;

    .line 206
    .line 207
    :goto_2
    move-object/from16 v16, v4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    if-nez v6, :cond_3

    .line 211
    .line 212
    sget-object v4, Lz54;->T:Lz54;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sget-object v4, Lz54;->R:Lz54;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_3
    invoke-virtual {v1}, Lmf5;->e()Lz4;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lr27;->d(Lz4;)Lv91;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    sget-object v18, Lxn1;->Q:Lxn1;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    sget-object v12, Lwn1;->Q:Lwn1;

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v18}, Ljx2;->Q0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;Ljava/util/Map;)Loa6;

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput-boolean v1, v9, Lm82;->g0:Z

    .line 245
    .line 246
    iget-boolean v1, v3, Lwg3;->a:Z

    .line 247
    .line 248
    invoke-virtual {v9, v8, v1}, Ljx2;->S0(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    return-object v9

    .line 258
    :cond_4
    iget-object v1, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lnx2;

    .line 261
    .line 262
    iget-object v1, v1, Lnx2;->e:Lng2;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v1, "Should not be called"

    .line 268
    .line 269
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxg3;->q()Lj21;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
