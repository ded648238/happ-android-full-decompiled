.class public final Le47;
.super Lmp2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public j:Lup0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final b(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmp2;->b:Lvt1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt1;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmp2;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le47;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le47;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final f(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lvt1;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Le47;->t(I)Ld47;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcx4;->Y:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lmp2;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    add-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Lmp2;->e:I

    .line 26
    .line 27
    if-ge v6, v7, :cond_7

    .line 28
    .line 29
    iget v7, p0, Lmp2;->g:I

    .line 30
    .line 31
    if-gt v2, v7, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v7, Ld47;->d0:I

    .line 38
    .line 39
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Lcx4;->Y:I

    .line 41
    .line 42
    if-eq v7, v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-le v1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    .line 53
    :goto_1
    move v0, v1

    .line 54
    move p2, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Lvt1;->B(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p2, -0x1

    .line 70
    .line 71
    move v7, v4

    .line 72
    move v6, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Lmp2;->e:I

    .line 79
    .line 80
    if-ge v7, v8, :cond_7

    .line 81
    .line 82
    iget v8, p0, Lmp2;->f:I

    .line 83
    .line 84
    if-lt v6, v8, :cond_7

    .line 85
    .line 86
    iget v2, v2, Ld47;->d0:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Le47;->t(I)Ld47;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v8, v2, Lcx4;->Y:I

    .line 94
    .line 95
    if-eq v8, v5, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Lmp2;->b:Lvt1;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lvt1;->B(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-le v5, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    .line 113
    :goto_4
    move v0, v5

    .line 114
    move p2, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    aput v3, p3, p0

    .line 126
    .line 127
    aput p2, p3, v4

    .line 128
    .line 129
    :cond_8
    return v0
.end method

.method public final h(ZI[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lvt1;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Le47;->t(I)Ld47;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcx4;->Y:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lmp2;->c:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lvt1;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    .line 26
    add-int/lit8 v5, p2, -0x1

    .line 27
    .line 28
    move v7, v4

    .line 29
    move v6, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Lmp2;->e:I

    .line 33
    .line 34
    if-ge v7, v8, :cond_8

    .line 35
    .line 36
    iget v8, p0, Lmp2;->f:I

    .line 37
    .line 38
    if-lt v6, v8, :cond_8

    .line 39
    .line 40
    iget v1, v1, Ld47;->d0:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Le47;->t(I)Ld47;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v8, v1, Lcx4;->Y:I

    .line 48
    .line 49
    if-eq v8, v3, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lvt1;->B(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    if-le v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    .line 68
    :goto_1
    move v5, v3

    .line 69
    move p2, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    move v6, v4

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Lmp2;->e:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_7

    .line 87
    .line 88
    iget v7, p0, Lmp2;->g:I

    .line 89
    .line 90
    if-gt v2, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v8, v7, Ld47;->d0:I

    .line 97
    .line 98
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Lcx4;->Y:I

    .line 100
    .line 101
    if-eq v7, v5, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    .line 112
    :goto_4
    move v0, v1

    .line 113
    move p2, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    aput v2, p3, p0

    .line 127
    .line 128
    aput p2, p3, v4

    .line 129
    .line 130
    :cond_9
    return v5
.end method

.method public final j(II)[Lg90;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lmp2;->e:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lmp2;->h:[Lg90;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    iput v0, v2, Lg90;->Y:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_4

    .line 17
    .line 18
    :goto_1
    if-gt p1, p2, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lmp2;->h:[Lg90;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le47;->t(I)Ld47;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcx4;->Y:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget v1, v0, Lg90;->Y:I

    .line 31
    .line 32
    iget v2, v0, Lg90;->Z:I

    .line 33
    .line 34
    and-int v3, v1, v2

    .line 35
    .line 36
    if-lez v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v0, Lg90;->c0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    aget v3, v3, v2

    .line 48
    .line 49
    add-int/lit8 v4, p1, -0x1

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput v2, v0, Lg90;->Y:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lg90;->n(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    invoke-virtual {v0, p1}, Lg90;->n(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lg90;->n(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p0, p0, Lmp2;->h:[Lg90;

    .line 83
    .line 84
    return-object p0
.end method

.method public final bridge synthetic k(I)Lcx4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le47;->t(I)Ld47;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmp2;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le47;->j:Lup0;

    .line 5
    .line 6
    invoke-virtual {p0}, Le47;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lup0;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lup0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Le47;->k:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lmp2;->b:Lvt1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvt1;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return v2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Le47;->w(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Le47;->y(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iput-object v1, p0, Le47;->l:Ljava/lang/Object;

    .line 48
    .line 49
    throw p1
.end method

.method public final o(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Le47;->j:Lup0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lmp2;->b:Lvt1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvt1;->y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lmp2;->g:I

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    iget-object v7, p0, Lmp2;->b:Lvt1;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Lvt1;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v3, p0, Lmp2;->i:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Le47;->s()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    if-gt v6, v3, :cond_c

    .line 49
    .line 50
    iget v3, p0, Le47;->k:I

    .line 51
    .line 52
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Le47;->s()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v6, v3, :cond_4

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_4
    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {p0}, Le47;->s()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v8, v6

    .line 69
    :goto_2
    if-ge v8, v1, :cond_b

    .line 70
    .line 71
    if-gt v8, v7, :cond_b

    .line 72
    .line 73
    invoke-virtual {p0, v8}, Le47;->t(I)Ld47;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eq v3, v4, :cond_5

    .line 78
    .line 79
    iget v9, v6, Ld47;->d0:I

    .line 80
    .line 81
    add-int/2addr v3, v9

    .line 82
    :cond_5
    move v11, v3

    .line 83
    iget v10, v6, Lcx4;->Y:I

    .line 84
    .line 85
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 86
    .line 87
    iget-object v9, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v8, v5, v9, v2}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v12, v6, Ld47;->e0:I

    .line 94
    .line 95
    if-eq v3, v12, :cond_6

    .line 96
    .line 97
    iput v3, v6, Ld47;->e0:I

    .line 98
    .line 99
    sub-int/2addr v7, v8

    .line 100
    invoke-virtual {v0, v7}, Lup0;->j(I)V

    .line 101
    .line 102
    .line 103
    move v12, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v12, v7

    .line 106
    :goto_3
    iput v8, p0, Lmp2;->g:I

    .line 107
    .line 108
    iget v6, p0, Lmp2;->f:I

    .line 109
    .line 110
    if-gez v6, :cond_7

    .line 111
    .line 112
    iput v8, p0, Lmp2;->f:I

    .line 113
    .line 114
    :cond_7
    iget-object v6, p0, Lmp2;->b:Lvt1;

    .line 115
    .line 116
    aget-object v7, v9, v2

    .line 117
    .line 118
    move v9, v3

    .line 119
    invoke-virtual/range {v6 .. v11}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 120
    .line 121
    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lmp2;->c(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    if-ne v11, v4, :cond_9

    .line 132
    .line 133
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lvt1;->z(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    move v3, v11

    .line 141
    :goto_4
    iget v6, p0, Lmp2;->e:I

    .line 142
    .line 143
    sub-int/2addr v6, v5

    .line 144
    if-ne v10, v6, :cond_a

    .line 145
    .line 146
    if-eqz p2, :cond_a

    .line 147
    .line 148
    :goto_5
    return v5

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move v7, v12

    .line 152
    goto :goto_2

    .line 153
    :cond_b
    :goto_6
    return v2

    .line 154
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lup0;->l()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p0}, Lup0;->k(I)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final p(III)I
    .locals 11

    .line 1
    iget-object v0, p0, Le47;->j:Lup0;

    .line 2
    .line 3
    iget v1, p0, Lmp2;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Le47;->s()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lmp2;->g:I

    .line 15
    .line 16
    add-int/lit8 v3, p1, -0x1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    :goto_0
    iget v1, p0, Lmp2;->g:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lup0;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Le47;->s()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v3

    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Le47;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    iget v4, p0, Le47;->k:I

    .line 48
    .line 49
    if-lt v1, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lcx4;->Y:I

    .line 56
    .line 57
    if-ne v4, p2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Le47;->s()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    iget-boolean v4, p0, Lmp2;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Ld47;->e0:I

    .line 76
    .line 77
    neg-int v4, v4

    .line 78
    iget v5, p0, Lmp2;->d:I

    .line 79
    .line 80
    sub-int/2addr v4, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Ld47;->e0:I

    .line 87
    .line 88
    iget v5, p0, Lmp2;->d:I

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    :goto_3
    add-int/2addr v1, v3

    .line 92
    :goto_4
    invoke-virtual {p0}, Le47;->s()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gt v1, v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Ld47;->d0:I

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v4, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v4, p0, Lmp2;->b:Lvt1;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lvt1;->z(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int v4, p3, v1

    .line 117
    .line 118
    :cond_7
    :goto_5
    new-instance v1, Ld47;

    .line 119
    .line 120
    invoke-direct {v1, p2, v4}, Ld47;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lup0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Le47;->l:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget v2, p0, Le47;->m:I

    .line 131
    .line 132
    iput v2, v1, Ld47;->e0:I

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, p0, Le47;->l:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_6
    move-object v6, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget-object v4, p0, Lmp2;->b:Lvt1;

    .line 140
    .line 141
    iget-object v5, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, p1, v3, v5, v2}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v1, Ld47;->e0:I

    .line 148
    .line 149
    aget-object v4, v5, v2

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    invoke-virtual {v0}, Lup0;->l()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    iput p1, p0, Lmp2;->g:I

    .line 159
    .line 160
    iput p1, p0, Lmp2;->f:I

    .line 161
    .line 162
    iput p1, p0, Le47;->k:I

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    iget v0, p0, Lmp2;->g:I

    .line 166
    .line 167
    if-gez v0, :cond_a

    .line 168
    .line 169
    iput p1, p0, Lmp2;->g:I

    .line 170
    .line 171
    iput p1, p0, Lmp2;->f:I

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    add-int/2addr v0, v3

    .line 175
    iput v0, p0, Lmp2;->g:I

    .line 176
    .line 177
    :goto_8
    iget-object v5, p0, Lmp2;->b:Lvt1;

    .line 178
    .line 179
    iget v8, v1, Ld47;->e0:I

    .line 180
    .line 181
    move v7, p1

    .line 182
    move v9, p2

    .line 183
    move v10, p3

    .line 184
    invoke-virtual/range {v5 .. v10}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 185
    .line 186
    .line 187
    iget p0, v1, Ld47;->e0:I

    .line 188
    .line 189
    return p0
.end method

.method public final q(IZ)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvt1;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmp2;->g:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Le47;->s()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget v1, p0, Lmp2;->g:I

    .line 24
    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lcx4;->Y:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Le47;->r(Z)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    .line 39
    move v8, v2

    .line 40
    move v7, v4

    .line 41
    :goto_0
    iget v9, p0, Lmp2;->e:I

    .line 42
    .line 43
    if-ge v7, v9, :cond_5

    .line 44
    .line 45
    iget-boolean v8, p0, Lmp2;->c:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Le47;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Le47;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_1
    if-eq v8, v2, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v8, p0, Lmp2;->c:Z

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v4, v7, v3}, Le47;->h(ZI[I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_2
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v5, v7, v3}, Le47;->f(ZI[I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lmp2;->c:Z

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Le47;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-gt v7, v8, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Le47;->u(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-lt v7, v8, :cond_8

    .line 95
    .line 96
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iget v7, p0, Lmp2;->e:I

    .line 99
    .line 100
    if-ne v1, v7, :cond_8

    .line 101
    .line 102
    iget-boolean v1, p0, Lmp2;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v4, v3}, Lmp2;->i(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_5
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v5, v3}, Lmp2;->g(Z[I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    move v1, v4

    .line 118
    :cond_8
    move v7, v5

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    iget v1, p0, Lmp2;->i:I

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v1, v6, :cond_a

    .line 124
    .line 125
    move v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    :goto_7
    iget-object v1, p0, Le47;->j:Lup0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lup0;->l()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {p0}, Le47;->s()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Le47;->t(I)Ld47;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Lcx4;->Y:I

    .line 145
    .line 146
    add-int/2addr v1, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, v6

    .line 149
    :goto_8
    iget v7, p0, Lmp2;->e:I

    .line 150
    .line 151
    rem-int/2addr v1, v7

    .line 152
    move v7, v4

    .line 153
    move v8, v7

    .line 154
    :goto_9
    move v9, v4

    .line 155
    :goto_a
    iget v10, p0, Lmp2;->e:I

    .line 156
    .line 157
    if-ge v1, v10, :cond_1c

    .line 158
    .line 159
    if-eq v6, v0, :cond_1d

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lmp2;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    goto/16 :goto_17

    .line 170
    .line 171
    :cond_c
    iget-boolean v9, p0, Lmp2;->c:Z

    .line 172
    .line 173
    if-eqz v9, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Le47;->v(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-virtual {p0, v1}, Le47;->u(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_b
    const v10, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v9, v10, :cond_10

    .line 188
    .line 189
    if-ne v9, v2, :cond_e

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_e
    iget-boolean v10, p0, Lmp2;->c:Z

    .line 193
    .line 194
    iget v11, p0, Lmp2;->d:I

    .line 195
    .line 196
    if-eqz v10, :cond_f

    .line 197
    .line 198
    :goto_c
    neg-int v11, v11

    .line 199
    :cond_f
    add-int/2addr v9, v11

    .line 200
    goto :goto_f

    .line 201
    :cond_10
    :goto_d
    iget-boolean v9, p0, Lmp2;->c:Z

    .line 202
    .line 203
    if-nez v1, :cond_12

    .line 204
    .line 205
    iget v11, p0, Lmp2;->e:I

    .line 206
    .line 207
    add-int/lit8 v11, v11, -0x1

    .line 208
    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0, v11}, Le47;->v(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    goto :goto_e

    .line 216
    :cond_11
    invoke-virtual {p0, v11}, Le47;->u(I)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    :goto_e
    if-eq v9, v10, :cond_14

    .line 221
    .line 222
    if-eq v9, v2, :cond_14

    .line 223
    .line 224
    iget-boolean v10, p0, Lmp2;->c:Z

    .line 225
    .line 226
    iget v11, p0, Lmp2;->d:I

    .line 227
    .line 228
    if-eqz v10, :cond_f

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    if-eqz v9, :cond_13

    .line 232
    .line 233
    add-int/lit8 v9, v1, -0x1

    .line 234
    .line 235
    invoke-virtual {p0, v9}, Le47;->u(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    goto :goto_f

    .line 240
    :cond_13
    add-int/lit8 v9, v1, -0x1

    .line 241
    .line 242
    invoke-virtual {p0, v9}, Le47;->v(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    :cond_14
    :goto_f
    add-int/lit8 v10, v6, 0x1

    .line 247
    .line 248
    invoke-virtual {p0, v6, v1, v9}, Le47;->p(III)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v7, :cond_1a

    .line 253
    .line 254
    :goto_10
    iget-boolean v11, p0, Lmp2;->c:Z

    .line 255
    .line 256
    if-eqz v11, :cond_15

    .line 257
    .line 258
    sub-int v11, v9, v6

    .line 259
    .line 260
    if-le v11, v8, :cond_19

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_15
    add-int v11, v9, v6

    .line 264
    .line 265
    if-ge v11, v8, :cond_19

    .line 266
    .line 267
    :goto_11
    if-eq v10, v0, :cond_18

    .line 268
    .line 269
    if-nez p2, :cond_16

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p1}, Lmp2;->c(I)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_16

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_16
    iget-boolean v11, p0, Lmp2;->c:Z

    .line 279
    .line 280
    iget v12, p0, Lmp2;->d:I

    .line 281
    .line 282
    if-eqz v11, :cond_17

    .line 283
    .line 284
    neg-int v6, v6

    .line 285
    sub-int/2addr v6, v12

    .line 286
    goto :goto_12

    .line 287
    :cond_17
    add-int/2addr v6, v12

    .line 288
    :goto_12
    add-int/2addr v9, v6

    .line 289
    add-int/lit8 v6, v10, 0x1

    .line 290
    .line 291
    invoke-virtual {p0, v10, v1, v9}, Le47;->p(III)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    move v13, v10

    .line 296
    move v10, v6

    .line 297
    move v6, v13

    .line 298
    goto :goto_10

    .line 299
    :cond_18
    :goto_13
    return v5

    .line 300
    :cond_19
    :goto_14
    move v6, v10

    .line 301
    goto :goto_16

    .line 302
    :cond_1a
    iget-boolean v6, p0, Lmp2;->c:Z

    .line 303
    .line 304
    if-eqz v6, :cond_1b

    .line 305
    .line 306
    invoke-virtual {p0, v1}, Le47;->v(I)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    goto :goto_15

    .line 311
    :cond_1b
    invoke-virtual {p0, v1}, Le47;->u(I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    :goto_15
    move v7, v5

    .line 316
    move v8, v6

    .line 317
    goto :goto_14

    .line 318
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    move v9, v5

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_1c
    if-eqz p2, :cond_1e

    .line 324
    .line 325
    :cond_1d
    :goto_17
    return v9

    .line 326
    :cond_1e
    iget-boolean v1, p0, Lmp2;->c:Z

    .line 327
    .line 328
    if-eqz v1, :cond_1f

    .line 329
    .line 330
    invoke-virtual {p0, v4, v3}, Lmp2;->i(Z[I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_18
    move v8, v1

    .line 335
    goto :goto_19

    .line 336
    :cond_1f
    invoke-virtual {p0, v5, v3}, Lmp2;->g(Z[I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    goto :goto_18

    .line 341
    :goto_19
    move v1, v4

    .line 342
    goto/16 :goto_a
.end method

.method public final r(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lmp2;->g:I

    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lmp2;->f:I

    .line 8
    .line 9
    if-lt p1, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le47;->t(I)Ld47;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcx4;->Y:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lmp2;->e:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lmp2;->f:I

    .line 33
    .line 34
    :goto_2
    iget v2, p0, Lmp2;->g:I

    .line 35
    .line 36
    if-gt p1, v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le47;->t(I)Ld47;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcx4;->Y:I

    .line 43
    .line 44
    iget v3, p0, Lmp2;->e:I

    .line 45
    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 p0, -0x1

    .line 60
    return p0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Le47;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Le47;->j:Lup0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lup0;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public final t(I)Ld47;
    .locals 1

    .line 1
    iget-object v0, p0, Le47;->j:Lup0;

    .line 2
    .line 3
    iget p0, p0, Le47;->k:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lup0;->l()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lup0;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld47;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final u(I)I
    .locals 5

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Lmp2;->c:Z

    .line 9
    .line 10
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lvt1;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lmp2;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Lcx4;->Y:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v2, p0, Lmp2;->f:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Le47;->s()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, v3, Ld47;->d0:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Lcx4;->Y:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lmp2;->g:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lvt1;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lmp2;->g:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, v2, Lcx4;->Y:I

    .line 65
    .line 66
    if-ne v3, p1, :cond_4

    .line 67
    .line 68
    iget p0, v2, Ld47;->e0:I

    .line 69
    .line 70
    :goto_1
    add-int/2addr v0, p0

    .line 71
    return v0

    .line 72
    :cond_4
    iget v3, p0, Lmp2;->g:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    :goto_2
    iget v4, p0, Le47;->k:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_6

    .line 79
    .line 80
    iget v2, v2, Ld47;->d0:I

    .line 81
    .line 82
    sub-int/2addr v0, v2

    .line 83
    invoke-virtual {p0, v3}, Le47;->t(I)Ld47;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v4, v2, Lcx4;->Y:I

    .line 88
    .line 89
    if-ne v4, p1, :cond_5

    .line 90
    .line 91
    iget p0, v2, Ld47;->e0:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return v1
.end method

.method public final v(I)I
    .locals 5

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lmp2;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lmp2;->g:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lvt1;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lmp2;->g:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Lcx4;->Y:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    iget p0, v2, Ld47;->e0:I

    .line 32
    .line 33
    :goto_0
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Lmp2;->g:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    :goto_1
    iget v4, p0, Le47;->k:I

    .line 40
    .line 41
    if-lt v3, v4, :cond_6

    .line 42
    .line 43
    iget v2, v2, Ld47;->d0:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Le47;->t(I)Ld47;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Lcx4;->Y:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p0, v2, Ld47;->e0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v3, v0}, Lvt1;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lmp2;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lcx4;->Y:I

    .line 71
    .line 72
    if-ne v2, p1, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    iget v2, p0, Lmp2;->f:I

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {p0}, Le47;->s()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Le47;->t(I)Ld47;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget v4, v3, Ld47;->d0:I

    .line 90
    .line 91
    add-int/2addr v0, v4

    .line 92
    iget v3, v3, Lcx4;->Y:I

    .line 93
    .line 94
    if-ne v3, p1, :cond_5

    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    goto :goto_2

    .line 98
    :cond_6
    return v1
.end method

.method public final w(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Le47;->j:Lup0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lmp2;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lmp2;->b:Lvt1;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lvt1;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p0, Lmp2;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Le47;->t(I)Ld47;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Ld47;->d0:I

    .line 30
    .line 31
    iget v5, p0, Lmp2;->f:I

    .line 32
    .line 33
    sub-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lmp2;->i:I

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v2

    .line 43
    :goto_0
    invoke-virtual {p0}, Le47;->s()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v5, v1, :cond_a

    .line 48
    .line 49
    iget v1, p0, Le47;->k:I

    .line 50
    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_3
    if-ge v5, v1, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    iget-object v6, p0, Lmp2;->b:Lvt1;

    .line 64
    .line 65
    iget-object v6, v6, Lvt1;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager;

    .line 68
    .line 69
    iget v6, v6, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 70
    .line 71
    iget v7, p0, Le47;->k:I

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move v9, v5

    .line 78
    :goto_2
    if-lt v9, v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0, v9}, Le47;->t(I)Ld47;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v11, v5, Lcx4;->Y:I

    .line 85
    .line 86
    iget-object v7, p0, Lmp2;->b:Lvt1;

    .line 87
    .line 88
    iget-object v8, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v9, v2, v8, v2}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget v7, v5, Ld47;->e0:I

    .line 95
    .line 96
    if-eq v10, v7, :cond_5

    .line 97
    .line 98
    add-int/2addr v9, v3

    .line 99
    iget p1, p0, Le47;->k:I

    .line 100
    .line 101
    sub-int/2addr v9, p1

    .line 102
    invoke-virtual {v0, v9}, Lup0;->k(I)V

    .line 103
    .line 104
    .line 105
    iget p1, p0, Lmp2;->f:I

    .line 106
    .line 107
    iput p1, p0, Le47;->k:I

    .line 108
    .line 109
    aget-object p1, v8, v2

    .line 110
    .line 111
    iput-object p1, p0, Le47;->l:Ljava/lang/Object;

    .line 112
    .line 113
    iput v10, p0, Le47;->m:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iput v9, p0, Lmp2;->f:I

    .line 117
    .line 118
    iget v7, p0, Lmp2;->g:I

    .line 119
    .line 120
    if-gez v7, :cond_6

    .line 121
    .line 122
    iput v9, p0, Lmp2;->g:I

    .line 123
    .line 124
    :cond_6
    iget-object v7, p0, Lmp2;->b:Lvt1;

    .line 125
    .line 126
    aget-object v8, v8, v2

    .line 127
    .line 128
    sub-int v12, v1, v4

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v12}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v1, p0, Lmp2;->b:Lvt1;

    .line 143
    .line 144
    invoke-virtual {v1, v9}, Lvt1;->z(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v4, v5, Ld47;->d0:I

    .line 149
    .line 150
    if-nez v11, :cond_8

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    :goto_3
    return v3

    .line 155
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
    return v2

    .line 159
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lup0;->l()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-virtual {v0, p0}, Lup0;->k(I)V

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public final x(III)I
    .locals 12

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Le47;->k:I

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Le47;->k:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Le47;->t(I)Ld47;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v2

    .line 30
    :goto_1
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 31
    .line 32
    iget v4, p0, Le47;->k:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lvt1;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Ld47;

    .line 39
    .line 40
    invoke-direct {v4, p2, v1}, Ld47;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Le47;->j:Lup0;

    .line 44
    .line 45
    iget v6, v5, Lup0;->b:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    iget v7, v5, Lup0;->d:I

    .line 50
    .line 51
    and-int/2addr v6, v7

    .line 52
    iput v6, v5, Lup0;->b:I

    .line 53
    .line 54
    iget-object v7, v5, Lup0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v7, v6

    .line 59
    .line 60
    iget v7, v5, Lup0;->c:I

    .line 61
    .line 62
    if-ne v6, v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lup0;->e()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, p0, Le47;->l:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget v1, p0, Le47;->m:I

    .line 72
    .line 73
    iput v1, v4, Ld47;->e0:I

    .line 74
    .line 75
    iput-object v2, p0, Le47;->l:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_2
    move-object v7, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v2, p0, Lmp2;->b:Lvt1;

    .line 80
    .line 81
    iget-object v5, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v1, v5, v1}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v4, Ld47;->e0:I

    .line 88
    .line 89
    aget-object v5, v5, v1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iput p1, p0, Lmp2;->f:I

    .line 93
    .line 94
    iput p1, p0, Le47;->k:I

    .line 95
    .line 96
    iget v1, p0, Lmp2;->g:I

    .line 97
    .line 98
    if-gez v1, :cond_5

    .line 99
    .line 100
    iput p1, p0, Lmp2;->g:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v1, p0, Lmp2;->c:Z

    .line 103
    .line 104
    iget v9, v4, Ld47;->e0:I

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    sub-int/2addr p3, v9

    .line 109
    :goto_4
    move v11, p3

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    add-int/2addr p3, v9

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    if-eqz v0, :cond_7

    .line 114
    .line 115
    sub-int/2addr v3, v11

    .line 116
    iput v3, v0, Ld47;->d0:I

    .line 117
    .line 118
    :cond_7
    iget-object v6, p0, Lmp2;->b:Lvt1;

    .line 119
    .line 120
    move v8, p1

    .line 121
    move v10, p2

    .line 122
    invoke-virtual/range {v6 .. v11}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 123
    .line 124
    .line 125
    iget p0, v4, Ld47;->e0:I

    .line 126
    .line 127
    return p0
.end method

.method public final y(IZ)Z
    .locals 13

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    .line 11
    iget v5, p0, Le47;->k:I

    .line 12
    .line 13
    if-le v0, v5, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Le47;->t(I)Ld47;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcx4;->Y:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Le47;->r(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iget v6, p0, Lmp2;->e:I

    .line 33
    .line 34
    sub-int/2addr v6, v4

    .line 35
    move v7, v1

    .line 36
    :goto_0
    if-ltz v6, :cond_5

    .line 37
    .line 38
    iget-boolean v7, p0, Lmp2;->c:Z

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Le47;->u(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v6}, Le47;->v(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-eq v7, v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v7, p0, Lmp2;->c:Z

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v4, v6, v2}, Le47;->f(ZI[I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    move v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0, v3, v6, v2}, Le47;->h(ZI[I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lmp2;->c:Z

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Le47;->u(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lt v6, v7, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Le47;->v(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-gt v6, v7, :cond_8

    .line 88
    .line 89
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    if-gez v0, :cond_8

    .line 92
    .line 93
    iget v0, p0, Lmp2;->e:I

    .line 94
    .line 95
    sub-int/2addr v0, v4

    .line 96
    iget-boolean v6, p0, Lmp2;->c:Z

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v4, v2}, Lmp2;->g(Z[I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :goto_5
    move v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p0, v3, v2}, Lmp2;->i(Z[I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_6
    move v6, v4

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    iget v0, p0, Lmp2;->i:I

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_a

    .line 117
    .line 118
    move v5, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v5, v3

    .line 121
    :goto_7
    iget-object v0, p0, Le47;->j:Lup0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lup0;->l()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Le47;->k:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Le47;->t(I)Ld47;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Lcx4;->Y:I

    .line 136
    .line 137
    iget v6, p0, Lmp2;->e:I

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    sub-int/2addr v0, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v0, v5

    .line 143
    :goto_8
    iget v6, p0, Lmp2;->e:I

    .line 144
    .line 145
    rem-int/2addr v0, v6

    .line 146
    move v6, v3

    .line 147
    move v7, v6

    .line 148
    :goto_9
    move v8, v3

    .line 149
    :goto_a
    if-ltz v0, :cond_1c

    .line 150
    .line 151
    if-ltz v5, :cond_1d

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 160
    .line 161
    goto/16 :goto_17

    .line 162
    .line 163
    :cond_c
    iget-boolean v8, p0, Lmp2;->c:Z

    .line 164
    .line 165
    if-eqz v8, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Le47;->u(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    invoke-virtual {p0, v0}, Le47;->v(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    :goto_b
    const/high16 v9, -0x80000000

    .line 177
    .line 178
    if-eq v8, v1, :cond_10

    .line 179
    .line 180
    if-ne v8, v9, :cond_e

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_e
    iget-boolean v9, p0, Lmp2;->c:Z

    .line 184
    .line 185
    iget v10, p0, Lmp2;->d:I

    .line 186
    .line 187
    if-eqz v9, :cond_f

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_f
    neg-int v10, v10

    .line 191
    :goto_c
    add-int/2addr v8, v10

    .line 192
    goto :goto_f

    .line 193
    :cond_10
    :goto_d
    iget v8, p0, Lmp2;->e:I

    .line 194
    .line 195
    sub-int/2addr v8, v4

    .line 196
    iget-boolean v10, p0, Lmp2;->c:Z

    .line 197
    .line 198
    if-ne v0, v8, :cond_12

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Le47;->u(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_e

    .line 207
    :cond_11
    invoke-virtual {p0, v3}, Le47;->v(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_e
    if-eq v8, v1, :cond_14

    .line 212
    .line 213
    if-eq v8, v9, :cond_14

    .line 214
    .line 215
    iget-boolean v9, p0, Lmp2;->c:Z

    .line 216
    .line 217
    iget v10, p0, Lmp2;->d:I

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    add-int/lit8 v8, v0, 0x1

    .line 223
    .line 224
    if-eqz v10, :cond_13

    .line 225
    .line 226
    invoke-virtual {p0, v8}, Le47;->v(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    invoke-virtual {p0, v8}, Le47;->u(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    :cond_14
    :goto_f
    add-int/lit8 v9, v5, -0x1

    .line 236
    .line 237
    invoke-virtual {p0, v5, v0, v8}, Le47;->x(III)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v6, :cond_1a

    .line 242
    .line 243
    :goto_10
    iget-boolean v10, p0, Lmp2;->c:Z

    .line 244
    .line 245
    if-eqz v10, :cond_15

    .line 246
    .line 247
    add-int v10, v8, v5

    .line 248
    .line 249
    if-ge v10, v7, :cond_19

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    sub-int v10, v8, v5

    .line 253
    .line 254
    if-le v10, v7, :cond_19

    .line 255
    .line 256
    :goto_11
    if-ltz v9, :cond_18

    .line 257
    .line 258
    if-nez p2, :cond_16

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_16

    .line 265
    .line 266
    goto :goto_13

    .line 267
    :cond_16
    iget-boolean v10, p0, Lmp2;->c:Z

    .line 268
    .line 269
    iget v11, p0, Lmp2;->d:I

    .line 270
    .line 271
    if-eqz v10, :cond_17

    .line 272
    .line 273
    add-int/2addr v5, v11

    .line 274
    goto :goto_12

    .line 275
    :cond_17
    neg-int v5, v5

    .line 276
    sub-int/2addr v5, v11

    .line 277
    :goto_12
    add-int/2addr v8, v5

    .line 278
    add-int/lit8 v5, v9, -0x1

    .line 279
    .line 280
    invoke-virtual {p0, v9, v0, v8}, Le47;->x(III)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    move v12, v9

    .line 285
    move v9, v5

    .line 286
    move v5, v12

    .line 287
    goto :goto_10

    .line 288
    :cond_18
    :goto_13
    return v4

    .line 289
    :cond_19
    :goto_14
    move v5, v9

    .line 290
    goto :goto_16

    .line 291
    :cond_1a
    iget-boolean v5, p0, Lmp2;->c:Z

    .line 292
    .line 293
    if-eqz v5, :cond_1b

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Le47;->u(I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_15

    .line 300
    :cond_1b
    invoke-virtual {p0, v0}, Le47;->v(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_15
    move v6, v4

    .line 305
    move v7, v5

    .line 306
    goto :goto_14

    .line 307
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 308
    .line 309
    move v8, v4

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_1c
    if-eqz p2, :cond_1e

    .line 313
    .line 314
    :cond_1d
    :goto_17
    return v8

    .line 315
    :cond_1e
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 316
    .line 317
    if-eqz v0, :cond_1f

    .line 318
    .line 319
    invoke-virtual {p0, v4, v2}, Lmp2;->g(Z[I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_18
    move v7, v0

    .line 324
    goto :goto_19

    .line 325
    :cond_1f
    invoke-virtual {p0, v3, v2}, Lmp2;->i(Z[I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_18

    .line 330
    :goto_19
    iget v0, p0, Lmp2;->e:I

    .line 331
    .line 332
    sub-int/2addr v0, v4

    .line 333
    goto/16 :goto_a
.end method
