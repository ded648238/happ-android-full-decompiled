.class public Laj2;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public d:[C

.field public e:[I


# virtual methods
.method public final l(Lbj2;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget v0, p0, Laz1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    .line 6
    add-int v2, v1, v0

    .line 7
    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Laj2;->d:[C

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    aget-char v3, v3, v2

    .line 15
    .line 16
    iget v4, p1, Lbj2;->f:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, Lbj2;->b:[B

    .line 21
    .line 22
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v5, p1, Lbj2;->d:Lbj2;

    .line 28
    .line 29
    iget-object v5, v5, Lbj2;->b:[B

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-static {p2, v5, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Laj2;->e:[I

    .line 38
    .line 39
    aget v3, v3, v2

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lbj2;->b:[B

    .line 44
    .line 45
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p1, Lbj2;->d:Lbj2;

    .line 51
    .line 52
    iget-object v4, v4, Lbj2;->b:[B

    .line 53
    .line 54
    const v5, 0x7fffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v3, v5

    .line 58
    invoke-static {p2, v4, v3}, Lei2;->b(Ljava/lang/CharSequence;[BI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    if-gez v3, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-lez v3, :cond_4

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v2

    .line 72
    :cond_5
    const/4 p1, -0x1

    .line 73
    return p1
.end method

.method public final m(Ljava/lang/String;Lq7;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lq7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbj2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laj2;->l(Lbj2;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lq7;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbj2;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Laz1;->h(Lbj2;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Lq7;->R:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final n(Lbj2;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Laz1;->b:I

    .line 4
    .line 5
    if-gt v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Laj2;->d:[C

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    aget-char p2, v0, p2

    .line 13
    .line 14
    iget v0, p1, Lbj2;->f:I

    .line 15
    .line 16
    if-ge p2, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lbj2;->b:[B

    .line 19
    .line 20
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p1, p1, Lbj2;->d:Lbj2;

    .line 26
    .line 27
    iget-object p1, p1, Lbj2;->b:[B

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Laj2;->e:[I

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lbj2;->b:[B

    .line 42
    .line 43
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p1, Lbj2;->d:Lbj2;

    .line 49
    .line 50
    iget-object p1, p1, Lbj2;->b:[B

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    and-int/2addr p2, v0

    .line 56
    invoke-static {p2, p1}, Lbj2;->i(I[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method
