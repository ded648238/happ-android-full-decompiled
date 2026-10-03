.class public abstract Lqu7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static a(Ljava/util/List;Lz48;Lzo3;Ljava/lang/ClassLoader;)Lz48;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwr3;

    .line 34
    .line 35
    instance-of v5, p2, Lb06;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lb06;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    :goto_1
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, Ld06;->h0(Lb06;)Lb06;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v5, p2

    .line 54
    :goto_2
    new-instance v6, Lyo3;

    .line 55
    .line 56
    iget-object v7, v3, Lwr3;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Lwr3;->d:Lzr3;

    .line 59
    .line 60
    invoke-static {v8}, Lut;->A0(Lzr3;)Lep3;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, Ljv;->B:Lhp;

    .line 65
    .line 66
    sget-object v10, Ljv;->a:[Luo3;

    .line 67
    .line 68
    const/16 v11, 0x36

    .line 69
    .line 70
    aget-object v10, v10, v11

    .line 71
    .line 72
    invoke-virtual {v9, v10, v3}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v4, v5, v7, v8}, Lyo3;-><init>(Lv48;Lzo3;Ljava/lang/String;Lep3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Ltt0;->K1(Ljava/lang/Iterable;)Lmt;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lvf4;->Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    if-ge v2, v3, :cond_3

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lmt;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_3
    move-object v2, p2

    .line 112
    check-cast v2, Lvs1;

    .line 113
    .line 114
    iget-object v5, v2, Lvs1;->Y:Ljava/util/Iterator;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lvs1;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lx33;

    .line 127
    .line 128
    iget v5, v2, Lx33;->a:I

    .line 129
    .line 130
    iget-object v2, v2, Lx33;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lwr3;

    .line 133
    .line 134
    iget v2, v2, Lwr3;->c:I

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance p2, Lz48;

    .line 149
    .line 150
    invoke-direct {p2, v0, v3, p1}, Lz48;-><init>(Ljava/util/List;Ljava/util/Map;Lz48;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    add-int/lit8 v2, v0, 0x1

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lyo3;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwr3;

    .line 177
    .line 178
    iget-object v0, v0, Lwr3;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lur3;

    .line 204
    .line 205
    const/16 v7, 0x8

    .line 206
    .line 207
    invoke-static {v6, p3, p2, v4, v7}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    sget-object v0, Lm47;->b:Lwo3;

    .line 222
    .line 223
    invoke-static {v0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v5, v3, Lyo3;->f0:Ljava/util/List;

    .line 231
    .line 232
    move v0, v2

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    return-object p2
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final c(Lpu7;Lhv3;)Lpu7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lpu7;

    .line 4
    .line 5
    iget-object v2, v0, Lpu7;->a:Ll27;

    .line 6
    .line 7
    sget-object v3, Lm27;->d:Lzs7;

    .line 8
    .line 9
    iget-object v3, v2, Ll27;->a:Lzs7;

    .line 10
    .line 11
    sget-object v4, Lys7;->a:Lys7;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lm27;->d:Lzs7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Ll27;->b:J

    .line 25
    .line 26
    sget-object v6, Lxu7;->b:[Lzu7;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lm27;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Ll27;->c:Lke2;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lke2;->d0:Lke2;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Ll27;->d:Lie2;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lie2;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lie2;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lie2;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Ll27;->e:Lje2;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lje2;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lje2;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lje2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Ll27;->f:Lnd2;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lnd2;->a:Lsb1;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Ll27;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Ll27;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lm27;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Ll27;->i:Lm10;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lm10;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lm10;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lm10;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Ll27;->j:Lbt7;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lbt7;->c:Lbt7;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Ll27;->k:Ld64;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Ld64;->Z:Ld64;

    .line 139
    .line 140
    sget-object v3, Lzd5;->a:Lpq;

    .line 141
    .line 142
    invoke-virtual {v3}, Lpq;->n()Ld64;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Ll27;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lm27;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Ll27;->m:Lwp7;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lwp7;->b:Lwp7;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Ll27;->n:Lru6;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lru6;->d:Lru6;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Ll27;->o:Lue5;

    .line 179
    .line 180
    iget-object v2, v2, Ll27;->p:Lyr1;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Lu52;->a:Lu52;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Ll27;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Ll27;-><init>(Lzs7;JLke2;Lie2;Lje2;Lnd2;Ljava/lang/String;JLm10;Lbt7;Ld64;JLwp7;Lru6;Lue5;Lyr1;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lpu7;->b:Ld65;

    .line 196
    .line 197
    sget v3, Le65;->b:I

    .line 198
    .line 199
    new-instance v5, Ld65;

    .line 200
    .line 201
    iget v3, v2, Ld65;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Ld65;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Lku0;->d()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Lku0;->d()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Ld65;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Le65;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Ld65;->d:Ldt7;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Ldt7;->c:Ldt7;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Ld65;->e:Lke5;

    .line 264
    .line 265
    iget-object v12, v2, Ld65;->f:Lb24;

    .line 266
    .line 267
    iget v13, v2, Ld65;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Lw14;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Ld65;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Ld65;->i:Lbu7;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Lbu7;->c:Lbu7;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Ld65;-><init>(IIJLdt7;Lke5;Lb24;IILbu7;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lpu7;->c:Lye5;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lpu7;-><init>(Ll27;Ld65;Lye5;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
