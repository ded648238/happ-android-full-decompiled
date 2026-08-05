.class public final Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr73;


# static fields
.field public static final U:Lld6;


# instance fields
.field public final Q:J

.field public final R:J

.field public final S:J

.field public final T:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lld6;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lld6;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lld6;->U:Lld6;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lld6;->Q:J

    .line 5
    .line 6
    iput-wide p3, p0, Lld6;->R:J

    .line 7
    .line 8
    iput-wide p5, p0, Lld6;->S:J

    .line 9
    .line 10
    iput-object p7, p0, Lld6;->T:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lld6;)Lld6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lld6;->U:Lld6;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lld6;->S:J

    .line 14
    .line 15
    iget-wide v4, v1, Lld6;->S:J

    .line 16
    .line 17
    iget-object v6, v1, Lld6;->T:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lld6;->R:J

    .line 20
    .line 21
    iget-wide v9, v1, Lld6;->Q:J

    .line 22
    .line 23
    iget-wide v11, v0, Lld6;->S:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lld6;->T:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Lld6;

    .line 36
    .line 37
    iget-wide v2, v0, Lld6;->Q:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Lld6;->R:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Lld6;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    array-length v2, v6

    .line 56
    move-object v11, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_4

    .line 59
    .line 60
    aget-wide v12, v6, v3

    .line 61
    .line 62
    invoke-virtual {v11, v12, v13}, Lld6;->b(J)Lld6;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v11, v0

    .line 70
    :cond_4
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    const/16 v6, 0x40

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    cmp-long v14, v7, v12

    .line 77
    .line 78
    if-eqz v14, :cond_6

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_1
    if-ge v14, v6, :cond_6

    .line 82
    .line 83
    shl-long v15, v2, v14

    .line 84
    .line 85
    and-long/2addr v15, v7

    .line 86
    cmp-long v17, v15, v12

    .line 87
    .line 88
    move-wide v15, v2

    .line 89
    if-eqz v17, :cond_5

    .line 90
    .line 91
    int-to-long v1, v14

    .line 92
    add-long/2addr v1, v4

    .line 93
    invoke-virtual {v11, v1, v2}, Lld6;->b(J)Lld6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v11, v1

    .line 98
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move-wide v2, v15

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move-wide v15, v2

    .line 103
    cmp-long v1, v9, v12

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v1, v6, :cond_8

    .line 109
    .line 110
    shl-long v2, v15, v1

    .line 111
    .line 112
    and-long/2addr v2, v9

    .line 113
    cmp-long v7, v2, v12

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    int-to-long v2, v1

    .line 118
    add-long/2addr v2, v4

    .line 119
    const-wide/16 v7, 0x40

    .line 120
    .line 121
    add-long/2addr v2, v7

    .line 122
    invoke-virtual {v11, v2, v3}, Lld6;->b(J)Lld6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v11, v2

    .line 127
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    return-object v11
.end method

