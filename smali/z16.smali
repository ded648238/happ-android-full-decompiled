.class public final Lz16;
.super Ly60;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final transient U:[[B

.field public final transient V:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Ly60;->T:Ly60;

    .line 2
    .line 3
    iget-object v0, v0, Ly60;->Q:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ly60;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz16;->U:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lz16;->V:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly60;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly60;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ly60;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lz16;->U:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lz16;->V:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ly60;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ly60;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz16;->U:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lz16;->V:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ly60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ly60;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lz16;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lz16;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lz16;->m(ILy60;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly60;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(I[B)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ly60;->g(I[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Ly60;->R:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz16;->U:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lz16;->V:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Ly60;->R:I

    .line 43
    .line 44
    return v4
.end method

.method public final i()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->t()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lz16;->U:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lz16;->V:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lyr;->r(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lqt2;->g0(Lz16;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final k([B)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ly60;->k([B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(ILy60;I)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lz16;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/2addr p3, p1

    .line 16
    invoke-static {p0, p1}, Lqt2;->g0(Lz16;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge p1, p3, :cond_3

    .line 22
    .line 23
    iget-object v3, p0, Lz16;->V:[I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 30
    .line 31
    aget v4, v3, v4

    .line 32
    .line 33
    :goto_1
    aget v5, v3, v1

    .line 34
    .line 35
    sub-int/2addr v5, v4

    .line 36
    iget-object v6, p0, Lz16;->U:[[B

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    add-int/2addr v7, v1

    .line 40
    aget v3, v3, v7

    .line 41
    .line 42
    add-int/2addr v5, v4

    .line 43
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v5, p1

    .line 48
    sub-int v4, p1, v4

    .line 49
    .line 50
    add-int/2addr v4, v3

    .line 51
    aget-object v3, v6, v1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2, v4, v5}, Ly60;->n([BIII)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_2
    return v0
.end method

.method public final n([BIII)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lz16;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p2, v1, :cond_4

    .line 13
    .line 14
    if-ltz p3, :cond_4

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-le p3, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    add-int/2addr p4, p2

    .line 22
    invoke-static {p0, p2}, Lqt2;->g0(Lz16;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge p2, p4, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lz16;->V:[I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 35
    .line 36
    aget v3, v2, v3

    .line 37
    .line 38
    :goto_1
    aget v4, v2, v1

    .line 39
    .line 40
    sub-int/2addr v4, v3

    .line 41
    iget-object v5, p0, Lz16;->U:[[B

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    add-int/2addr v6, v1

    .line 45
    aget v2, v2, v6

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, p2

    .line 53
    sub-int v3, p2, v3

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    aget-object v2, v5, v1

    .line 57
    .line 58
    invoke-static {v3, p3, v4, v2, p1}, Lyr;->m(III[B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    add-int/2addr p3, v4

    .line 66
    add-int/2addr p2, v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public final o(II)Ly60;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lz16;->e()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-ltz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lz16;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "endIndex="

    .line 18
    .line 19
    if-gt p2, v1, :cond_6

    .line 20
    .line 21
    sub-int v1, p2, p1

    .line 22
    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz16;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    sget-object p1, Ly60;->T:Ly60;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p0, p1}, Lqt2;->g0(Lz16;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-static {p0, p2}, Lqt2;->g0(Lz16;I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    iget-object v3, p0, Lz16;->U:[[B

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[B

    .line 58
    .line 59
    array-length v4, v2

    .line 60
    mul-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    new-array v4, v4, [I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v6, p0, Lz16;->V:[I

    .line 66
    .line 67
    if-gt v0, p2, :cond_3

    .line 68
    .line 69
    move v8, v0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    aget v9, v6, v8

    .line 72
    .line 73
    sub-int/2addr v9, p1

    .line 74
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aput v9, v4, v7

    .line 79
    .line 80
    add-int/lit8 v9, v7, 0x1

    .line 81
    .line 82
    array-length v10, v2

    .line 83
    add-int/2addr v7, v10

    .line 84
    array-length v10, v3

    .line 85
    add-int/2addr v10, v8

    .line 86
    aget v10, v6, v10

    .line 87
    .line 88
    aput v10, v4, v7

    .line 89
    .line 90
    if-eq v8, p2, :cond_3

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    aget v5, v6, v0

    .line 102
    .line 103
    :goto_1
    array-length p2, v2

    .line 104
    aget v0, v4, p2

    .line 105
    .line 106
    sub-int/2addr p1, v5

    .line 107
    add-int/2addr p1, v0

    .line 108
    aput p1, v4, p2

    .line 109
    .line 110
    new-instance p1, Lz16;

    .line 111
    .line 112
    invoke-direct {p1, v2, v4}, Lz16;-><init>([[B[I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    const-string v1, " < beginIndex="

    .line 117
    .line 118
    invoke-static {v2, p2, p1, v1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    const-string p1, " > length("

    .line 127
    .line 128
    invoke-static {v2, p2, p1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lz16;->e()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x29

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    const-string p2, "beginIndex="

    .line 159
    .line 160
    const-string v1, " < 0"

    .line 161
    .line 162
    invoke-static {p2, p1, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final q()Ly60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly60;->q()Ly60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s(ILf50;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqt2;->g0(Lz16;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lz16;->V:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lz16;->U:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int v9, v4, v3

    .line 37
    .line 38
    aget-object v8, v6, v1

    .line 39
    .line 40
    new-instance v7, Lv16;

    .line 41
    .line 42
    add-int v10, v9, v5

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-direct/range {v7 .. v12}, Lv16;-><init>([BIIZZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p2, Lf50;->Q:Lv16;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iput-object v7, v7, Lv16;->g:Lv16;

    .line 54
    .line 55
    iput-object v7, v7, Lv16;->f:Lv16;

    .line 56
    .line 57
    iput-object v7, p2, Lf50;->Q:Lv16;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lv16;->g:Lv16;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lv16;->b(Lv16;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/2addr v2, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v0, p2, Lf50;->R:J

    .line 73
    .line 74
    int-to-long v2, p1

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p2, Lf50;->R:J

    .line 77
    .line 78
    return-void
.end method

.method public final t()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz16;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lz16;->U:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lz16;->V:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lor;->a0(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz16;->u()Ly60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly60;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Ly60;
    .locals 2

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz16;->t()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly60;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
