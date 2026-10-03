.class public final Lsi1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lbl4;

.field public static final e:Lbl4;


# instance fields
.field public a:Lbi1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lis3;->d0:Lis3;

    .line 2
    .line 3
    invoke-static {v0}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsi1;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lis3;->e0:Lis3;

    .line 10
    .line 11
    sget-object v1, Lis3;->h0:Lis3;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lis3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsi1;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Lbl4;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1}, Lbl4;-><init>(Z[I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbl4;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v3, v1}, Lbl4;-><init>(Z[I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsi1;->d:Lbl4;

    .line 47
    .line 48
    new-instance v0, Lbl4;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v3, v1}, Lbl4;-><init>(Z[I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lsi1;->e:Lbl4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lb55;Lh06;)Lzi1;
    .locals 13

    .line 1
    const-string v1, "Could not read data from "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lh06;->b:Ljs3;

    .line 7
    .line 8
    iget-object v6, v0, Ljs3;->b:Lbl4;

    .line 9
    .line 10
    iget-object v2, v0, Ljs3;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ljs3;->d:[Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Ljs3;->a:Lis3;

    .line 20
    .line 21
    sget-object v5, Lsi1;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    iget-object v0, v0, Ljs3;->e:[Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Lsm3;->i([Ljava/lang/String;[Ljava/lang/String;)Lw55;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {p2}, Lh06;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lbi1;->c:Lqu1;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lsi1;->e()Lbl4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v6, Lbl4;->f:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lbl4;->g:Lbl4;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object v2, Lbl4;->h:Lbl4;

    .line 88
    .line 89
    :goto_2
    iget v4, v2, Lc40;->b:I

    .line 90
    .line 91
    iget v5, v1, Lc40;->b:I

    .line 92
    .line 93
    if-le v4, v5, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-ge v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget v4, v2, Lc40;->c:I

    .line 100
    .line 101
    iget v5, v1, Lc40;->c:I

    .line 102
    .line 103
    if-le v4, v5, :cond_7

    .line 104
    .line 105
    :goto_3
    move-object v1, v2

    .line 106
    :cond_7
    :goto_4
    iget v2, v6, Lc40;->c:I

    .line 107
    .line 108
    iget v4, v6, Lc40;->b:I

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-ne v4, v7, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    if-nez v4, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    iget v8, v1, Lc40;->b:I

    .line 121
    .line 122
    if-le v4, v8, :cond_a

    .line 123
    .line 124
    :goto_5
    move v5, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    if-ge v4, v8, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    iget v1, v1, Lc40;->c:I

    .line 130
    .line 131
    if-le v2, v1, :cond_c

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    :goto_6
    xor-int/2addr v5, v7

    .line 135
    :goto_7
    if-nez v5, :cond_e

    .line 136
    .line 137
    move-object v0, v3

    .line 138
    :goto_8
    if-nez v0, :cond_d

    .line 139
    .line 140
    :goto_9
    return-object v3

    .line 141
    :cond_d
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, Lwl3;

    .line 145
    .line 146
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lco5;

    .line 150
    .line 151
    new-instance v7, Lyl3;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lsi1;->d(Lh06;)Li33;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lsi1;->f(Lh06;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {p0, p2}, Lsi1;->b(Lh06;)Lpi1;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    move-object v8, p2

    .line 165
    move-object v9, v4

    .line 166
    move-object v10, v5

    .line 167
    invoke-direct/range {v7 .. v12}, Lyl3;-><init>(Lh06;Lco5;Lwl3;ZLpi1;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lzi1;

    .line 171
    .line 172
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "scope for "

    .line 179
    .line 180
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " in "

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, Loy;->i0:Loy;

    .line 199
    .line 200
    move-object v3, p1

    .line 201
    invoke-direct/range {v2 .. v10}, Lzi1;-><init>(Lb55;Lco5;Lqr4;Lc40;Lyl3;Lbi1;Ljava/lang/String;Lji2;)V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_e
    throw v0
.end method

.method public final b(Lh06;)Lpi1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbi1;->c:Lqu1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lh06;->b:Ljs3;

    .line 11
    .line 12
    iget p0, p0, Ljs3;->g:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lpi1;->Y:Lpi1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lpi1;->X:Lpi1;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Lbi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi1;->a:Lbi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lh06;)Li33;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbi1;->c:Lqu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lh06;->b:Ljs3;

    .line 11
    .line 12
    iget-object v2, v0, Ljs3;->b:Lbl4;

    .line 13
    .line 14
    iget-object v0, v0, Ljs3;->b:Lbl4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsi1;->e()Lbl4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v0, Lbl4;->f:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lbl4;->g:Lbl4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lbl4;->h:Lbl4;

    .line 31
    .line 32
    :goto_0
    iget v4, v3, Lc40;->b:I

    .line 33
    .line 34
    iget v5, v1, Lc40;->b:I

    .line 35
    .line 36
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v4, v3, Lc40;->c:I

    .line 43
    .line 44
    iget v5, v1, Lc40;->c:I

    .line 45
    .line 46
    if-le v4, v5, :cond_3

    .line 47
    .line 48
    :goto_1
    move-object v1, v3

    .line 49
    :cond_3
    :goto_2
    iget v3, v0, Lc40;->c:I

    .line 50
    .line 51
    iget v0, v0, Lc40;->b:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v0, v5, :cond_4

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_4
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    iget v6, v1, Lc40;->b:I

    .line 64
    .line 65
    if-le v0, v6, :cond_6

    .line 66
    .line 67
    :goto_3
    move v4, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-ge v0, v6, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    iget v0, v1, Lc40;->c:I

    .line 73
    .line 74
    if-le v3, v0, :cond_8

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    :goto_4
    xor-int/2addr v4, v5

    .line 78
    :goto_5
    if-eqz v4, :cond_9

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_9
    new-instance v1, Li33;

    .line 83
    .line 84
    sget-object v3, Lbl4;->g:Lbl4;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsi1;->e()Lbl4;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lsi1;->e()Lbl4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean v0, v2, Lbl4;->f:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_a
    sget-object v0, Lbl4;->h:Lbl4;

    .line 104
    .line 105
    :goto_6
    iget v5, v0, Lc40;->b:I

    .line 106
    .line 107
    iget v6, p0, Lc40;->b:I

    .line 108
    .line 109
    if-le v5, v6, :cond_b

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    if-ge v5, v6, :cond_c

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_c
    iget v5, v0, Lc40;->c:I

    .line 116
    .line 117
    iget v6, p0, Lc40;->c:I

    .line 118
    .line 119
    if-le v5, v6, :cond_d

    .line 120
    .line 121
    :goto_7
    move-object v5, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_d
    :goto_8
    move-object v5, p0

    .line 124
    :goto_9
    invoke-virtual {p1}, Lh06;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct/range {v1 .. v6}, Li33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbl4;Lbl4;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final e()Lbl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbi1;->c:Lqu1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbl4;->g:Lbl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lh06;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbi1;->c:Lqu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lbi1;->c:Lqu1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lh06;->b:Ljs3;

    .line 20
    .line 21
    iget p1, p0, Ljs3;->g:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ljs3;->b:Lbl4;

    .line 28
    .line 29
    sget-object p1, Lsi1;->d:Lbl4;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc40;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final g(Lh06;)Leq0;
    .locals 9

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lh06;->b:Ljs3;

    .line 4
    .line 5
    iget-object v2, v1, Ljs3;->b:Lbl4;

    .line 6
    .line 7
    iget-object v3, v1, Ljs3;->c:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Ljs3;->d:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v5, v1, Ljs3;->a:Lis3;

    .line 17
    .line 18
    sget-object v6, Lsi1;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v4

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Ljs3;->e:[Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lsm3;->f([Ljava/lang/String;[Ljava/lang/String;)Lw55;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {p1}, Lh06;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lsi1;->c()Lbi1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lbi1;->c:Lqu1;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lsi1;->e()Lbl4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v2, Lbl4;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    sget-object v3, Lbl4;->g:Lbl4;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v3, Lbl4;->h:Lbl4;

    .line 85
    .line 86
    :goto_2
    iget v5, v3, Lc40;->b:I

    .line 87
    .line 88
    iget v6, v1, Lc40;->b:I

    .line 89
    .line 90
    if-le v5, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ge v5, v6, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget v5, v3, Lc40;->c:I

    .line 97
    .line 98
    iget v6, v1, Lc40;->c:I

    .line 99
    .line 100
    if-le v5, v6, :cond_7

    .line 101
    .line 102
    :goto_3
    move-object v1, v3

    .line 103
    :cond_7
    :goto_4
    iget v3, v2, Lc40;->c:I

    .line 104
    .line 105
    iget v5, v2, Lc40;->b:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-ne v5, v7, :cond_8

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    if-nez v5, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    iget v8, v1, Lc40;->b:I

    .line 118
    .line 119
    if-le v5, v8, :cond_a

    .line 120
    .line 121
    :goto_5
    move v6, v7

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    if-ge v5, v8, :cond_b

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    iget v1, v1, Lc40;->c:I

    .line 127
    .line 128
    if-le v3, v1, :cond_c

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    .line 132
    :goto_7
    if-nez v6, :cond_e

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_8
    if-nez v0, :cond_d

    .line 136
    .line 137
    :goto_9
    return-object v4

    .line 138
    :cond_d
    iget-object v1, v0, Lw55;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lwl3;

    .line 141
    .line 142
    iget-object v0, v0, Lw55;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lin5;

    .line 145
    .line 146
    new-instance v3, Lts3;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lsi1;->d(Lh06;)Li33;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lvg5;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lsi1;->f(Lh06;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-direct {v4, v5}, Lvg5;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lsi1;->b(Lh06;)Lpi1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v3, p1, v4, p0}, Lts3;-><init>(Lh06;Lvg5;Lpi1;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Leq0;

    .line 168
    .line 169
    invoke-direct {p0, v1, v0, v2, v3}, Leq0;-><init>(Lqr4;Lin5;Lc40;Le27;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_e
    throw v0
.end method
