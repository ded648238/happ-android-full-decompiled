.class public final Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public declared-synchronized a(I)Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lov1;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lov1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lov1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lov1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkw2;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lov1;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lkw2;->a(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    const v1, 0xfffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v1

    .line 24
    iget p0, p0, Lov1;->b:I

    .line 25
    .line 26
    shl-int p0, v0, p0

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    return p0
.end method

.method public declared-synchronized c(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lov1;->a:I

    .line 3
    .line 4
    if-ltz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lov1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lov1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    instance-of v1, p2, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :goto_0
    move-object p3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_2
    :try_start_1
    iget v1, p0, Lov1;->a:I

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-ge v1, v3, :cond_6

    .line 52
    .line 53
    not-int v0, v0

    .line 54
    if-ge v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lov1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [I

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v3, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lov1;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [Ljava/lang/Object;

    .line 69
    .line 70
    iget v3, p0, Lov1;->a:I

    .line 71
    .line 72
    sub-int/2addr v3, v0

    .line 73
    invoke-static {v1, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    :goto_2
    iget v1, p0, Lov1;->a:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, p0, Lov1;->a:I

    .line 84
    .line 85
    iget-object v1, p0, Lov1;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [I

    .line 88
    .line 89
    aput p1, v1, v0

    .line 90
    .line 91
    iget-object p1, p0, Lov1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    if-lt p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_3
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object p2, p3

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    aput-object p2, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p3

    .line 114
    :cond_6
    :try_start_2
    new-instance v0, Lkw2;

    .line 115
    .line 116
    iget v1, p0, Lov1;->c:I

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Lkw2;-><init>(II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lov1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    move v0, v2

    .line 124
    :goto_5
    if-ge v0, v3, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lov1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lkw2;

    .line 129
    .line 130
    iget-object v4, p0, Lov1;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, [I

    .line 133
    .line 134
    aget v4, v4, v0

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lov1;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lov1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v5, v5, v0

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2, v5}, Lkw2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lov1;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lov1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    iput v0, p0, Lov1;->a:I

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lov1;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lkw2;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lov1;->b(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lkw2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-object p1

    .line 174
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lov1;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lov1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lzk4;

    .line 7
    .line 8
    iput-object v0, p0, Lov1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lov1;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lov1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk4;

    .line 4
    .line 5
    iget-object v0, v0, Lzk4;->b:Lc68;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc68;->b()Lxk4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lcf4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcf4;->c0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lcf4;->X:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget p0, p0, Lov1;->b:I

    .line 34
    .line 35
    const v0, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method
