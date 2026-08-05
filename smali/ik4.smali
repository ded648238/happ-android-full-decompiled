.class public final Lik4;
.super Ltv3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public X:[Laz1;

.field public Y:I

.field public Z:[I

.field public a0:I

.field public b0:[Ljava/lang/Object;

.field public c0:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltv3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [Laz1;

    .line 9
    .line 10
    iput-object v1, p0, Lik4;->X:[Laz1;

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lik4;->Z:[I

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lik4;->b0:[Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e0()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lik4;->Y:I

    .line 3
    .line 4
    iput v0, p0, Lik4;->a0:I

    .line 5
    .line 6
    iget-object v1, p0, Lik4;->b0:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lik4;->c0:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lik4;->c0:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f0(Laq;Lgc6;Llf1;Lhk4;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lik4;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_54

    .line 6
    .line 7
    new-instance v2, Lvi0;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lvi0;-><init>(Lik4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lvi0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lik4;

    .line 15
    .line 16
    :goto_f
    iget-object v1, v0, Lik4;->X:[Laz1;

    .line 17
    .line 18
    iget v3, v2, Lvi0;->b:I

    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laz1;->i(Lvi0;)Ls8;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Laz1;->d(Lvi0;Laq;Lgc6;Llf1;Lhk4;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_44

    .line 31
    .line 32
    .line 33
    iget p1, v2, Lvi0;->b:I

    .line 34
    .line 35
    iget p2, v0, Lik4;->Y:I

    .line 36
    .line 37
    if-lt p1, p2, :cond_27

    .line 38
    .line 39
    goto :goto_54

    .line 40
    :cond_27
    iget-object p3, v0, Lik4;->X:[Laz1;

    .line 41
    .line 42
    aget-object p3, p3, p1

    .line 43
    .line 44
    iget p4, v2, Lvi0;->c:I

    .line 45
    .line 46
    iget v1, p3, Laz1;->b:I

    .line 47
    .line 48
    add-int/2addr p4, v1

    .line 49
    iput p4, v2, Lvi0;->c:I

    .line 50
    .line 51
    iget p4, v2, Lvi0;->d:I

    .line 52
    .line 53
    iget p3, p3, Laz1;->c:I

    .line 54
    .line 55
    add-int/2addr p4, p3

    .line 56
    iput p4, v2, Lvi0;->d:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, v2, Lvi0;->b:I

    .line 61
    .line 62
    if-ge p1, p2, :cond_54

    .line 63
    .line 64
    move-object p1, v3

    .line 65
    move-object p2, v4

    .line 66
    move-object p3, v5

    .line 67
    move-object p4, v6

    .line 68
    goto :goto_f

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_53

    .line 74
    :cond_49
    new-instance p2, Ls00;

    .line 75
    .line 76
    const/16 p3, 0x8

    .line 77
    .line 78
    invoke-direct {p2, v7, v4, v6, p3}, Ls00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p1

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lik4;->e0()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final g0()Z
    .registers 2

    .line 1
    iget v0, p0, Lik4;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final h0()Z
    .registers 2

    .line 1
    iget v0, p0, Lik4;->Y:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final i0(Laz1;)V
    .registers 9

    .line 1
    iget v0, p0, Lik4;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lik4;->X:[Laz1;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_18

    .line 10
    .line 11
    if-le v0, v3, :cond_f

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v2, v0

    .line 17
    :goto_10
    add-int/2addr v2, v0

    .line 18
    new-array v2, v2, [Laz1;

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lik4;->X:[Laz1;

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lik4;->a0:I

    .line 26
    .line 27
    iget v1, p1, Laz1;->b:I

    .line 28
    .line 29
    iget v2, p1, Laz1;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lik4;->Z:[I

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    if-le v0, v5, :cond_36

    .line 36
    .line 37
    if-le v5, v3, :cond_29

    .line 38
    .line 39
    const/16 v6, 0x400

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v6, v5

    .line 43
    :goto_2a
    add-int/2addr v6, v5

    .line 44
    if-ge v6, v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v0, v6

    .line 48
    :goto_2f
    new-array v0, v0, [I

    .line 49
    .line 50
    invoke-static {v4, v4, v5, v1, v0}, Lor;->b0(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lik4;->Z:[I

    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lik4;->c0:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lik4;->b0:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v5, v1

    .line 61
    if-le v0, v5, :cond_4e

    .line 62
    .line 63
    if-le v5, v3, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v5

    .line 67
    :goto_42
    add-int/2addr v3, v5

    .line 68
    if-ge v3, v0, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v3

    .line 72
    :goto_47
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lik4;->b0:[Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lik4;->X:[Laz1;

    .line 80
    .line 81
    iget v1, p0, Lik4;->Y:I

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    iput v3, p0, Lik4;->Y:I

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    iget v0, p0, Lik4;->a0:I

    .line 90
    .line 91
    iget p1, p1, Laz1;->b:I

    .line 92
    .line 93
    add-int/2addr v0, p1

    .line 94
    iput v0, p0, Lik4;->a0:I

    .line 95
    .line 96
    iget p1, p0, Lik4;->c0:I

    .line 97
    .line 98
    add-int/2addr p1, v2

    .line 99
    iput p1, p0, Lik4;->c0:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
