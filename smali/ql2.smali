.class public final Lql2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lpl2;

.field public final b:[I


# direct methods
.method public constructor <init>(Lpl2;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lql2;->a:Lpl2;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lql2;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 38
    .line 39
    iput-object v2, p0, Lql2;->b:[I

    .line 40
    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Lql2;->b:[I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lq05;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Lql2;)Lql2;
    .locals 7

    .line 1
    iget-object v0, p1, Lql2;->a:Lpl2;

    .line 2
    .line 3
    iget-object v1, p0, Lql2;->a:Lpl2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lql2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lql2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p1, Lql2;->b:[I

    .line 26
    .line 27
    iget-object p0, p0, Lql2;->b:[I

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    array-length v2, p1

    .line 31
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object p1, p0

    .line 35
    move-object p0, v6

    .line 36
    :cond_2
    array-length v0, p1

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    array-length v3, p0

    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_0
    array-length v4, p1

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    sub-int v4, v3, v2

    .line 51
    .line 52
    aget v4, p0, v4

    .line 53
    .line 54
    aget v5, p1, v3

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    aput v4, v0, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lql2;

    .line 63
    .line 64
    invoke-direct {p0, v1, v0}, Lql2;-><init>(Lpl2;[I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 69
    .line 70
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lql2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lql2;->b:[I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    array-length p0, v1

    .line 15
    move p1, v0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_1

    .line 17
    .line 18
    aget v2, v1, v0

    .line 19
    .line 20
    sget-object v3, Lpl2;->h:Lpl2;

    .line 21
    .line 22
    xor-int/2addr p1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    aget v0, v1, v0

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    :goto_1
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lql2;->a:Lpl2;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v0}, Lpl2;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v4, v1, v2

    .line 39
    .line 40
    xor-int/2addr v0, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lql2;->b:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lql2;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lql2;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final f(I)Lql2;
    .locals 5

    .line 1
    iget-object v0, p0, Lql2;->a:Lpl2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lpl2;->c:Lql2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lql2;->b:[I

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v0, v4, p1}, Lpl2;->c(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Lql2;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Lql2;-><init>(Lpl2;[I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final g(Lql2;)Lql2;
    .locals 11

    .line 1
    iget-object v0, p1, Lql2;->a:Lpl2;

    .line 2
    .line 3
    iget-object v1, p0, Lql2;->a:Lpl2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lql2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lql2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, p0, Lql2;->b:[I

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    iget-object p1, p1, Lql2;->b:[I

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int v3, v0, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v0, :cond_2

    .line 39
    .line 40
    aget v6, p0, v5

    .line 41
    .line 42
    move v7, v4

    .line 43
    :goto_1
    if-ge v7, v2, :cond_1

    .line 44
    .line 45
    add-int v8, v5, v7

    .line 46
    .line 47
    aget v9, v3, v8

    .line 48
    .line 49
    aget v10, p1, v7

    .line 50
    .line 51
    invoke-virtual {v1, v6, v10}, Lpl2;->c(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    xor-int/2addr v9, v10

    .line 56
    aput v9, v3, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lql2;

    .line 65
    .line 66
    invoke-direct {p0, v1, v3}, Lql2;-><init>(Lpl2;[I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    iget-object p0, v1, Lpl2;->c:Lql2;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 74
    .line 75
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final h(II)Lql2;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lql2;->a:Lpl2;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, v0, Lpl2;->c:Lql2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lql2;->b:[I

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    add-int/2addr p1, v1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0, v3, p2}, Lpl2;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Lql2;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lql2;-><init>(Lpl2;[I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lq05;->f()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lql2;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lql2;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lql2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_b

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lql2;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lql2;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const-string v3, "-"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, " - "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    neg-int v2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 59
    .line 60
    const-string v3, " + "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    :cond_4
    iget-object v4, p0, Lql2;->a:Lpl2;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    iget-object v4, v4, Lpl2;->b:[I

    .line 75
    .line 76
    aget v2, v4, v2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x31

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-ne v2, v3, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x61

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string v4, "a^"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 103
    .line 104
    if-ne v1, v3, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x78

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-string v2, "x^"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lq05;->f()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
