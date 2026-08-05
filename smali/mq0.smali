.class public final Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Luq0;

.field public b:Ljg0;

.field public c:Z

.field public final d:Lns2;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Luq0;Ljg0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq0;->a:Luq0;

    .line 5
    .line 6
    iput-object p2, p0, Lmq0;->b:Ljg0;

    .line 7
    .line 8
    new-instance p1, Lns2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2}, Lns2;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmq0;->d:Lns2;

    .line 16
    .line 17
    iput-boolean v0, p0, Lmq0;->e:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmq0;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lmq0;->i:I

    .line 28
    .line 29
    iput p1, p0, Lmq0;->j:I

    .line 30
    .line 31
    iput p1, p0, Lmq0;->k:I

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmq0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v0, p0, Lmq0;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lmq0;->g:I

    .line 27
    .line 28
    return-void
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
.end method

.method public final b()V
    .registers 8

    .line 1
    iget v0, p0, Lmq0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_21

    .line 5
    .line 6
    iget-object v2, p0, Lmq0;->b:Ljg0;

    .line 7
    .line 8
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 9
    .line 10
    sget-object v3, Lfk4;->d:Lfk4;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lik4;->i0(Laz1;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lik4;->Z:[I

    .line 16
    .line 17
    iget v4, v2, Lik4;->a0:I

    .line 18
    .line 19
    iget-object v5, v2, Lik4;->X:[Laz1;

    .line 20
    .line 21
    iget v2, v2, Lik4;->Y:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    aget-object v2, v5, v2

    .line 26
    .line 27
    iget v2, v2, Laz1;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v2

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    iput v1, p0, Lmq0;->g:I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lmq0;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_50

    .line 41
    .line 42
    iget-object v2, p0, Lmq0;->b:Ljg0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v3, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_32

    .line 62
    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 69
    .line 70
    sget-object v3, Lfj4;->d:Lfj4;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lik4;->i0(Laz1;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v4}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
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

.method public final c()V
    .registers 9

    .line 1
    iget v0, p0, Lmq0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_5d

    .line 4
    .line 5
    iget v1, p0, Lmq0;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {p0}, Lmq0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lmq0;->b:Ljg0;

    .line 14
    .line 15
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 16
    .line 17
    sget-object v4, Luj4;->d:Luj4;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lik4;->i0(Laz1;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Lik4;->a0:I

    .line 23
    .line 24
    iget-object v5, v3, Lik4;->X:[Laz1;

    .line 25
    .line 26
    iget v6, v3, Lik4;->Y:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, Laz1;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Lik4;->Z:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, Lmq0;->i:I

    .line 44
    .line 45
    goto :goto_5a

    .line 46
    :cond_2d
    iget v1, p0, Lmq0;->k:I

    .line 47
    .line 48
    iget v3, p0, Lmq0;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lmq0;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lmq0;->b:Ljg0;

    .line 54
    .line 55
    iget-object v4, v4, Ljg0;->X:Lik4;

    .line 56
    .line 57
    sget-object v5, Lqj4;->d:Lqj4;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lik4;->i0(Laz1;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Lik4;->a0:I

    .line 63
    .line 64
    iget-object v6, v4, Lik4;->X:[Laz1;

    .line 65
    .line 66
    iget v7, v4, Lik4;->Y:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, Laz1;->b:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Lik4;->Z:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, Lmq0;->j:I

    .line 88
    .line 89
    iput v2, p0, Lmq0;->k:I

    .line 90
    .line 91
    :goto_5a
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lmq0;->l:I

    .line 93
    .line 94
    :cond_5d
    return-void
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

.method public final d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmq0;->a:Luq0;

    .line 2
    .line 3
    iget-object v0, v0, Luq0;->G:Lcc6;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, v0, Lcc6;->i:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget p1, v0, Lcc6;->g:I

    .line 11
    .line 12
    :goto_b
    iget v0, p0, Lmq0;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "Tried to seek backward"

    .line 20
    .line 21
    invoke-static {v1}, Lvq0;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    if-lez v0, :cond_35

    .line 25
    .line 26
    iget-object v1, p0, Lmq0;->b:Ljg0;

    .line 27
    .line 28
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 29
    .line 30
    sget-object v2, Lyi4;->d:Lyi4;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lik4;->i0(Laz1;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lik4;->Z:[I

    .line 36
    .line 37
    iget v3, v1, Lik4;->a0:I

    .line 38
    .line 39
    iget-object v4, v1, Lik4;->X:[Laz1;

    .line 40
    .line 41
    iget v1, v1, Lik4;->Y:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-object v1, v4, v1

    .line 46
    .line 47
    iget v1, v1, Laz1;->b:I

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    aput v0, v2, v3

    .line 51
    .line 52
    iput p1, p0, Lmq0;->f:I

    .line 53
    .line 54
    :cond_35
    return-void
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

.method public final e(II)V
    .registers 5

    .line 1
    if-lez p2, :cond_2b

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-nez v0, :cond_1a

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lmq0;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_24

    .line 30
    .line 31
    iget p1, p0, Lmq0;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lmq0;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lmq0;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lmq0;->i:I

    .line 41
    .line 42
    iput p2, p0, Lmq0;->l:I

    .line 43
    .line 44
    :cond_2b
    return-void
    .line 45
    .line 46
    .line 47
.end method
