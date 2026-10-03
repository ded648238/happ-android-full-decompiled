.class public final Ljy6;
.super Lmp2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final j:Lcx4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmp2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcx4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lcx4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljy6;->j:Lcx4;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lmp2;->n(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(IZ)Z
    .locals 9

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp2;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    iget v0, p0, Lmp2;->g:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lmp2;->i:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvt1;->y()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    move v5, v0

    .line 46
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lvt1;->y()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v5, v3, :cond_a

    .line 54
    .line 55
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 56
    .line 57
    iget-object v3, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2, v3, v1}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v0, p0, Lmp2;->f:I

    .line 64
    .line 65
    if-ltz v0, :cond_6

    .line 66
    .line 67
    iget v0, p0, Lmp2;->g:I

    .line 68
    .line 69
    if-gez v0, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 73
    .line 74
    iget-object v4, p0, Lmp2;->b:Lvt1;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v5, -0x1

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lvt1;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v7, p0, Lmp2;->b:Lvt1;

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Lvt1;->B(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v4, v0

    .line 91
    iget v0, p0, Lmp2;->d:I

    .line 92
    .line 93
    sub-int/2addr v4, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lvt1;->z(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v7, p0, Lmp2;->b:Lvt1;

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lvt1;->B(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v4

    .line 108
    iget v4, p0, Lmp2;->d:I

    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    :goto_3
    iput v5, p0, Lmp2;->g:I

    .line 112
    .line 113
    :goto_4
    move-object v0, v3

    .line 114
    move v8, v4

    .line 115
    goto :goto_8

    .line 116
    :cond_6
    :goto_5
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const v0, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_6
    move v4, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/high16 v0, -0x80000000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    iput v5, p0, Lmp2;->f:I

    .line 129
    .line 130
    iput v5, p0, Lmp2;->g:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_8
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 134
    .line 135
    aget-object v4, v0, v1

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-virtual/range {v3 .. v8}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 139
    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lmp2;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    move v0, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_9
    return v2

    .line 155
    :cond_a
    return v0
.end method

.method public final e(IILup0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmp2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 9
    .line 10
    :goto_0
    iget p2, p0, Lmp2;->f:I

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljy6;->o()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 20
    .line 21
    iget v1, p0, Lmp2;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvt1;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v1, p0, Lmp2;->c:Z

    .line 28
    .line 29
    iget p0, p0, Lmp2;->d:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    neg-int p0, p0

    .line 35
    :goto_1
    add-int/2addr v0, p0

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    iget p2, p0, Lmp2;->g:I

    .line 38
    .line 39
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvt1;->y()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ne p2, v0, :cond_4

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_4
    iget p2, p0, Lmp2;->g:I

    .line 51
    .line 52
    if-ltz p2, :cond_5

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget p2, p0, Lmp2;->i:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p2, v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvt1;->y()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 p2, 0x0

    .line 76
    :goto_3
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 77
    .line 78
    iget v1, p0, Lmp2;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lvt1;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lmp2;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lmp2;->b:Lvt1;

    .line 88
    .line 89
    iget v2, p0, Lmp2;->g:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvt1;->z(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-boolean p0, p0, Lmp2;->c:Z

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    neg-int v0, v0

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    :goto_4
    sub-int/2addr v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p3, p2, p0}, Lup0;->b(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lmp2;->c:Z

    .line 10
    .line 11
    iget-object p3, p0, Lmp2;->b:Lvt1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lvt1;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p3, p2}, Lvt1;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lmp2;->b:Lvt1;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lvt1;->B(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, p1

    .line 31
    return p0
.end method

.method public final h(ZI[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aput p1, p3, p1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p3, p1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lmp2;->c:Z

    .line 10
    .line 11
    iget-object p3, p0, Lmp2;->b:Lvt1;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lvt1;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lmp2;->b:Lvt1;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lvt1;->B(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p3, p2}, Lvt1;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final j(II)[Lg90;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp2;->h:[Lg90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iput v1, v0, Lg90;->Y:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg90;->n(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmp2;->h:[Lg90;

    .line 12
    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lg90;->n(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmp2;->h:[Lg90;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k(I)Lcx4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy6;->j:Lcx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(IZ)Z
    .locals 9

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lmp2;->b:Lvt1;

    .line 21
    .line 22
    iget-object v0, v0, Lvt1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 25
    .line 26
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->v0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljy6;->o()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v5, v2

    .line 33
    move v2, v1

    .line 34
    :goto_1
    if-lt v5, v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lmp2;->b:Lvt1;

    .line 37
    .line 38
    iget-object v3, p0, Lmp2;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v5, v1, v3, v1}, Lvt1;->w(IZ[Ljava/lang/Object;Z)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget v2, p0, Lmp2;->f:I

    .line 45
    .line 46
    if-ltz v2, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lmp2;->g:I

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-boolean v2, p0, Lmp2;->c:Z

    .line 54
    .line 55
    iget-object v4, p0, Lmp2;->b:Lvt1;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lvt1;->z(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lmp2;->d:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/2addr v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lvt1;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, Lmp2;->d:I

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    sub-int/2addr v2, v6

    .line 80
    :goto_2
    iput v5, p0, Lmp2;->f:I

    .line 81
    .line 82
    :goto_3
    move v8, v2

    .line 83
    move-object v2, v3

    .line 84
    goto :goto_6

    .line 85
    :cond_4
    :goto_4
    iget-boolean v2, p0, Lmp2;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const v2, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :goto_5
    iput v5, p0, Lmp2;->f:I

    .line 96
    .line 97
    iput v5, p0, Lmp2;->g:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_6
    iget-object v3, p0, Lmp2;->b:Lvt1;

    .line 101
    .line 102
    aget-object v4, v2, v1

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual/range {v3 .. v8}, Lvt1;->s(Ljava/lang/Object;IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lmp2;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_7
    return v2
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lmp2;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lmp2;->i:I

    .line 9
    .line 10
    iget-object p0, p0, Lmp2;->b:Lvt1;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvt1;->y()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvt1;->y()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    return p0
.end method
