.class public final Lyg;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvz2;
.implements Lzh8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi1;Lqr4;Lia1;Lmh5;Loh8;Lc40;Lqi1;Lpy7;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyg;->X:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lyg;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lyg;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lyg;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lyg;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lyg;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lyg;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    new-instance p0, Lpy7;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "Deserializer for \""

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lia1;->getName()Lpr4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x22

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    invoke-interface {p7}, Lqi1;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object p5, p2

    .line 66
    move-object p2, p8

    .line 67
    move-object p3, p9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string p2, "[container not found]"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {p0 .. p5}, Lpy7;-><init>(Lyg;Lpy7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, p1, Lyg;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, Lri4;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lri4;-><init>(Lyg;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lyg;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lge;Lvz7;Lhm0;Lmi2;Lm51;Ltt7;Lji2;Lqi8;Lmi2;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lyg;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyg;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lyg;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lyg;->g0:Ljava/lang/Object;

    iput-object p8, p0, Lyg;->h0:Ljava/lang/Object;

    iput-object p9, p0, Lyg;->d0:Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lyg;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lyg;->X:Ljava/lang/Object;

    iput-object p2, p0, Lyg;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lyg;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lyg;->c0:Ljava/lang/Object;

    iput-object p5, p0, Lyg;->d0:Ljava/lang/Object;

    iput-object p6, p0, Lyg;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lyg;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lyg;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lyg;->h0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lyg;Lla1;Ljava/util/List;)Lyg;
    .locals 8

    .line 1
    iget-object v0, p0, Lyg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lqr4;

    .line 5
    .line 6
    iget-object v0, p0, Lyg;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lmh5;

    .line 10
    .line 11
    iget-object v0, p0, Lyg;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Loh8;

    .line 15
    .line 16
    iget-object v0, p0, Lyg;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lc40;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lyg;->c(Lia1;Ljava/util/List;Lqr4;Lmh5;Loh8;Lc40;)Lyg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge;

    .line 4
    .line 5
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvz7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvz7;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge;

    .line 4
    .line 5
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lvz7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lvz7;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(Lia1;Ljava/util/List;Lqr4;Lmh5;Loh8;Lc40;)Lyg;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lyg;

    .line 16
    .line 17
    iget-object v1, p0, Lyg;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbi1;

    .line 20
    .line 21
    iget v2, v6, Lc40;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v4, v6, Lc40;->c:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v5, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p5, p0, Lyg;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, Loh8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p5, p0, Lyg;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p5

    .line 43
    check-cast v7, Lqi1;

    .line 44
    .line 45
    iget-object p0, p0, Lyg;->g0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lpy7;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object v2, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v9}, Lyg;-><init>(Lbi1;Lqr4;Lia1;Lmh5;Loh8;Lc40;Lqi1;Lpy7;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public e(Lmi2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lge;

    .line 4
    .line 5
    iget v0, p0, Lge;->Y:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lge;->Y:I

    .line 10
    .line 11
    iget-object v0, p0, Lge;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwq4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lge;->f()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Lly;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lly;->b:[B

    .line 6
    .line 7
    iget-object v2, v1, Lyg;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Lzf6;

    .line 11
    .line 12
    iget-object v2, v1, Lyg;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltk4;

    .line 15
    .line 16
    iget-object v4, v3, Lly;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ltk4;->a(Ljava/lang/String;)Lf18;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move-wide v7, v4

    .line 25
    :goto_0
    new-instance v9, Ltc8;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v9, v1, v3, v10}, Ltc8;-><init>(Lyg;Lly;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v9}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1f

    .line 42
    .line 43
    new-instance v9, Ltc8;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v9, v1, v3, v11}, Ltc8;-><init>(Lyg;Lly;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v14, 0x3

    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v10, "Uploader"

    .line 73
    .line 74
    const-string v13, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    .line 76
    invoke-static {v10, v13, v3}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lnw;

    .line 80
    .line 81
    invoke-direct {v10, v14, v7, v8}, Lnw;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v32, v0

    .line 85
    .line 86
    move-object/from16 v33, v2

    .line 87
    .line 88
    move-wide/from16 v34, v4

    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x2

    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    if-eqz v17, :cond_2

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    move-object/from16 v11, v17

    .line 113
    .line 114
    check-cast v11, Ltx;

    .line 115
    .line 116
    iget-object v11, v11, Ltx;->c:Ldx;

    .line 117
    .line 118
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const-string v11, "proto"

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v12, v1, Lyg;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v12, Lzf6;

    .line 130
    .line 131
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lrc8;

    .line 135
    .line 136
    invoke-direct {v7, v12, v10}, Lrc8;-><init>(Lzf6;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lds0;

    .line 144
    .line 145
    new-instance v8, Lhi6;

    .line 146
    .line 147
    invoke-direct {v8, v15}, Lhi6;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v12, v8, Lhi6;->f0:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v12, v1, Lyg;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Lp77;

    .line 160
    .line 161
    invoke-virtual {v12}, Lp77;->q()J

    .line 162
    .line 163
    .line 164
    move-result-wide v19

    .line 165
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-object v12, v8, Lhi6;->d0:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v12, v1, Lyg;->g0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lp77;

    .line 174
    .line 175
    invoke-virtual {v12}, Lp77;->q()J

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, v8, Lhi6;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v12, "GDT_CLIENT_METRICS"

    .line 186
    .line 187
    iput-object v12, v8, Lhi6;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v12, Ltw1;

    .line 190
    .line 191
    new-instance v15, Lzw1;

    .line 192
    .line 193
    invoke-direct {v15, v11}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Lip5;->a:Lw53;

    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v14, v7, v10}, Lw53;->k(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v12, v15, v7}, Ltw1;-><init>(Lzw1;[B)V

    .line 217
    .line 218
    .line 219
    iput-object v12, v8, Lhi6;->c0:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v8}, Lhi6;->w()Ldx;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v8, v2

    .line 226
    check-cast v8, Lsm0;

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Lsm0;->a(Ldx;)Ldx;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_3
    move-object v7, v2

    .line 236
    check-cast v7, Lsm0;

    .line 237
    .line 238
    new-instance v8, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ldx;

    .line 258
    .line 259
    iget-object v13, v12, Ldx;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_4

    .line 266
    .line 267
    new-instance v14, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    const-string v15, "CctTransportBackend"

    .line 307
    .line 308
    if-eqz v12, :cond_10

    .line 309
    .line 310
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    move-object/from16 v14, v21

    .line 321
    .line 322
    check-cast v14, Ljava/util/List;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ldx;

    .line 330
    .line 331
    sget-object v20, Lcr5;->X:Lcr5;

    .line 332
    .line 333
    iget-object v13, v7, Lsm0;->f:Lp77;

    .line 334
    .line 335
    invoke-virtual {v13}, Lp77;->q()J

    .line 336
    .line 337
    .line 338
    move-result-wide v24

    .line 339
    iget-object v13, v7, Lsm0;->e:Lp77;

    .line 340
    .line 341
    invoke-virtual {v13}, Lp77;->q()J

    .line 342
    .line 343
    .line 344
    move-result-wide v26

    .line 345
    const-string v13, "sdk-version"

    .line 346
    .line 347
    invoke-virtual {v14, v13}, Ldx;->b(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v29

    .line 355
    const-string v13, "model"

    .line 356
    .line 357
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const-string v13, "hardware"

    .line 362
    .line 363
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v31

    .line 367
    const-string v13, "device"

    .line 368
    .line 369
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    const-string v13, "product"

    .line 374
    .line 375
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v33

    .line 379
    const-string v13, "os-uild"

    .line 380
    .line 381
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v34

    .line 385
    const-string v13, "manufacturer"

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    const-string v13, "fingerprint"

    .line 392
    .line 393
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v36

    .line 397
    const-string v13, "country"

    .line 398
    .line 399
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v38

    .line 403
    const-string v13, "locale"

    .line 404
    .line 405
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v37

    .line 409
    const-string v13, "mcc_mnc"

    .line 410
    .line 411
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v39

    .line 415
    const-string v13, "application_build"

    .line 416
    .line 417
    invoke-virtual {v14, v13}, Ldx;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v40

    .line 421
    new-instance v28, Llw;

    .line 422
    .line 423
    invoke-direct/range {v28 .. v40}, Llw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v28

    .line 427
    .line 428
    new-instance v14, Ltw;

    .line 429
    .line 430
    invoke-direct {v14, v13}, Ltw;-><init>(Llw;)V

    .line 431
    .line 432
    .line 433
    :try_start_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    check-cast v13, Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    move-object/from16 v29, v13

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_1
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Ljava/lang/String;

    .line 457
    .line 458
    move-object/from16 v30, v13

    .line 459
    .line 460
    const/16 v29, 0x0

    .line 461
    .line 462
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    check-cast v12, Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    if-eqz v22, :cond_f

    .line 482
    .line 483
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v22

    .line 487
    move-object/from16 v32, v0

    .line 488
    .line 489
    move-object/from16 v0, v22

    .line 490
    .line 491
    check-cast v0, Ldx;

    .line 492
    .line 493
    iget-object v1, v0, Ldx;->c:Ltw1;

    .line 494
    .line 495
    move-object/from16 v33, v2

    .line 496
    .line 497
    iget-object v2, v1, Ltw1;->a:Lzw1;

    .line 498
    .line 499
    iget-object v1, v1, Ltw1;->b:[B

    .line 500
    .line 501
    new-instance v3, Lzw1;

    .line 502
    .line 503
    invoke-direct {v3, v11}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lzw1;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_6

    .line 511
    .line 512
    new-instance v2, Lpy7;

    .line 513
    .line 514
    invoke-direct {v2}, Lpy7;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v1, v2, Lpy7;->d0:Ljava/lang/Object;

    .line 518
    .line 519
    move-wide/from16 v34, v4

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_6
    new-instance v3, Lzw1;

    .line 523
    .line 524
    move-wide/from16 v34, v4

    .line 525
    .line 526
    const-string v4, "json"

    .line 527
    .line 528
    invoke-direct {v3, v4}, Lzw1;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lzw1;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_e

    .line 536
    .line 537
    new-instance v2, Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "UTF-8"

    .line 540
    .line 541
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lpy7;

    .line 549
    .line 550
    invoke-direct {v1}, Lpy7;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, Lpy7;->e0:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v2, v1

    .line 556
    :goto_7
    iget-wide v3, v0, Ldx;->d:J

    .line 557
    .line 558
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v2, Lpy7;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    iget-wide v3, v0, Ldx;->e:J

    .line 565
    .line 566
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v2, Lpy7;->c0:Ljava/lang/Object;

    .line 571
    .line 572
    const-string v1, "tz-offset"

    .line 573
    .line 574
    iget-object v3, v0, Ldx;->f:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    if-nez v1, :cond_7

    .line 583
    .line 584
    const-wide/16 v3, 0x0

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_7
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iput-object v1, v2, Lpy7;->f0:Ljava/lang/Object;

    .line 600
    .line 601
    const-string v1, "net-type"

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ldx;->b(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    sget-object v3, Lzs4;->X:Landroid/util/SparseArray;

    .line 608
    .line 609
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lzs4;

    .line 614
    .line 615
    const-string v3, "mobile-subtype"

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Ldx;->b(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    sget-object v4, Lys4;->X:Landroid/util/SparseArray;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lys4;

    .line 628
    .line 629
    new-instance v4, Lqx;

    .line 630
    .line 631
    invoke-direct {v4, v1, v3}, Lqx;-><init>(Lzs4;Lys4;)V

    .line 632
    .line 633
    .line 634
    iput-object v4, v2, Lpy7;->g0:Ljava/lang/Object;

    .line 635
    .line 636
    iget-object v0, v0, Ldx;->b:Ljava/lang/Integer;

    .line 637
    .line 638
    if-eqz v0, :cond_8

    .line 639
    .line 640
    iput-object v0, v2, Lpy7;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    :cond_8
    iget-object v0, v2, Lpy7;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Long;

    .line 645
    .line 646
    if-nez v0, :cond_9

    .line 647
    .line 648
    const-string v0, " eventTimeMs"

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_9
    const-string v0, ""

    .line 652
    .line 653
    :goto_9
    iget-object v1, v2, Lpy7;->c0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Long;

    .line 656
    .line 657
    if-nez v1, :cond_a

    .line 658
    .line 659
    const-string v1, " eventUptimeMs"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    :cond_a
    iget-object v1, v2, Lpy7;->f0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Long;

    .line 668
    .line 669
    if-nez v1, :cond_b

    .line 670
    .line 671
    const-string v1, " timezoneOffsetSeconds"

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_d

    .line 682
    .line 683
    new-instance v36, Lnx;

    .line 684
    .line 685
    iget-object v0, v2, Lpy7;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Long;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 690
    .line 691
    .line 692
    move-result-wide v37

    .line 693
    iget-object v0, v2, Lpy7;->Z:Ljava/lang/Object;

    .line 694
    .line 695
    move-object/from16 v39, v0

    .line 696
    .line 697
    check-cast v39, Ljava/lang/Integer;

    .line 698
    .line 699
    iget-object v0, v2, Lpy7;->c0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Ljava/lang/Long;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 704
    .line 705
    .line 706
    move-result-wide v40

    .line 707
    iget-object v0, v2, Lpy7;->d0:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v42, v0

    .line 710
    .line 711
    check-cast v42, [B

    .line 712
    .line 713
    iget-object v0, v2, Lpy7;->e0:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v43, v0

    .line 716
    .line 717
    check-cast v43, Ljava/lang/String;

    .line 718
    .line 719
    iget-object v0, v2, Lpy7;->f0:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Ljava/lang/Long;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 724
    .line 725
    .line 726
    move-result-wide v44

    .line 727
    iget-object v0, v2, Lpy7;->g0:Ljava/lang/Object;

    .line 728
    .line 729
    move-object/from16 v46, v0

    .line 730
    .line 731
    check-cast v46, Lqx;

    .line 732
    .line 733
    invoke-direct/range {v36 .. v46}, Lnx;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLat4;)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v36

    .line 737
    .line 738
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_c
    :goto_a
    move-object/from16 v1, p0

    .line 742
    .line 743
    move-object/from16 v3, p1

    .line 744
    .line 745
    move-object/from16 v0, v32

    .line 746
    .line 747
    move-object/from16 v2, v33

    .line 748
    .line 749
    move-wide/from16 v4, v34

    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_d
    const-string v1, "Missing required properties:"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_e
    invoke-static {v15}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v1, 0x5

    .line 768
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    invoke-virtual {v2}, Lzw1;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_f
    move-object/from16 v32, v0

    .line 779
    .line 780
    move-object/from16 v33, v2

    .line 781
    .line 782
    move-wide/from16 v34, v4

    .line 783
    .line 784
    new-instance v23, Lox;

    .line 785
    .line 786
    move-object/from16 v31, v13

    .line 787
    .line 788
    move-object/from16 v28, v14

    .line 789
    .line 790
    invoke-direct/range {v23 .. v31}, Lox;-><init>(JJLtw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v0, v23

    .line 794
    .line 795
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v3, p1

    .line 801
    .line 802
    move-object/from16 v0, v32

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_10
    move-object/from16 v32, v0

    .line 807
    .line 808
    move-object/from16 v33, v2

    .line 809
    .line 810
    move-wide/from16 v34, v4

    .line 811
    .line 812
    new-instance v0, Low;

    .line 813
    .line 814
    invoke-direct {v0, v10}, Low;-><init>(Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v7, Lsm0;->d:Ljava/net/URL;

    .line 818
    .line 819
    if-eqz v32, :cond_12

    .line 820
    .line 821
    :try_start_2
    invoke-static/range {v32 .. v32}, Ls90;->a([B)Ls90;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v2, v1, Ls90;->b:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v2, :cond_11

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_11
    const/4 v2, 0x0

    .line 831
    :goto_b
    iget-object v1, v1, Ls90;->a:Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1}, Lsm0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 834
    .line 835
    .line 836
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 837
    goto :goto_d

    .line 838
    :catch_2
    new-instance v0, Lnw;

    .line 839
    .line 840
    const/4 v1, 0x3

    .line 841
    const-wide/16 v2, -0x1

    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(IJ)V

    .line 844
    .line 845
    .line 846
    :goto_c
    move-object v10, v0

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_12
    const/4 v2, 0x0

    .line 850
    :goto_d
    :try_start_3
    new-instance v3, Lpq;

    .line 851
    .line 852
    const/16 v4, 0x10

    .line 853
    .line 854
    invoke-direct {v3, v1, v0, v2, v4}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lv31;

    .line 858
    .line 859
    const/4 v1, 0x5

    .line 860
    invoke-direct {v0, v1, v7}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    move v13, v1

    .line 864
    :cond_13
    invoke-virtual {v0, v3}, Lv31;->d(Lpq;)Lhi0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-object v2, v1, Lhi0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, Ljava/net/URL;

    .line 871
    .line 872
    if-eqz v2, :cond_14

    .line 873
    .line 874
    const-string v4, "Following redirect to: %s"

    .line 875
    .line 876
    invoke-static {v15, v4, v2}, Lq48;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lpq;

    .line 880
    .line 881
    iget-object v5, v3, Lpq;->Z:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Low;

    .line 884
    .line 885
    iget-object v3, v3, Lpq;->c0:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ljava/lang/String;

    .line 888
    .line 889
    const/16 v7, 0x10

    .line 890
    .line 891
    invoke-direct {v4, v2, v5, v3, v7}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    move-object v3, v4

    .line 895
    goto :goto_e

    .line 896
    :cond_14
    const/4 v3, 0x0

    .line 897
    :goto_e
    if-eqz v3, :cond_15

    .line 898
    .line 899
    add-int/lit8 v13, v13, -0x1

    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    if-ge v13, v2, :cond_13

    .line 903
    .line 904
    :cond_15
    iget v0, v1, Lhi0;->a:I

    .line 905
    .line 906
    const/16 v2, 0xc8

    .line 907
    .line 908
    if-ne v0, v2, :cond_16

    .line 909
    .line 910
    iget-wide v0, v1, Lhi0;->b:J

    .line 911
    .line 912
    new-instance v2, Lnw;

    .line 913
    .line 914
    const/4 v3, 0x1

    .line 915
    invoke-direct {v2, v3, v0, v1}, Lnw;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 916
    .line 917
    .line 918
    move-object v10, v2

    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_16
    const/16 v1, 0x1f4

    .line 922
    .line 923
    if-ge v0, v1, :cond_17

    .line 924
    .line 925
    const/16 v1, 0x194

    .line 926
    .line 927
    if-ne v0, v1, :cond_18

    .line 928
    .line 929
    :cond_17
    const-wide/16 v2, -0x1

    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_18
    const/16 v1, 0x190

    .line 933
    .line 934
    if-ne v0, v1, :cond_19

    .line 935
    .line 936
    :try_start_4
    new-instance v0, Lnw;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 937
    .line 938
    const/4 v1, 0x4

    .line 939
    const-wide/16 v2, -0x1

    .line 940
    .line 941
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(IJ)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :catch_3
    const-wide/16 v2, -0x1

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_19
    const-wide/16 v2, -0x1

    .line 949
    .line 950
    new-instance v0, Lnw;

    .line 951
    .line 952
    const/4 v1, 0x3

    .line 953
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(IJ)V

    .line 954
    .line 955
    .line 956
    goto :goto_c

    .line 957
    :goto_f
    new-instance v0, Lnw;

    .line 958
    .line 959
    const/4 v1, 0x2

    .line 960
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :catch_4
    :goto_10
    invoke-static {v15}, Lq48;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    new-instance v0, Lnw;

    .line 968
    .line 969
    const/4 v1, 0x2

    .line 970
    const-wide/16 v2, -0x1

    .line 971
    .line 972
    invoke-direct {v0, v1, v2, v3}, Lnw;-><init>(IJ)V

    .line 973
    .line 974
    .line 975
    move-object v10, v0

    .line 976
    :goto_11
    iget v0, v10, Lnw;->a:I

    .line 977
    .line 978
    if-ne v0, v1, :cond_1a

    .line 979
    .line 980
    new-instance v0, Lle1;

    .line 981
    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    move-object/from16 v3, p1

    .line 985
    .line 986
    move-object v2, v9

    .line 987
    move-wide/from16 v4, v34

    .line 988
    .line 989
    invoke-direct/range {v0 .. v5}, Lle1;-><init>(Lyg;Ljava/lang/Iterable;Lly;J)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v0}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    iget-object v0, v1, Lyg;->c0:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lw53;

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    add-int/lit8 v1, p2, 0x1

    .line 1001
    .line 1002
    invoke-virtual {v0, v3, v1, v2}, Lw53;->D(Lly;IZ)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_1a
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    move-object/from16 v3, p1

    .line 1009
    .line 1010
    move-wide/from16 v4, v34

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    new-instance v7, Ljl0;

    .line 1014
    .line 1015
    const/16 v8, 0xf

    .line 1016
    .line 1017
    invoke-direct {v7, v8, v1, v9}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    if-ne v0, v2, :cond_1b

    .line 1024
    .line 1025
    iget-wide v7, v10, Lnw;->b:J

    .line 1026
    .line 1027
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    if-eqz v32, :cond_1e

    .line 1032
    .line 1033
    new-instance v0, Let7;

    .line 1034
    .line 1035
    invoke-direct {v0, v2, v1}, Let7;-><init>(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v0}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_1b
    const/4 v2, 0x4

    .line 1043
    if-ne v0, v2, :cond_1e

    .line 1044
    .line 1045
    new-instance v0, Ljava/util/HashMap;

    .line 1046
    .line 1047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_1d

    .line 1059
    .line 1060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, Ltx;

    .line 1065
    .line 1066
    iget-object v7, v7, Ltx;->c:Ldx;

    .line 1067
    .line 1068
    iget-object v7, v7, Ldx;->a:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    if-nez v8, :cond_1c

    .line 1075
    .line 1076
    const/16 v18, 0x1

    .line 1077
    .line 1078
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_12

    .line 1086
    :cond_1c
    const/16 v18, 0x1

    .line 1087
    .line 1088
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v8

    .line 1092
    check-cast v8, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    add-int/lit8 v8, v8, 0x1

    .line 1099
    .line 1100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_12

    .line 1108
    :cond_1d
    new-instance v2, Ljl0;

    .line 1109
    .line 1110
    const/16 v7, 0x10

    .line 1111
    .line 1112
    invoke-direct {v2, v7, v1, v0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v2}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    :cond_1e
    :goto_13
    move-object/from16 v0, v32

    .line 1119
    .line 1120
    move-object/from16 v2, v33

    .line 1121
    .line 1122
    const-wide/16 v7, 0x0

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_1f
    new-instance v0, Lwf6;

    .line 1127
    .line 1128
    invoke-direct {v0, v4, v5, v1, v3}, Lwf6;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v6, v0}, Lzf6;->D(Llm7;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    return-object p0
.end method
