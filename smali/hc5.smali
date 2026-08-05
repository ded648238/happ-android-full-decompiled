.class public final Lhc5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls50;


# instance fields
.field public final Q:Lle6;

.field public final R:Lf50;

.field public S:Z


# direct methods
.method public constructor <init>(Lle6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhc5;->Q:Lle6;

    .line 8
    .line 9
    new-instance p1, Lf50;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhc5;->R:Lf50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lal4;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lhc5;->R:Lf50;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lb;->d(Lf50;Lal4;Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lal4;->Q:[Ly60;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Ly60;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v1, v2, v3}, Lf50;->skip(J)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 35
    .line 36
    const-wide/16 v4, 0x2000

    .line 37
    .line 38
    invoke-interface {v0, v1, v4, v5}, Lle6;->read(Lf50;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long v2, v0, v4

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const-string p1, "closed"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final D0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc5;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final G0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lhc5;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lhc5;->R:Lf50;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lf50;->v(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v2, v4, :cond_2

    .line 30
    .line 31
    :cond_0
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v2, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-static {v1}, Lqt2;->r(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lf50;->G0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final H0()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Le50;-><init>(Ls50;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final J()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lhc5;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lhc5;->R:Lf50;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, Lf50;->v(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    if-lt v8, v10, :cond_0

    .line 26
    .line 27
    const/16 v10, 0x39

    .line 28
    .line 29
    if-le v8, v10, :cond_1

    .line 30
    .line 31
    :cond_0
    cmp-long v10, v4, v2

    .line 32
    .line 33
    if-nez v10, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    if-eq v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide v4, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-static {v1}, Lqt2;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lf50;->J()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final L(JLy60;)J
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    invoke-static {p0, p3, p1, v0, v1}, Lji2;->l(Lhc5;Ly60;IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final N(J)Ljava/lang/String;
    .locals 20

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_3

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lhc5;->f(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v12, -0x1

    .line 36
    .line 37
    iget-object v14, v0, Lhc5;->R:Lf50;

    .line 38
    .line 39
    cmp-long v3, v1, v12

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v14, v1, v2}, Lb;->c(Lf50;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Lhc5;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v8

    .line 59
    .line 60
    invoke-virtual {v14, v1, v2}, Lf50;->v(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lhc5;->request(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v14, v4, v5}, Lf50;->v(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v14, v4, v5}, Lb;->c(Lf50;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v17, Lf50;

    .line 90
    .line 91
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v14, Lf50;->R:J

    .line 95
    .line 96
    const-wide/16 v3, 0x20

    .line 97
    .line 98
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v14 .. v19}, Lf50;->l(JLf50;J)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    new-instance v2, Ljava/io/EOFException;

    .line 110
    .line 111
    iget-wide v3, v14, Lf50;->R:J

    .line 112
    .line 113
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    iget-wide v5, v1, Lf50;->R:J

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Lf50;->o(J)Ly60;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ly60;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "\\n not found: limit="

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, " content="

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x2026

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_3
    move-object/from16 v0, p0

    .line 159
    .line 160
    const-string v1, "limit < 0: "

    .line 161
    .line 162
    invoke-static {v6, v7, v1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    return-object v1
.end method

.method public final Q(Lr50;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, Lhc5;->Q:Lle6;

    .line 5
    .line 6
    const-wide/16 v5, 0x2000

    .line 7
    .line 8
    iget-object v7, p0, Lhc5;->R:Lf50;

    .line 9
    .line 10
    invoke-interface {v4, v7, v5, v6}, Lle6;->read(Lf50;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v6, v4, v8

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7}, Lf50;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v6, v4, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    invoke-interface {p1, v7, v4, v5}, Lpb6;->write(Lf50;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v4, v7, Lf50;->R:J

    .line 34
    .line 35
    cmp-long v6, v4, v0

    .line 36
    .line 37
    if-lez v6, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    invoke-interface {p1, v7, v4, v5}, Lpb6;->write(Lf50;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final Y(Lf50;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lhc5;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lf50;->Y(Lf50;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p1, v0}, Lf50;->G(Lle6;)J

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public final a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 5
    .line 6
    iget-object v1, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lf50;->G(Lle6;)J

    .line 9
    .line 10
    .line 11
    iget-wide v2, v1, Lf50;->R:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhc5;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf50;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(BJJ)J
    .locals 8

    .line 1
    iget-boolean p2, p0, Lhc5;->S:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    cmp-long p2, v0, p4

    .line 8
    .line 9
    if-gtz p2, :cond_3

    .line 10
    .line 11
    move-wide v4, v0

    .line 12
    :goto_0
    const-wide/16 p2, -0x1

    .line 13
    .line 14
    cmp-long v0, v4, p4

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lhc5;->R:Lf50;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-wide v6, p4

    .line 22
    invoke-virtual/range {v2 .. v7}, Lf50;->y(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    cmp-long p1, p4, p2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-wide p4

    .line 31
    :cond_0
    iget-wide p4, v2, Lf50;->R:J

    .line 32
    .line 33
    cmp-long p1, p4, v6

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lhc5;->Q:Lle6;

    .line 38
    .line 39
    const-wide/16 v0, 0x2000

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, Lle6;->read(Lf50;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p1, v0, p2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    move p1, v3

    .line 55
    move-wide p4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-wide p2

    .line 58
    :cond_3
    move-wide v6, p4

    .line 59
    const-string p1, "fromIndex=0 toIndex="

    .line 60
    .line 61
    invoke-static {v6, v7, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_4
    const-string p1, "closed"

    .line 70
    .line 71
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public final f0()Ly60;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 2
    .line 3
    iget-object v1, p0, Lhc5;->R:Lf50;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf50;->G(Lle6;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lf50;->R:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lf50;->o(J)Ly60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final g()Lf50;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final i()J
    .locals 10

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v2, -0x100000000000000L

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    const/16 v4, 0x38

    .line 16
    .line 17
    ushr-long/2addr v2, v4

    .line 18
    const-wide/high16 v5, 0xff000000000000L

    .line 19
    .line 20
    and-long/2addr v5, v0

    .line 21
    const/16 v7, 0x28

    .line 22
    .line 23
    ushr-long/2addr v5, v7

    .line 24
    or-long/2addr v2, v5

    .line 25
    const-wide v5, 0xff0000000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v0

    .line 31
    const/16 v8, 0x18

    .line 32
    .line 33
    ushr-long/2addr v5, v8

    .line 34
    or-long/2addr v2, v5

    .line 35
    const-wide v5, 0xff00000000L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v5, v0

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    ushr-long/2addr v5, v9

    .line 44
    or-long/2addr v2, v5

    .line 45
    const-wide v5, 0xff000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v0

    .line 51
    shl-long/2addr v5, v9

    .line 52
    or-long/2addr v2, v5

    .line 53
    const-wide/32 v5, 0xff0000

    .line 54
    .line 55
    .line 56
    and-long/2addr v5, v0

    .line 57
    shl-long/2addr v5, v8

    .line 58
    or-long/2addr v2, v5

    .line 59
    const-wide/32 v5, 0xff00

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v0

    .line 63
    shl-long/2addr v5, v7

    .line 64
    or-long/2addr v2, v5

    .line 65
    const-wide/16 v5, 0xff

    .line 66
    .line 67
    and-long/2addr v0, v5

    .line 68
    shl-long/2addr v0, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->R()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m(JLy60;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-boolean p2, p0, Lhc5;->S:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3}, Ly60;->e()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-le p1, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-static {p0, p3, p1, v1, v2}, Lji2;->l(Lhc5;Ly60;IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long p3, p1, v1

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    return v0

    .line 41
    :cond_4
    const-string p1, "closed"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final o(J)Ly60;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc5;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lf50;->o(J)Ly60;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lhc5;->N(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final peek()Lhc5;
    .locals 2

    .line 1
    new-instance v0, Lrq4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrq4;-><init>(Ls50;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhc5;-><init>(Lle6;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v0, p0, Lhc5;->R:Lf50;

    iget-wide v1, v0, Lf50;->R:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 68
    iget-object v1, p0, Lhc5;->Q:Lle6;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lle6;->read(Lf50;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Lf50;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lf50;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-boolean v3, p0, Lhc5;->S:Z

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lhc5;->R:Lf50;

    .line 15
    .line 16
    iget-wide v4, v3, Lf50;->R:J

    .line 17
    .line 18
    cmp-long v6, v4, v0

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 26
    .line 27
    const-wide/16 v1, 0x2000

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lle6;->read(Lf50;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v2, v0, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-wide v4

    .line 40
    :cond_1
    iget-wide v0, v3, Lf50;->R:J

    .line 41
    .line 42
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-virtual {v3, p1, p2, p3}, Lf50;->read(Lf50;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_2
    const-string p1, "closed"

    .line 52
    .line 53
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-wide v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0, v1, v2}, Lhc5;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf50;->readFully([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-wide v3, v0, Lf50;->R:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    long-to-int v4, v3

    .line 26
    invoke-virtual {v0, p1, v2, v4}, Lf50;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lhc5;->D0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-ltz v3, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 13
    .line 14
    iget-wide v3, v0, Lf50;->R:J

    .line 15
    .line 16
    cmp-long v1, v3, p1

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lhc5;->Q:Lle6;

    .line 21
    .line 22
    const-wide/16 v3, 0x2000

    .line 23
    .line 24
    invoke-interface {v1, v0, v3, v4}, Lle6;->read(Lf50;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "closed"

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lhc5;->R:Lf50;

    .line 12
    .line 13
    iget-wide v3, v2, Lf50;->R:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lle6;->read(Lf50;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lf50;->R:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lf50;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final timeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 2
    .line 3
    invoke-interface {v0}, Lle6;->timeout()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhc5;->Q:Lle6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc5;->D0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 5
    .line 6
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lhc5;->Q:Lle6;

    .line 2
    .line 3
    iget-object v1, p0, Lhc5;->R:Lf50;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lf50;->G(Lle6;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lf50;->R:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lf50;->P(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final z()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhc5;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhc5;->R:Lf50;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf50;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lhc5;->Q:Lle6;

    .line 15
    .line 16
    const-wide/16 v3, 0x2000

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v4}, Lle6;->read(Lf50;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const-string v0, "closed"

    .line 32
    .line 33
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method
