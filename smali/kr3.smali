.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic Q:Z

.field public synthetic R:[J

.field public synthetic S:[Ljava/lang/Object;

.field public synthetic T:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_e

    .line 5
    .line 6
    sget-object p1, Lvs0;->c0:[J

    .line 7
    .line 8
    iput-object p1, p0, Lkr3;->R:[J

    .line 9
    .line 10
    sget-object p1, Lvs0;->d0:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_11
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge v0, v1, :cond_20

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, -0xc

    .line 25
    .line 26
    if-gt p1, v1, :cond_1d

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    :goto_20
    div-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    new-array v0, p1, [J

    .line 36
    .line 37
    iput-object v0, p0, Lkr3;->R:[J

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    const/16 p1, 0xa

    .line 44
    invoke-direct {p0, p1}, Lkr3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .registers 13

    .line 1
    iget v0, p0, Lkr3;->T:I

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lkr3;->R:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkr3;->i(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v1, p0, Lkr3;->Q:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3c

    .line 22
    .line 23
    iget-object v1, p0, Lkr3;->R:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_3c

    .line 27
    .line 28
    iget-object v2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-ge v4, v0, :cond_38

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    sget-object v7, Lkz0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v6, v7, :cond_35

    .line 40
    .line 41
    if-eq v4, v5, :cond_33

    .line 42
    .line 43
    aget-wide v7, v1, v4

    .line 44
    .line 45
    aput-wide v7, v1, v5

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v2, v4

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    iput-boolean v3, p0, Lkr3;->Q:Z

    .line 58
    .line 59
    iput v5, p0, Lkr3;->T:I

    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lkr3;->T:I

    .line 62
    .line 63
    iget-object v1, p0, Lkr3;->R:[J

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_6a

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_49
    const/16 v4, 0x20

    .line 75
    .line 76
    if-ge v3, v4, :cond_58

    .line 77
    .line 78
    shl-int v4, v2, v3

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 81
    .line 82
    if-gt v1, v4, :cond_55

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    :goto_58
    div-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    iget-object v3, p0, Lkr3;->R:[J

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lkr3;->R:[J

    .line 98
    .line 99
    iget-object v3, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lkr3;->R:[J

    .line 108
    .line 109
    aput-wide p1, v1, v0

    .line 110
    .line 111
    iget-object p1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, p1, v0

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Lkr3;->T:I

    .line 117
    .line 118
    return-void
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
.end method

.method public final b()V
    .registers 6

    .line 1
    iget v0, p0, Lkr3;->T:I

    .line 2
    .line 3
    iget-object v1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v0, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    iput v2, p0, Lkr3;->T:I

    .line 16
    .line 17
    iput-boolean v2, p0, Lkr3;->Q:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final c()Lkr3;
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkr3;

    .line 9
    .line 10
    iget-object v1, p0, Lkr3;->R:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lkr3;->R:[J

    .line 19
    .line 20
    iget-object v1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lkr3;->S:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkr3;->c()Lkr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
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

.method public final d(J)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lkr3;->R:[J

    .line 2
    .line 3
    iget v1, p0, Lkr3;->T:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lvs0;->k([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_14

    .line 10
    .line 11
    iget-object p2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    sget-object p2, Lkz0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(J)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkr3;->R:[J

    .line 8
    .line 9
    iget v2, p0, Lkr3;->T:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lvs0;->k([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1a

    .line 16
    .line 17
    iget-object p2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    sget-object p2, Lkz0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f(J)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Lkr3;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lkr3;->T:I

    .line 6
    .line 7
    iget-object v1, p0, Lkr3;->R:[J

    .line 8
    .line 9
    iget-object v2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lkz0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lkr3;->Q:Z

    .line 39
    .line 40
    iput v5, p0, Lkr3;->T:I

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lkr3;->R:[J

    .line 43
    .line 44
    iget v1, p0, Lkr3;->T:I

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, Lvs0;->k([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkr3;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final h(I)J
    .registers 11

    .line 1
    if-ltz p1, :cond_32

    .line 2
    .line 3
    iget v0, p0, Lkr3;->T:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_32

    .line 6
    .line 7
    iget-boolean v1, p0, Lkr3;->Q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, p0, Lkr3;->R:[J

    .line 12
    .line 13
    iget-object v2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v4, v0, :cond_29

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lkz0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_26

    .line 25
    .line 26
    if-eq v4, v5, :cond_24

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iput-boolean v3, p0, Lkr3;->Q:Z

    .line 43
    .line 44
    iput v5, p0, Lkr3;->T:I

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lkr3;->R:[J

    .line 47
    .line 48
    aget-wide v1, v0, p1

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_32
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    return-wide v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i(JLjava/lang/Object;)V
    .registers 14

    .line 1
    sget-object v0, Lkz0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkr3;->R:[J

    .line 4
    .line 5
    iget v2, p0, Lkr3;->T:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lvs0;->k([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p3, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    not-int v1, v1

    .line 19
    iget v2, p0, Lkr3;->T:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_23

    .line 22
    .line 23
    iget-object v3, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lkr3;->R:[J

    .line 30
    .line 31
    aput-wide p1, v0, v1

    .line 32
    .line 33
    aput-object p3, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean v3, p0, Lkr3;->Q:Z

    .line 37
    .line 38
    if-eqz v3, :cond_52

    .line 39
    .line 40
    iget-object v3, p0, Lkr3;->R:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_52

    .line 44
    .line 45
    iget-object v1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    if-ge v5, v2, :cond_47

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_44

    .line 55
    .line 56
    if-eq v5, v6, :cond_42

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    iput-boolean v4, p0, Lkr3;->Q:Z

    .line 73
    .line 74
    iput v6, p0, Lkr3;->T:I

    .line 75
    .line 76
    iget-object v0, p0, Lkr3;->R:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Lvs0;->k([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_52
    iget v0, p0, Lkr3;->T:I

    .line 84
    .line 85
    iget-object v2, p0, Lkr3;->R:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_7f

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_5e
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_6d

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6a

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_5e

    .line 110
    :cond_6d
    :goto_6d
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lkr3;->R:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lkr3;->R:[J

    .line 119
    .line 120
    iget-object v2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_7f
    iget v0, p0, Lkr3;->T:I

    .line 129
    .line 130
    sub-int v2, v0, v1

    .line 131
    .line 132
    if-eqz v2, :cond_93

    .line 133
    .line 134
    iget-object v2, p0, Lkr3;->R:[J

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    invoke-static {v2, v2, v4, v1, v0}, Lor;->c0([J[JIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, Lkr3;->T:I

    .line 144
    .line 145
    invoke-static {v0, v0, v4, v1, v2}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lkr3;->R:[J

    .line 149
    .line 150
    aput-wide p1, v0, v1

    .line 151
    .line 152
    iget-object p1, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, p1, v1

    .line 155
    .line 156
    iget p1, p0, Lkr3;->T:I

    .line 157
    .line 158
    add-int/2addr p1, v3

    .line 159
    iput p1, p0, Lkr3;->T:I

    .line 160
    .line 161
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final j(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkr3;->R:[J

    .line 2
    .line 3
    iget v1, p0, Lkr3;->T:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lvs0;->k([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lkz0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_17

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkr3;->Q:Z

    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
.end method

.method public final k()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lkr3;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lkr3;->T:I

    .line 6
    .line 7
    iget-object v1, p0, Lkr3;->R:[J

    .line 8
    .line 9
    iget-object v2, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_d
    if-ge v4, v0, :cond_25

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lkz0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_22

    .line 21
    .line 22
    if-eq v4, v5, :cond_20

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_d

    .line 38
    :cond_25
    iput-boolean v3, p0, Lkr3;->Q:Z

    .line 39
    .line 40
    iput v5, p0, Lkr3;->T:I

    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lkr3;->T:I

    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_32

    .line 3
    .line 4
    iget v1, p0, Lkr3;->T:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_32

    .line 7
    .line 8
    iget-boolean v2, p0, Lkr3;->Q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    iget-object v2, p0, Lkr3;->R:[J

    .line 13
    .line 14
    iget-object v3, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v5, v1, :cond_29

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lkz0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_26

    .line 26
    .line 27
    if-eq v5, v6, :cond_24

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iput-boolean v4, p0, Lkr3;->Q:Z

    .line 43
    .line 44
    iput v6, p0, Lkr3;->T:I

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lkr3;->S:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkr3;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Lkr3;->T:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkr3;->T:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_41

    .line 28
    .line 29
    if-lez v2, :cond_23

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Lkr3;->h(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lkr3;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method
