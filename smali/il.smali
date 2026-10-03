.class public final Lil;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyb0;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;)V
    .locals 6

    .line 173
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 177
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    sget-object v4, Lhl;->Y:Lhl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lil;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;Lgl;Lhl;Ljava/util/List;)V
    .locals 1

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
    iput-object p1, p0, Lil;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lil;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lil;->c:Lgl;

    .line 15
    .line 16
    iput-object p5, p0, Lil;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p5, p2}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

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
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lil;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object p1, p0, Lil;->d:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_2

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
    invoke-static {p5}, Lzy5;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object p5, v0

    .line 97
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-object p3, p0, Lil;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object p1, p0, Lil;->d:Ljava/util/List;

    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iput-object p3, p0, Lil;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object p1, p0, Lil;->c:Lgl;

    .line 141
    .line 142
    sget-object p2, Lgl;->Y:Lgl;

    .line 143
    .line 144
    if-ne p1, p2, :cond_5

    .line 145
    .line 146
    sget-object p1, Lhl;->X:Lhl;

    .line 147
    .line 148
    if-ne p4, p1, :cond_5

    .line 149
    .line 150
    iget-object p0, p0, Lil;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    const-string p1, "value"

    .line 153
    .line 154
    invoke-static {p0, p1}, Ltt0;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    const-string p0, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 166
    .line 167
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lil;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lil;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ne v4, v2, :cond_d

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
    move v6, v4

    .line 23
    move v7, v6

    .line 24
    :goto_0
    iget-object v8, v0, Lil;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-ge v6, v3, :cond_c

    .line 27
    .line 28
    aget-object v9, v1, v6

    .line 29
    .line 30
    add-int/lit8 v10, v7, 0x1

    .line 31
    .line 32
    iget-object v11, v0, Lil;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, Lil;->c:Lgl;

    .line 37
    .line 38
    sget-object v13, Lgl;->X:Lgl;

    .line 39
    .line 40
    if-ne v12, v13, :cond_0

    .line 41
    .line 42
    iget-object v9, v0, Lil;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_1
    const/16 v17, 0x0

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_0
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
    if-eqz v13, :cond_1

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v13, v9, Lgn3;

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    check-cast v9, Lgn3;

    .line 68
    .line 69
    invoke-static {v9}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    const/16 v17, 0x0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    instance-of v13, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v13, :cond_2

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
    if-eqz v14, :cond_4

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    instance-of v14, v13, [Lgn3;

    .line 91
    .line 92
    if-eqz v14, :cond_6

    .line 93
    .line 94
    check-cast v9, [Lgn3;

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
    move v15, v4

    .line 104
    :goto_2
    if-ge v15, v14, :cond_5

    .line 105
    .line 106
    aget-object v16, v9, v15

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v16 .. v16}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

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
    goto :goto_2

    .line 120
    :cond_5
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
    goto :goto_3

    .line 129
    :cond_6
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object v9, v13

    .line 132
    :goto_3
    invoke-virtual {v12, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move-object/from16 v9, v17

    .line 140
    .line 141
    :goto_5
    if-nez v9, :cond_b

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Class;

    .line 154
    .line 155
    const-class v2, Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    const-class v1, Lgn3;

    .line 164
    .line 165
    sget-object v2, Lp06;->a:Lq06;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-class v1, [Lgn3;

    .line 189
    .line 190
    sget-object v2, Lp06;->a:Lq06;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    sget-object v2, Lp06;->a:Lq06;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_6
    invoke-interface {v1}, Lgn3;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lp06;->a:Lq06;

    .line 208
    .line 209
    const-class v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Lgn3;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Lgn3;->j()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x3c

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Lgn3;->j()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v1, 0x3e

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v1}, Lgn3;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v4, "Argument #"

    .line 283
    .line 284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, " is not of the required type "

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    move v7, v10

    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_c
    invoke-static {v8, v2}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v0, Lil;->d:Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, v0, Lil;->a:Ljava/lang/Class;

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Ljq8;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_d
    const/16 v17, 0x0

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0, v2}, Li60;->b(II)V

    .line 346
    .line 347
    .line 348
    return-object v17
.end method

.method public final k()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lil;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
