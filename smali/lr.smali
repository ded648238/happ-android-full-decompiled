.class public final Llr;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Ls73;
.implements Lb83;


# instance fields
.field public Q:[I

.field public R:[Ljava/lang/Object;

.field public S:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs0;->b0:[I

    .line 5
    .line 6
    iput-object v0, p0, Llr;->Q:[I

    .line 7
    .line 8
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Llr;->R:[Ljava/lang/Object;

    .line 11
    .line 12
    if-lez p1, :cond_15

    .line 13
    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Llr;->Q:[I

    .line 17
    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Llr;->R:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Llr;->S:I

    .line 2
    .line 3
    iget-object v1, p0, Llr;->R:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Llr;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Llr;->Q:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-le v5, v7, :cond_45

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    div-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ge v0, v5, :cond_45

    .line 28
    .line 29
    if-le v0, v7, :cond_22

    .line 30
    .line 31
    shr-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    add-int v7, v0, v5

    .line 34
    .line 35
    :cond_22
    new-array v5, v7, [I

    .line 36
    .line 37
    iput-object v5, p0, Llr;->Q:[I

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v7, p0, Llr;->R:[Ljava/lang/Object;

    .line 42
    .line 43
    if-lez p1, :cond_36

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x6

    .line 47
    invoke-static {v7, p1, v8, v4, v5}, Lor;->e0(III[I[I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Llr;->R:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v5, v7, p1, v8}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-ge p1, v3, :cond_55

    .line 56
    .line 57
    iget-object v5, p0, Llr;->Q:[I

    .line 58
    .line 59
    add-int/lit8 v7, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1, v7, v0, v4, v5}, Lor;->b0(III[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, v4, p1, v7, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_55

    .line 70
    :cond_45
    if-ge p1, v3, :cond_51

    .line 71
    .line 72
    add-int/lit8 v1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1, v1, v0, v4, v4}, Lor;->b0(III[I[I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4, v4, p1, v1, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Llr;->R:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v6, p1, v3

    .line 85
    .line 86
    :cond_55
    :goto_55
    iget p1, p0, Llr;->S:I

    .line 87
    .line 88
    if-ne v0, p1, :cond_5c

    .line 89
    .line 90
    iput v3, p0, Llr;->S:I

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5c
    invoke-static {}, Lfn;->e()V

    .line 94
    .line 95
    .line 96
    return-object v6
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
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget v0, p0, Llr;->S:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Llr;->Q:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_4f

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    if-lt v0, v5, :cond_28

    .line 36
    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x4

    .line 46
    :goto_2d
    iget-object v6, p0, Llr;->R:[Ljava/lang/Object;

    .line 47
    .line 48
    new-array v7, v5, [I

    .line 49
    .line 50
    iput-object v7, p0, Llr;->Q:[I

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, p0, Llr;->R:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v5, p0, Llr;->S:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_4b

    .line 59
    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    array-length v5, v4

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v1, v5, v8, v4, v7}, Lor;->e0(III[I[I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v6

    .line 72
    invoke-static {v6, v4, v1, v5, v8}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Lfn;->e()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_4f
    :goto_4f
    if-ge v2, v0, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, Llr;->Q:[I

    .line 83
    .line 84
    add-int/lit8 v5, v2, 0x1

    .line 85
    .line 86
    invoke-static {v5, v2, v0, v4, v4}, Lor;->b0(III[I[I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v4, v5, v2, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget v4, p0, Llr;->S:I

    .line 95
    .line 96
    if-ne v0, v4, :cond_71

    .line 97
    .line 98
    iget-object v0, p0, Llr;->Q:[I

    .line 99
    .line 100
    array-length v5, v0

    .line 101
    if-ge v2, v5, :cond_71

    .line 102
    .line 103
    aput v3, v0, v2

    .line 104
    .line 105
    iget-object v0, p0, Llr;->R:[Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p1, v0, v2

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    add-int/2addr v4, p1

    .line 111
    iput v4, p0, Llr;->S:I

    .line 112
    .line 113
    return p1

    .line 114
    :cond_71
    invoke-static {}, Lfn;->e()V

    .line 115
    .line 116
    .line 117
    return v1
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

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llr;->S:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Llr;->S:I

    .line 12
    .line 13
    iget-object v2, p0, Llr;->Q:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_29

    .line 18
    .line 19
    iget-object v3, p0, Llr;->R:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array v5, v1, [I

    .line 22
    .line 23
    iput-object v5, p0, Llr;->Q:[I

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Llr;->R:[Ljava/lang/Object;

    .line 28
    .line 29
    if-lez v0, :cond_29

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {v4, v0, v1, v2, v5}, Lor;->e0(III[I[I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Llr;->R:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Llr;->S:I

    .line 38
    .line 39
    invoke-static {v3, v2, v4, v5, v1}, Lor;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v1, p0, Llr;->S:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_42

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Llr;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return v4

    .line 67
    :cond_42
    invoke-static {}, Lfn;->e()V

    .line 68
    .line 69
    .line 70
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Llr;->S:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lvs0;->b0:[I

    .line 6
    .line 7
    iput-object v0, p0, Llr;->Q:[I

    .line 8
    .line 9
    sget-object v0, Lvs0;->d0:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Llr;->R:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llr;->S:I

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Llr;->S:I

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lfn;->e()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Llr;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    iget v1, p0, Llr;->S:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    :try_start_15
    iget v1, p0, Llr;->S:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_2b

    .line 26
    .line 27
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_25} :catch_2c
    .catch Ljava/lang/ClassCastException; {:try_start_15 .. :try_end_25} :catch_2c

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return v0

    .line 45
    :catch_2c
    :cond_2c
    return v2
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

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llr;->Q:[I

    .line 2
    .line 3
    iget v1, p0, Llr;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_e

    .line 8
    .line 9
    aget v4, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v3
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Llr;->S:I

    .line 2
    .line 3
    if-gtz v0, :cond_6

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lar;-><init>(Llr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Lji2;->v(Llr;Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Llr;->a(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v0
    .line 26
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Llr;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v0
    .line 26
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llr;->S:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1f

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v4, p0, Llr;->R:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Lnm0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llr;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return v2
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

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Llr;->S:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    .line 39
    iget-object v0, p0, Llr;->R:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Llr;->S:I

    invoke-static {v0, v1, v2}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llr;->S:I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-ge v1, v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    array-length v1, p1

    .line 25
    if-le v1, v0, :cond_1d

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Llr;->R:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Llr;->S:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, v2, v2, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v0, p0, Llr;->S:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0xe

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
    iget v0, p0, Llr;->S:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

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
    iget-object v3, p0, Llr;->R:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eq v3, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
