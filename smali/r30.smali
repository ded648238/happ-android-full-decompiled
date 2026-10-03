.class public abstract Lr30;
.super Ll77;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# static fields
.field public static final i0:[Lp30;


# instance fields
.field public final Z:Lr38;

.field public final c0:[Lp30;

.field public final d0:[Lp30;

.field public final e0:Ljava/lang/Object;

.field public final f0:Lkk;

.field public final g0:Lig;

.field public final h0:Lrg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmm5;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmm5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lp30;

    .line 11
    .line 12
    sput-object v0, Lr30;->i0:[Lp30;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lr30;Lig;Ljava/lang/Object;)V
    .locals 1

    .line 122
    iget-object v0, p1, Ll77;->X:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 123
    iget-object v0, p1, Lr30;->Z:Lr38;

    iput-object v0, p0, Lr30;->Z:Lr38;

    .line 124
    iget-object v0, p1, Lr30;->c0:[Lp30;

    iput-object v0, p0, Lr30;->c0:[Lp30;

    .line 125
    iget-object v0, p1, Lr30;->d0:[Lp30;

    iput-object v0, p0, Lr30;->d0:[Lp30;

    .line 126
    iget-object v0, p1, Lr30;->f0:Lkk;

    iput-object v0, p0, Lr30;->f0:Lkk;

    .line 127
    iput-object p2, p0, Lr30;->g0:Lig;

    .line 128
    iput-object p3, p0, Lr30;->e0:Ljava/lang/Object;

    .line 129
    iget-object p1, p1, Lr30;->h0:Lrg3;

    iput-object p1, p0, Lr30;->h0:Lrg3;

    return-void
.end method

.method public constructor <init>(Lr30;Ljava/util/Set;Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr30;->Z:Lr38;

    .line 7
    .line 8
    iput-object v0, p0, Lr30;->Z:Lr38;

    .line 9
    .line 10
    iget-object v0, p1, Lr30;->c0:[Lp30;

    .line 11
    .line 12
    iget-object v1, p1, Lr30;->d0:[Lp30;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v2, :cond_3

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    iget-object v8, v7, Lp30;->Y:Lrr6;

    .line 36
    .line 37
    iget-object v8, v8, Lrr6;->X:Ljava/lang/String;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    check-cast v9, Ljava/util/Set;

    .line 41
    .line 42
    move-object v10, p3

    .line 43
    check-cast v10, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v8, v9, v10}, Lh71;->H(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    new-array p2, p2, [Lp30;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, [Lp30;

    .line 76
    .line 77
    iput-object p2, p0, Lr30;->c0:[Lp30;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-array p2, p2, [Lp30;

    .line 87
    .line 88
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, [Lp30;

    .line 94
    .line 95
    :goto_3
    iput-object v4, p0, Lr30;->d0:[Lp30;

    .line 96
    .line 97
    iget-object p2, p1, Lr30;->f0:Lkk;

    .line 98
    .line 99
    iput-object p2, p0, Lr30;->f0:Lkk;

    .line 100
    .line 101
    iget-object p2, p1, Lr30;->g0:Lig;

    .line 102
    .line 103
    iput-object p2, p0, Lr30;->g0:Lig;

    .line 104
    .line 105
    iget-object p2, p1, Lr30;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, p0, Lr30;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, Lr30;->h0:Lrg3;

    .line 110
    .line 111
    iput-object p1, p0, Lr30;->h0:Lrg3;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lr30;[Lp30;[Lp30;)V
    .locals 1

    .line 114
    iget-object v0, p1, Ll77;->X:Ljava/lang/Class;

    invoke-direct {p0, v0}, Ll77;-><init>(Ljava/lang/Class;)V

    .line 115
    iget-object v0, p1, Lr30;->Z:Lr38;

    iput-object v0, p0, Lr30;->Z:Lr38;

    .line 116
    iput-object p2, p0, Lr30;->c0:[Lp30;

    .line 117
    iput-object p3, p0, Lr30;->d0:[Lp30;

    .line 118
    iget-object p2, p1, Lr30;->f0:Lkk;

    iput-object p2, p0, Lr30;->f0:Lkk;

    .line 119
    iget-object p2, p1, Lr30;->g0:Lig;

    iput-object p2, p0, Lr30;->g0:Lig;

    .line 120
    iget-object p2, p1, Lr30;->e0:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->e0:Ljava/lang/Object;

    .line 121
    iget-object p1, p1, Lr30;->h0:Lrg3;

    iput-object p1, p0, Lr30;->h0:Lrg3;

    return-void
.end method

.method public constructor <init>(Lr38;Lvw0;[Lp30;[Lp30;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Ll77;-><init>(Lr38;)V

    .line 131
    iput-object p1, p0, Lr30;->Z:Lr38;

    .line 132
    iput-object p3, p0, Lr30;->c0:[Lp30;

    .line 133
    iput-object p4, p0, Lr30;->d0:[Lp30;

    .line 134
    iget-object p1, p2, Lvw0;->e0:Ljava/lang/Object;

    check-cast p1, Lkk;

    .line 135
    iput-object p1, p0, Lr30;->f0:Lkk;

    .line 136
    iget-object p1, p2, Lvw0;->d0:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lr30;->e0:Ljava/lang/Object;

    .line 138
    iget-object p1, p2, Lvw0;->f0:Ljava/lang/Object;

    check-cast p1, Lig;

    .line 139
    iput-object p1, p0, Lr30;->g0:Lig;

    .line 140
    iget-object p1, p2, Lvw0;->X:Ljava/lang/Object;

    check-cast p1, Lo10;

    .line 141
    invoke-virtual {p1}, Lo10;->b()Lsg3;

    move-result-object p1

    .line 142
    iget-object p1, p1, Lsg3;->Y:Lrg3;

    .line 143
    iput-object p1, p0, Lr30;->h0:Lrg3;

    return-void
.end method

.method public static final s([Lp30;Lwr4;)[Lp30;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lwr4;->X:Lvr4;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lp30;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lp30;->i(Lwr4;)Lp30;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, Lur6;->X:Llr6;

    .line 8
    .line 9
    invoke-virtual {v2}, Lqf4;->d()Lxx4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    invoke-interface {v8}, Ln30;->b()Lkk;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v4

    .line 22
    :goto_0
    iget-object v6, v0, Ll77;->X:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v8, v6}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v9, v0, Lr30;->h0:Lrg3;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz v7, :cond_7

    .line 33
    .line 34
    iget-object v12, v7, Lsg3;->Y:Lrg3;

    .line 35
    .line 36
    sget-object v13, Lrg3;->h0:Lrg3;

    .line 37
    .line 38
    if-eq v12, v13, :cond_7

    .line 39
    .line 40
    if-eq v12, v13, :cond_8

    .line 41
    .line 42
    if-eq v12, v9, :cond_8

    .line 43
    .line 44
    iget-object v13, v0, Lr30;->Z:Lr38;

    .line 45
    .line 46
    invoke-virtual {v13}, Lr38;->z1()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/4 v15, 0x2

    .line 57
    if-eq v14, v15, :cond_1

    .line 58
    .line 59
    const/4 v15, 0x4

    .line 60
    if-eq v14, v15, :cond_1

    .line 61
    .line 62
    const/4 v15, 0x5

    .line 63
    if-eq v14, v15, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, v2, Lqf4;->Y:La10;

    .line 67
    .line 68
    iget-object v0, v0, La10;->Y:Lih4;

    .line 69
    .line 70
    check-cast v0, Lp10;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v13}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v2, v13, v2}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v13, v0}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    iget-object v3, v13, Lr38;->c0:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v7}, Lwy1;->s(Ljava/lang/Class;Llr6;Lo10;Lsg3;)Lwy1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v8}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v2, Lrg3;->i0:Lrg3;

    .line 101
    .line 102
    if-ne v12, v2, :cond_8

    .line 103
    .line 104
    instance-of v2, v13, Lof4;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const-class v2, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-class v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v13, v2}, Lr38;->n1(Ljava/lang/Class;)Lr38;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v2, Lr38;->j0:Lu38;

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Lu38;->d(I)Lr38;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Li48;->r0:Lzx6;

    .line 138
    .line 139
    :cond_5
    move-object v4, v3

    .line 140
    iget-object v2, v2, Lr38;->j0:Lu38;

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Lu38;->d(I)Lr38;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    sget-object v2, Li48;->r0:Lzx6;

    .line 149
    .line 150
    :cond_6
    move-object v5, v2

    .line 151
    new-instance v2, Ljf4;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v3, v0, Lr30;->Z:Lr38;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Ljf4;-><init>(Lr38;Lr38;Lr38;ZLg58;Ln30;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v8}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_7
    move-object v12, v4

    .line 166
    :cond_8
    :goto_1
    iget-object v2, v0, Lr30;->c0:[Lp30;

    .line 167
    .line 168
    iget-object v7, v0, Lr30;->g0:Lig;

    .line 169
    .line 170
    if-eqz v5, :cond_13

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lxx4;->w(Lj68;)Ldh3;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-boolean v14, v13, Ldh3;->Z:Z

    .line 177
    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget-object v13, v13, Ldh3;->X:Ljava/util/Set;

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3, v5}, Lxx4;->z(Lj68;)Llh3;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iget-object v14, v14, Llh3;->X:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lxx4;->q(Lj68;)Lqx4;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-nez v15, :cond_c

    .line 196
    .line 197
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v3, v5, v4}, Lxx4;->r(Lj68;Lqx4;)Lqx4;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    iget-boolean v6, v6, Lqx4;->e:Z

    .line 206
    .line 207
    iget-boolean v15, v7, Lig;->a:Z

    .line 208
    .line 209
    if-ne v6, v15, :cond_a

    .line 210
    .line 211
    move-object v15, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_a
    new-instance v15, Lig;

    .line 214
    .line 215
    iget-object v10, v7, Lig;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    check-cast v16, Lr38;

    .line 220
    .line 221
    iget-object v10, v7, Lig;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v17, v10

    .line 224
    .line 225
    check-cast v17, Lrr6;

    .line 226
    .line 227
    iget-object v10, v7, Lig;->d:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    check-cast v18, Lhm5;

    .line 232
    .line 233
    iget-object v10, v7, Lig;->e:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v19, v10

    .line 236
    .line 237
    check-cast v19, Lgj3;

    .line 238
    .line 239
    move/from16 v20, v6

    .line 240
    .line 241
    invoke-direct/range {v15 .. v20}, Lig;-><init>(Lr38;Lrr6;Lhm5;Lgj3;Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    move-object/from16 v17, v4

    .line 245
    .line 246
    :goto_4
    move-object/from16 v19, v9

    .line 247
    .line 248
    move v9, v11

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move-object/from16 v20, v12

    .line 252
    .line 253
    goto/16 :goto_8

    .line 254
    .line 255
    :cond_b
    move-object/from16 v17, v4

    .line 256
    .line 257
    move-object v15, v7

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    invoke-virtual {v3, v5, v15}, Lxx4;->r(Lj68;Lqx4;)Lqx4;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v15, v10, Lqx4;->b:Ljava/lang/Class;

    .line 264
    .line 265
    move/from16 v16, v11

    .line 266
    .line 267
    iget-boolean v11, v10, Lqx4;->e:Z

    .line 268
    .line 269
    iget-object v4, v10, Lqx4;->a:Lmm5;

    .line 270
    .line 271
    if-nez v15, :cond_d

    .line 272
    .line 273
    move-object/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v19, v9

    .line 276
    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    move-object/from16 v18, v6

    .line 282
    .line 283
    invoke-virtual {v1}, Lur6;->s()Li48;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v19, v9

    .line 288
    .line 289
    sget-object v9, Li48;->c0:Lu38;

    .line 290
    .line 291
    move-object/from16 v20, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-virtual {v6, v12, v15, v9}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_5
    invoke-virtual {v1}, Lur6;->s()Li48;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const-class v9, Lox4;

    .line 306
    .line 307
    invoke-static {v6, v9}, Li48;->h(Lr38;Ljava/lang/Class;)[Lr38;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    aget-object v6, v6, v16

    .line 312
    .line 313
    const-class v9, Lhm5;

    .line 314
    .line 315
    if-ne v15, v9, :cond_11

    .line 316
    .line 317
    iget-object v4, v4, Lmm5;->X:Ljava/lang/String;

    .line 318
    .line 319
    array-length v6, v2

    .line 320
    move/from16 v9, v16

    .line 321
    .line 322
    :goto_6
    if-eq v9, v6, :cond_f

    .line 323
    .line 324
    aget-object v12, v2, v9

    .line 325
    .line 326
    iget-object v15, v12, Lp30;->Y:Lrr6;

    .line 327
    .line 328
    iget-object v15, v15, Lrr6;->X:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-eqz v15, :cond_e

    .line 335
    .line 336
    iget-object v4, v12, Lp30;->c0:Lr38;

    .line 337
    .line 338
    new-instance v6, Lhm5;

    .line 339
    .line 340
    iget-object v10, v10, Lqx4;->d:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-direct {v6, v10, v12}, Lhm5;-><init>(Ljava/lang/Class;Lp30;)V

    .line 343
    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v4, v12, v6, v11}, Lig;->p(Lr38;Lmm5;Lhm5;Z)Lig;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_f
    invoke-static/range {v18 .. v18}, Lfr0;->u(Ljava/lang/Class;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v4, :cond_10

    .line 361
    .line 362
    const-string v2, "[null]"

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_10
    invoke-static {v4}, Lfr0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v4, "Invalid Object Id definition for "

    .line 372
    .line 373
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v0, ": cannot find property with name "

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Lur6;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    throw v17

    .line 397
    :cond_11
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-virtual {v1, v10}, Lur6;->y(Lqx4;)Lhm5;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v6, v4, v9, v11}, Lig;->p(Lr38;Lmm5;Lhm5;Z)Lig;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move/from16 v9, v16

    .line 408
    .line 409
    :goto_8
    invoke-virtual {v3, v5}, Lxx4;->g(Lj68;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-eqz v12, :cond_12

    .line 414
    .line 415
    iget-object v3, v0, Lr30;->e0:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_12

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    move-object/from16 v12, v17

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_13
    move-object/from16 v17, v4

    .line 428
    .line 429
    move-object/from16 v19, v9

    .line 430
    .line 431
    move/from16 v16, v11

    .line 432
    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    move-object v15, v7

    .line 436
    move/from16 v9, v16

    .line 437
    .line 438
    move-object/from16 v12, v17

    .line 439
    .line 440
    move-object v13, v12

    .line 441
    move-object v14, v13

    .line 442
    :goto_9
    if-lez v9, :cond_15

    .line 443
    .line 444
    array-length v3, v2

    .line 445
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, [Lp30;

    .line 450
    .line 451
    aget-object v3, v2, v9

    .line 452
    .line 453
    move/from16 v5, v16

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-static {v2, v5, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    aput-object v3, v2, v5

    .line 460
    .line 461
    iget-object v3, v0, Lr30;->d0:[Lp30;

    .line 462
    .line 463
    if-nez v3, :cond_14

    .line 464
    .line 465
    move-object/from16 v4, v17

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_14
    array-length v6, v3

    .line 469
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, [Lp30;

    .line 474
    .line 475
    aget-object v6, v3, v9

    .line 476
    .line 477
    invoke-static {v3, v5, v3, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    aput-object v6, v3, v5

    .line 481
    .line 482
    move-object v4, v3

    .line 483
    :goto_a
    invoke-virtual {v0, v2, v4}, Lr30;->z([Lp30;[Lp30;)Lr30;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_15
    if-eqz v15, :cond_16

    .line 488
    .line 489
    iget-object v2, v15, Lig;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lr38;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v8}, Lur6;->p(Lr38;Ln30;)Lgj3;

    .line 494
    .line 495
    .line 496
    move-result-object v25

    .line 497
    new-instance v21, Lig;

    .line 498
    .line 499
    iget-object v1, v15, Lig;->b:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v22, v1

    .line 502
    .line 503
    check-cast v22, Lr38;

    .line 504
    .line 505
    iget-object v1, v15, Lig;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v23, v1

    .line 508
    .line 509
    check-cast v23, Lrr6;

    .line 510
    .line 511
    iget-object v1, v15, Lig;->d:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v24, v1

    .line 514
    .line 515
    check-cast v24, Lhm5;

    .line 516
    .line 517
    iget-boolean v1, v15, Lig;->a:Z

    .line 518
    .line 519
    move/from16 v26, v1

    .line 520
    .line 521
    invoke-direct/range {v21 .. v26}, Lig;-><init>(Lr38;Lrr6;Lhm5;Lgj3;Z)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v21

    .line 525
    .line 526
    if-eq v1, v7, :cond_16

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lr30;->y(Lig;)Lr30;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :cond_16
    if-eqz v13, :cond_17

    .line 533
    .line 534
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_18

    .line 539
    .line 540
    :cond_17
    if-eqz v14, :cond_19

    .line 541
    .line 542
    :cond_18
    invoke-virtual {v0, v13, v14}, Lr30;->w(Ljava/util/Set;Ljava/util/Set;)Lr30;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :cond_19
    if-eqz v12, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v0, v12}, Lr30;->x(Ljava/lang/Object;)Lr30;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :cond_1a
    if-nez v20, :cond_1b

    .line 553
    .line 554
    move-object/from16 v9, v19

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1b
    move-object/from16 v9, v20

    .line 558
    .line 559
    :goto_b
    sget-object v1, Lrg3;->f0:Lrg3;

    .line 560
    .line 561
    if-ne v9, v1, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, Lr30;->r()Lr30;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_1c
    return-object v0
.end method

.method public f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lr30;->o(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lnj3;->c0:Lnj3;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p1, v0}, Lr30;->q(Lf58;Ljava/lang/Object;Lnj3;)Lqw5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr30;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    iget-object v1, v0, Lig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhm5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lig;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lig;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lgj3;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lur6;->l(Ljava/lang/Object;Lhm5;)Lcs8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v1, Lcs8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, v1, Lcs8;->c:Z

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcs8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1, p1}, Lcs8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v2, Lnj3;->c0:Lnj3;

    .line 47
    .line 48
    invoke-virtual {p0, p4, p1, v2}, Lr30;->q(Lf58;Ljava/lang/Object;Lnj3;)Lqw5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p4, p2, v2}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v1, Lcs8;->c:Z

    .line 60
    .line 61
    iget-object v0, v0, Lig;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lrr6;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lwg3;->R(Lrr6;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lr30;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p2, v2}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    throw p0
.end method

.method public final p(Ljava/lang/Object;Lwg3;Lur6;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    iget-object v1, v0, Lig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhm5;

    .line 6
    .line 7
    iget-boolean v2, v0, Lig;->a:Z

    .line 8
    .line 9
    iget-object v3, v0, Lig;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lgj3;

    .line 12
    .line 13
    invoke-virtual {p3, p1, v1}, Lur6;->l(Ljava/lang/Object;Lhm5;)Lcs8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v1, Lcs8;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-boolean v5, v1, Lcs8;->c:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcs8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v4, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lcs8;->c:Z

    .line 48
    .line 49
    iget-object v0, v0, Lig;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrr6;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lwg3;->R(Lrr6;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcs8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lr30;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lwg3;->J()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final q(Lf58;Ljava/lang/Object;Lnj3;)Lqw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->f0:Lkk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lkk;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p0, p1, Lqw5;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public abstract r()Lr30;
.end method

.method public final t(Lur6;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr30;->d0:[Lp30;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    .line 9
    :goto_0
    iget-object p0, p0, Lr30;->c0:[Lp30;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    move v4, v0

    .line 13
    :goto_1
    if-ge v4, v3, :cond_b

    .line 14
    .line 15
    aget-object v5, p0, v4

    .line 16
    .line 17
    iget-boolean v6, v5, Lp30;->m0:Z

    .line 18
    .line 19
    iget-object v7, v5, Lp30;->f0:Lkk;

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    iget-object v6, v5, Lp30;->j0:Lgj3;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v6, p1, Lur6;->e0:Lnw4;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lp30;->f(Lgj3;)V

    .line 33
    .line 34
    .line 35
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    aget-object v8, v1, v4

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Lp30;->f(Lgj3;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    iget-object v6, v5, Lp30;->i0:Lgj3;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v6, p1, Lur6;->X:Llr6;

    .line 50
    .line 51
    invoke-virtual {v6}, Lqf4;->d()Lxx4;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lxx4;->F(Lj68;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1, v6}, Lur6;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lur6;->s()Li48;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_3
    iget-object v6, v5, Lp30;->d0:Lr38;

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    iget-object v6, v5, Lp30;->c0:Lr38;

    .line 77
    .line 78
    iget-object v7, v6, Lr38;->c0:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v6}, Lr38;->y1()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    iget-object v7, v6, Lr38;->j0:Lu38;

    .line 97
    .line 98
    iget-object v7, v7, Lu38;->Y:[Lr38;

    .line 99
    .line 100
    array-length v7, v7

    .line 101
    if-lez v7, :cond_a

    .line 102
    .line 103
    :cond_6
    iput-object v6, v5, Lp30;->e0:Lr38;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1, v6, v5}, Lur6;->p(Lr38;Ln30;)Lgj3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, Lr38;->y1()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Lr38;->p1()Lr38;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lr38;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lf58;

    .line 123
    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    instance-of v8, v7, Lt11;

    .line 127
    .line 128
    if-eqz v8, :cond_8

    .line 129
    .line 130
    check-cast v7, Lt11;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lt11;->o(Lf58;)Lt11;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_8
    if-ge v4, v2, :cond_9

    .line 137
    .line 138
    aget-object v6, v1, v4

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lp30;->g(Lgj3;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v5, v7}, Lp30;->g(Lgj3;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_b
    :goto_5
    array-length v1, p0

    .line 154
    if-ge v0, v1, :cond_d

    .line 155
    .line 156
    aget-object v1, p0, v0

    .line 157
    .line 158
    instance-of v2, v1, Lem;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    check-cast v1, Lem;

    .line 163
    .line 164
    iget-object v2, v1, Lem;->s0:Lgj3;

    .line 165
    .line 166
    instance-of v3, v2, La31;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object v3, v1, Lem;->q0:Ldl;

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Lur6;->u(Lgj3;Ln30;)Lgj3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Lem;->s0:Lgj3;

    .line 177
    .line 178
    instance-of v3, v2, Lnf4;

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    check-cast v2, Lnf4;

    .line 183
    .line 184
    iput-object v2, v1, Lem;->t0:Lnf4;

    .line 185
    .line 186
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    return-void
.end method

.method public final u(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->d0:[Lp30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lr30;->c0:[Lp30;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    array-length v2, p0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Lp30;->k(Ljava/lang/Object;Lwg3;Lur6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p2

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void

    .line 32
    :goto_2
    new-instance v2, Luh3;

    .line 33
    .line 34
    const-string v3, "Infinite recursion (StackOverflowError)"

    .line 35
    .line 36
    invoke-direct {v2, p2, v3, p3}, Luh3;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    array-length p2, p0

    .line 40
    if-ne v1, p2, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    aget-object p0, p0, v1

    .line 44
    .line 45
    iget-object p0, p0, Lp30;->Y:Lrr6;

    .line 46
    .line 47
    iget-object v0, p0, Lrr6;->X:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    new-instance p0, Lth3;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lth3;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Luh3;->X:Ljava/util/LinkedList;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Luh3;->X:Ljava/util/LinkedList;

    .line 64
    .line 65
    :cond_4
    iget-object p1, v2, Luh3;->X:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p2, 0x3e8

    .line 72
    .line 73
    if-ge p1, p2, :cond_5

    .line 74
    .line 75
    iget-object p1, v2, Luh3;->X:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    throw v2

    .line 81
    :goto_4
    array-length v2, p0

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    aget-object p0, p0, v1

    .line 86
    .line 87
    iget-object p0, p0, Lp30;->Y:Lrr6;

    .line 88
    .line 89
    iget-object v0, p0, Lrr6;->X:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5
    invoke-static {p3, p2, p1, v0}, Ll77;->n(Lur6;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public final v(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr30;->d0:[Lp30;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lr30;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Ll77;->l(Lur6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public abstract w(Ljava/util/Set;Ljava/util/Set;)Lr30;
.end method

.method public abstract x(Ljava/lang/Object;)Lr30;
.end method

.method public abstract y(Lig;)Lr30;
.end method

.method public abstract z([Lp30;[Lp30;)Lr30;
.end method
