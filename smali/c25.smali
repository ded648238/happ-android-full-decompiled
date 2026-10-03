.class public final Lc25;
.super Ln75;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:[Lz82;

.field public d0:I

.field public e0:[I

.field public f0:I

.field public g0:[Ljava/lang/Object;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lz82;

    .line 7
    .line 8
    iput-object v1, p0, Lc25;->c0:[Lz82;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lc25;->e0:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lc25;->g0:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc25;->d0:I

    .line 3
    .line 4
    iput v0, p0, Lc25;->f0:I

    .line 5
    .line 6
    iget-object v1, p0, Lc25;->g0:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lc25;->h0:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lc25;->h0:I

    .line 15
    .line 16
    return-void
.end method

.method public final l1(Lwr;Lzz6;Lu61;Lb25;)V
    .locals 8

    .line 1
    iget v0, p0, Lc25;->d0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Lup0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lup0;-><init>(Lc25;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lup0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc25;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v0, Lc25;->c0:[Lz82;

    .line 15
    .line 16
    iget v3, v2, Lup0;->b:I

    .line 17
    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lz82;->i(Lup0;)Lmk2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lz82;->d(Lup0;Lwr;Lzz6;Lu61;Lb25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget p1, v2, Lup0;->b:I

    .line 32
    .line 33
    iget p2, v0, Lc25;->d0:I

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p3, v0, Lc25;->c0:[Lz82;

    .line 39
    .line 40
    aget-object p3, p3, p1

    .line 41
    .line 42
    iget p4, v2, Lup0;->c:I

    .line 43
    .line 44
    iget v1, p3, Lz82;->b:I

    .line 45
    .line 46
    add-int/2addr p4, v1

    .line 47
    iput p4, v2, Lup0;->c:I

    .line 48
    .line 49
    iget p4, v2, Lup0;->d:I

    .line 50
    .line 51
    iget p3, p3, Lz82;->c:I

    .line 52
    .line 53
    add-int/2addr p4, p3

    .line 54
    iput p4, v2, Lup0;->d:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, v2, Lup0;->b:I

    .line 59
    .line 60
    if-ge p1, p2, :cond_2

    .line 61
    .line 62
    move-object p1, v3

    .line 63
    move-object p2, v4

    .line 64
    move-object p3, v5

    .line 65
    move-object p4, v6

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lbz;

    .line 73
    .line 74
    const/16 p2, 0xd

    .line 75
    .line 76
    invoke-direct {p1, v7, v4, v6, p2}, Lbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lkp3;->j0(Ljava/lang/Throwable;Lji2;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p0

    .line 83
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lc25;->k1()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m1()Z
    .locals 0

    .line 1
    iget p0, p0, Lc25;->d0:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n1(Lz82;)V
    .locals 7

    .line 1
    iget v0, p0, Lc25;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lc25;->c0:[Lz82;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lz82;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lc25;->c0:[Lz82;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lc25;->f0:I

    .line 25
    .line 26
    iget v1, p1, Lz82;->b:I

    .line 27
    .line 28
    iget v2, p1, Lz82;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lc25;->e0:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v5, v1, v0}, Lkt;->l0(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc25;->e0:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lc25;->h0:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lc25;->g0:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lc25;->g0:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lc25;->c0:[Lz82;

    .line 78
    .line 79
    iget v1, p0, Lc25;->d0:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Lc25;->d0:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lc25;->f0:I

    .line 88
    .line 89
    iget p1, p1, Lz82;->b:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lc25;->f0:I

    .line 93
    .line 94
    iget p1, p0, Lc25;->h0:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lc25;->h0:I

    .line 98
    .line 99
    return-void
.end method