.method public final b(J)Lld6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lld6;->S:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Lrt2;->k(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const-wide/16 v10, 0x40

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v10, v11}, Lrt2;->k(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long v1, v8, v1

    .line 29
    .line 30
    iget-wide v3, v0, Lld6;->R:J

    .line 31
    .line 32
    and-long v7, v3, v1

    .line 33
    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-eqz v9, :cond_5

    .line 37
    .line 38
    new-instance v10, Lld6;

    .line 39
    .line 40
    not-long v1, v1

    .line 41
    and-long v13, v3, v1

    .line 42
    .line 43
    iget-wide v1, v0, Lld6;->S:J

    .line 44
    .line 45
    iget-object v3, v0, Lld6;->T:[J

    .line 46
    .line 47
    iget-wide v11, v0, Lld6;->Q:J

    .line 48
    .line 49
    move-wide v15, v1

    .line 50
    move-object/from16 v17, v3

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, Lld6;-><init>(JJJ[J)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_0
    invoke-static {v3, v4, v10, v11}, Lrt2;->k(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ltz v7, :cond_1

    .line 61
    .line 62
    const-wide/16 v10, 0x80

    .line 63
    .line 64
    invoke-static {v3, v4, v10, v11}, Lrt2;->k(JJ)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-gez v7, :cond_1

    .line 69
    .line 70
    long-to-int v1, v3

    .line 71
    add-int/lit8 v1, v1, -0x40

    .line 72
    .line 73
    shl-long v1, v8, v1

    .line 74
    .line 75
    iget-wide v3, v0, Lld6;->Q:J

    .line 76
    .line 77
    and-long v7, v3, v1

    .line 78
    .line 79
    cmp-long v9, v7, v5

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    new-instance v10, Lld6;

    .line 84
    .line 85
    not-long v1, v1

    .line 86
    and-long v11, v3, v1

    .line 87
    .line 88
    iget-wide v1, v0, Lld6;->S:J

    .line 89
    .line 90
    iget-object v3, v0, Lld6;->T:[J

    .line 91
    .line 92
    iget-wide v13, v0, Lld6;->R:J

    .line 93
    .line 94
    move-wide v15, v1

    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    invoke-direct/range {v10 .. v17}, Lld6;-><init>(JJJ[J)V

    .line 98
    .line 99
    .line 100
    return-object v10

    .line 101
    :cond_1
    invoke-static {v3, v4, v5, v6}, Lrt2;->k(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-gez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, Lld6;->T:[J

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3, v1, v2}, Lwj0;->r([JJ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    new-instance v4, Lld6;

    .line 118
    .line 119
    array-length v2, v3

    .line 120
    add-int/lit8 v5, v2, -0x1

    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    move-object v11, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-array v6, v5, [J

    .line 128
    .line 129
    if-lez v1, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v3, v6, v7, v7, v1}, Lor;->c0([J[JIII)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-ge v1, v5, :cond_4

    .line 136
    .line 137
    add-int/lit8 v5, v1, 0x1

    .line 138
    .line 139
    invoke-static {v3, v6, v1, v5, v2}, Lor;->c0([J[JIII)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v11, v6

    .line 143
    :goto_0
    iget-wide v5, v0, Lld6;->Q:J

    .line 144
    .line 145
    iget-wide v7, v0, Lld6;->R:J

    .line 146
    .line 147
    iget-wide v9, v0, Lld6;->S:J

    .line 148
    .line 149
    invoke-direct/range {v4 .. v11}, Lld6;-><init>(JJJ[J)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_5
    return-object v0
.end method

.method public final c(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lld6;->S:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrt2;->k(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Lrt2;->k(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long p1, v5, p1

    .line 27
    .line 28
    iget-wide v0, p0, Lld6;->R:J

    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    cmp-long v0, p1, v2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v9

    .line 36
    :cond_0
    return v10

    .line 37
    :cond_1
    invoke-static {v0, v1, v7, v8}, Lrt2;->k(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_3

    .line 42
    .line 43
    const-wide/16 v7, 0x80

    .line 44
    .line 45
    invoke-static {v0, v1, v7, v8}, Lrt2;->k(JJ)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    long-to-int p1, v0

    .line 52
    add-int/lit8 p1, p1, -0x40

    .line 53
    .line 54
    shl-long p1, v5, p1

    .line 55
    .line 56
    iget-wide v0, p0, Lld6;->Q:J

    .line 57
    .line 58
    and-long/2addr p1, v0

    .line 59
    cmp-long v0, p1, v2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return v9

    .line 64
    :cond_2
    return v10

    .line 65
    :cond_3
    invoke-static {v0, v1, v2, v3}, Lrt2;->k(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    return v10

    .line 72
    :cond_4
    iget-object v0, p0, Lld6;->T:[J

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lwj0;->r([JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    return v9

    .line 83
    :cond_5
    return v10
.end method

.method public final e(Lld6;)Lld6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lld6;->U:Lld6;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lld6;->S:J

    .line 14
    .line 15
    iget-wide v4, v1, Lld6;->S:J

    .line 16
    .line 17
    iget-object v6, v1, Lld6;->T:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lld6;->R:J

    .line 20
    .line 21
    iget-wide v9, v1, Lld6;->Q:J

    .line 22
    .line 23
    iget-wide v11, v0, Lld6;->R:J

    .line 24
    .line 25
    iget-wide v13, v0, Lld6;->Q:J

    .line 26
    .line 27
    move-wide v15, v2

    .line 28
    iget-wide v1, v0, Lld6;->S:J

    .line 29
    .line 30
    cmp-long v3, v15, v1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lld6;->T:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    new-instance v15, Lld6;

    .line 39
    .line 40
    or-long v16, v13, v9

    .line 41
    .line 42
    or-long v18, v11, v7

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    move-object/from16 v22, v3

    .line 47
    .line 48
    invoke-direct/range {v15 .. v22}, Lld6;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_2
    const-wide/16 v15, 0x1

    .line 53
    .line 54
    const/16 v3, 0x40

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x40

    .line 61
    .line 62
    iget-object v1, v0, Lld6;->T:[J

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v2, :cond_4

    .line 73
    .line 74
    aget-wide v6, v1, v5

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Lld6;->g(J)Lld6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object/from16 v4, p1

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Lld6;->S:J

    .line 86
    .line 87
    cmp-long v5, v11, v18

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-ge v5, v3, :cond_6

    .line 93
    .line 94
    shl-long v6, v15, v5

    .line 95
    .line 96
    and-long/2addr v6, v11

    .line 97
    cmp-long v8, v6, v18

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    int-to-long v6, v5

    .line 102
    add-long/2addr v6, v1

    .line 103
    invoke-virtual {v4, v6, v7}, Lld6;->g(J)Lld6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    cmp-long v5, v13, v18

    .line 111
    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_2
    if-ge v5, v3, :cond_8

    .line 116
    .line 117
    shl-long v6, v15, v5

    .line 118
    .line 119
    and-long/2addr v6, v13

    .line 120
    cmp-long v8, v6, v18

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    int-to-long v6, v5

    .line 125
    add-long/2addr v6, v1

    .line 126
    add-long v6, v6, v20

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, Lld6;->g(J)Lld6;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    return-object v4

    .line 136
    :cond_9
    if-eqz v6, :cond_a

    .line 137
    .line 138
    array-length v1, v6

    .line 139
    move-object v11, v0

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_3
    if-ge v2, v1, :cond_b

    .line 142
    .line 143
    aget-wide v12, v6, v2

    .line 144
    .line 145
    invoke-virtual {v11, v12, v13}, Lld6;->g(J)Lld6;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    move-object v11, v0

    .line 153
    :cond_b
    cmp-long v1, v7, v18

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_4
    if-ge v1, v3, :cond_d

    .line 159
    .line 160
    shl-long v12, v15, v1

    .line 161
    .line 162
    and-long/2addr v12, v7

    .line 163
    cmp-long v2, v12, v18

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    int-to-long v12, v1

    .line 168
    add-long/2addr v12, v4

    .line 169
    invoke-virtual {v11, v12, v13}, Lld6;->g(J)Lld6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v11, v2

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    cmp-long v1, v9, v18

    .line 178
    .line 179
    if-eqz v1, :cond_f

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_5
    if-ge v1, v3, :cond_f

    .line 183
    .line 184
    shl-long v6, v15, v1

    .line 185
    .line 186
    and-long/2addr v6, v9

    .line 187
    cmp-long v2, v6, v18

    .line 188
    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    int-to-long v6, v1

    .line 192
    add-long/2addr v6, v4

    .line 193
    add-long v6, v6, v20

    .line 194
    .line 195
    invoke-virtual {v11, v6, v7}, Lld6;->g(J)Lld6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v11, v2

    .line 200
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    return-object v11
.end method

.method public final g(J)Lld6;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lld6;->S:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Lrt2;->k(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lld6;->R:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Lrt2;->k(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long v1, v14, v1

    .line 31
    .line 32
    and-long v3, v10, v1

    .line 33
    .line 34
    cmp-long v5, v3, v7

    .line 35
    .line 36
    if-nez v5, :cond_e

    .line 37
    .line 38
    new-instance v12, Lld6;

    .line 39
    .line 40
    or-long v15, v10, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lld6;->S:J

    .line 43
    .line 44
    iget-object v3, v0, Lld6;->T:[J

    .line 45
    .line 46
    iget-wide v13, v0, Lld6;->Q:J

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    invoke-direct/range {v12 .. v19}, Lld6;-><init>(JJJ[J)V

    .line 53
    .line 54
    .line 55
    return-object v12

    .line 56
    :cond_0
    invoke-static {v5, v6, v12, v13}, Lrt2;->k(JJ)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    iget-wide v12, v0, Lld6;->Q:J

    .line 63
    .line 64
    move-wide/from16 v18, v14

    .line 65
    .line 66
    const/16 v20, 0x40

    .line 67
    .line 68
    const-wide/16 v14, 0x80

    .line 69
    .line 70
    if-ltz v9, :cond_1

    .line 71
    .line 72
    invoke-static {v5, v6, v14, v15}, Lrt2;->k(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-gez v9, :cond_1

    .line 77
    .line 78
    long-to-int v1, v5

    .line 79
    add-int/lit8 v1, v1, -0x40

    .line 80
    .line 81
    shl-long v1, v18, v1

    .line 82
    .line 83
    and-long v3, v12, v1

    .line 84
    .line 85
    cmp-long v5, v3, v7

    .line 86
    .line 87
    if-nez v5, :cond_e

    .line 88
    .line 89
    new-instance v14, Lld6;

    .line 90
    .line 91
    or-long v15, v12, v1

    .line 92
    .line 93
    iget-wide v1, v0, Lld6;->S:J

    .line 94
    .line 95
    iget-object v3, v0, Lld6;->T:[J

    .line 96
    .line 97
    iget-wide v4, v0, Lld6;->R:J

    .line 98
    .line 99
    move-wide/from16 v19, v1

    .line 100
    .line 101
    move-object/from16 v21, v3

    .line 102
    .line 103
    move-wide/from16 v17, v4

    .line 104
    .line 105
    invoke-direct/range {v14 .. v21}, Lld6;-><init>(JJJ[J)V

    .line 106
    .line 107
    .line 108
    return-object v14

    .line 109
    :cond_1
    invoke-static {v5, v6, v14, v15}, Lrt2;->k(JJ)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    iget-object v9, v0, Lld6;->T:[J

    .line 115
    .line 116
    if-ltz v5, :cond_c

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p2}, Lld6;->c(J)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_e

    .line 123
    .line 124
    add-long v14, v1, v18

    .line 125
    .line 126
    div-long v14, v14, v16

    .line 127
    .line 128
    mul-long v14, v14, v16

    .line 129
    .line 130
    invoke-static {v14, v15, v7, v8}, Lrt2;->k(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-gez v5, :cond_2

    .line 135
    .line 136
    const-wide v14, 0x7fffffffffffff80L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :cond_2
    move-wide/from16 v22, v12

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_0
    invoke-static {v3, v4, v14, v15}, Lrt2;->k(JJ)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-gez v13, :cond_7

    .line 149
    .line 150
    cmp-long v13, v10, v7

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    if-nez v12, :cond_3

    .line 155
    .line 156
    new-instance v12, Lov4;

    .line 157
    .line 158
    invoke-direct {v12, v9}, Lov4;-><init>([J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v13, 0x0

    .line 162
    :goto_1
    const/16 v5, 0x40

    .line 163
    .line 164
    if-ge v13, v5, :cond_5

    .line 165
    .line 166
    shl-long v24, v18, v13

    .line 167
    .line 168
    and-long v24, v10, v24

    .line 169
    .line 170
    cmp-long v21, v24, v7

    .line 171
    .line 172
    move-wide/from16 v24, v7

    .line 173
    .line 174
    if-eqz v21, :cond_4

    .line 175
    .line 176
    int-to-long v7, v13

    .line 177
    add-long/2addr v7, v3

    .line 178
    iget-object v5, v12, Lov4;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lr84;

    .line 181
    .line 182
    invoke-virtual {v5, v7, v8}, Lr84;->a(J)V

    .line 183
    .line 184
    .line 185
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 186
    .line 187
    move-wide/from16 v7, v24

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-wide/from16 v24, v7

    .line 191
    .line 192
    cmp-long v5, v22, v24

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    move-wide/from16 v26, v14

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    add-long v3, v3, v16

    .line 200
    .line 201
    move-wide/from16 v10, v22

    .line 202
    .line 203
    move-wide/from16 v7, v24

    .line 204
    .line 205
    move-wide/from16 v22, v7

    .line 206
    .line 207
    const/16 v20, 0x40

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    move-wide/from16 v26, v3

    .line 211
    .line 212
    move-wide/from16 v24, v10

    .line 213
    .line 214
    :goto_2
    new-instance v21, Lld6;

    .line 215
    .line 216
    if-eqz v12, :cond_b

    .line 217
    .line 218
    iget-object v3, v12, Lov4;->R:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lr84;

    .line 221
    .line 222
    iget v4, v3, Lr84;->b:I

    .line 223
    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    new-array v5, v4, [J

    .line 229
    .line 230
    iget-object v3, v3, Lr84;->a:[J

    .line 231
    .line 232
    :goto_3
    if-ge v6, v4, :cond_9

    .line 233
    .line 234
    aget-wide v7, v3, v6

    .line 235
    .line 236
    aput-wide v7, v5, v6

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    move-object/from16 v28, v5

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_5
    move-object/from16 v28, v9

    .line 248
    .line 249
    :goto_6
    invoke-direct/range {v21 .. v28}, Lld6;-><init>(JJJ[J)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v21

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Lld6;->g(J)Lld6;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :cond_c
    const/4 v3, 0x1

    .line 260
    if-nez v9, :cond_d

    .line 261
    .line 262
    new-instance v10, Lld6;

    .line 263
    .line 264
    new-array v3, v3, [J

    .line 265
    .line 266
    aput-wide v1, v3, v6

    .line 267
    .line 268
    iget-wide v11, v0, Lld6;->Q:J

    .line 269
    .line 270
    iget-wide v13, v0, Lld6;->R:J

    .line 271
    .line 272
    iget-wide v1, v0, Lld6;->S:J

    .line 273
    .line 274
    move-wide v15, v1

    .line 275
    move-object/from16 v17, v3

    .line 276
    .line 277
    invoke-direct/range {v10 .. v17}, Lld6;-><init>(JJJ[J)V

    .line 278
    .line 279
    .line 280
    return-object v10

    .line 281
    :cond_d
    invoke-static {v9, v1, v2}, Lwj0;->r([JJ)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-gez v4, :cond_e

    .line 286
    .line 287
    add-int/2addr v4, v3

    .line 288
    neg-int v3, v4

    .line 289
    array-length v4, v9

    .line 290
    add-int/lit8 v5, v4, 0x1

    .line 291
    .line 292
    new-array v5, v5, [J

    .line 293
    .line 294
    invoke-static {v9, v5, v6, v6, v3}, Lor;->c0([J[JIII)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v3, 0x1

    .line 298
    .line 299
    invoke-static {v9, v5, v6, v3, v4}, Lor;->c0([J[JIII)V

    .line 300
    .line 301
    .line 302
    aput-wide v1, v5, v3

    .line 303
    .line 304
    new-instance v10, Lld6;

    .line 305
    .line 306
    iget-wide v13, v0, Lld6;->R:J

    .line 307
    .line 308
    iget-wide v1, v0, Lld6;->S:J

    .line 309
    .line 310
    iget-wide v11, v0, Lld6;->Q:J

    .line 311
    .line 312
    move-wide v15, v1

    .line 313
    move-object/from16 v17, v5

    .line 314
    .line 315
    invoke-direct/range {v10 .. v17}, Lld6;-><init>(JJJ[J)V

    .line 316
    .line 317
    .line 318
    return-object v10

    .line 319
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lkd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkd6;-><init>(Lld6;Lyv0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll73;->E0(Lu72;)Lc56;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x1

    .line 80
    add-int/2addr v6, v8

    .line 81
    if-le v6, v8, :cond_1

    .line 82
    .line 83
    const-string v9, ", "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_1
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    .line 92
    .line 93
    :goto_2
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x5d

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
