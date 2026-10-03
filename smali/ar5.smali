.class public final Lar5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lqa1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v17, Ltz;->o0:Ltz;

    .line 9
    .line 10
    sget-object v18, Ltz;->p0:Ltz;

    .line 11
    .line 12
    sget-object v2, Ltz;->X:Ltz;

    .line 13
    .line 14
    sget-object v3, Ltz;->Y:Ltz;

    .line 15
    .line 16
    sget-object v4, Ltz;->Z:Ltz;

    .line 17
    .line 18
    sget-object v5, Ltz;->c0:Ltz;

    .line 19
    .line 20
    sget-object v6, Ltz;->d0:Ltz;

    .line 21
    .line 22
    sget-object v7, Ltz;->e0:Ltz;

    .line 23
    .line 24
    sget-object v8, Ltz;->f0:Ltz;

    .line 25
    .line 26
    sget-object v9, Ltz;->g0:Ltz;

    .line 27
    .line 28
    sget-object v10, Ltz;->h0:Ltz;

    .line 29
    .line 30
    sget-object v11, Ltz;->i0:Ltz;

    .line 31
    .line 32
    sget-object v12, Ltz;->j0:Ltz;

    .line 33
    .line 34
    sget-object v13, Ltz;->k0:Ltz;

    .line 35
    .line 36
    sget-object v14, Ltz;->l0:Ltz;

    .line 37
    .line 38
    sget-object v15, Ltz;->m0:Ltz;

    .line 39
    .line 40
    sget-object v16, Ltz;->n0:Ltz;

    .line 41
    .line 42
    filled-new-array/range {v2 .. v18}, [Ltz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lut;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lqa1;->Y:Lqa1;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lqa1;->X:Lqa1;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lqa1;->Z:Lqa1;

    .line 61
    .line 62
    const-string v2, "utf-8"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsw1;->Y:Lsw1;

    .line 7
    .line 8
    const-string v2, "utf-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lor4;->x(Ljava/lang/String;Ljava/util/HashMap;)Lg40;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x9c400

    .line 18
    .line 19
    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/16 v4, 0x320

    .line 25
    .line 26
    if-ge v1, v4, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    :goto_1
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Lg40;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    mul-int/lit16 v5, v1, 0x320

    .line 38
    .line 39
    add-int/2addr v5, v3

    .line 40
    const/high16 v6, -0x1000000

    .line 41
    .line 42
    aput v6, v2, v5

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    mul-int/lit16 v5, v1, 0x320

    .line 46
    .line 47
    add-int/2addr v5, v3

    .line 48
    const/4 v6, -0x1

    .line 49
    aput v6, v2, v5

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v4, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move v7, v4

    .line 67
    move v8, v4

    .line 68
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    nop

    .line 75
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Lc86;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    instance-of p0, v1, Lc86;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_3
    check-cast v1, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lmh5;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {v2, v0}, Lmh5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    mul-int v0, v6, v10

    .line 17
    .line 18
    new-array v4, v0, [I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move v9, v6

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lhv5;

    .line 29
    .line 30
    invoke-direct {p0, v6, v10, v4}, Lhv5;-><init>(II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    :try_start_1
    new-instance v0, Lhp;

    .line 36
    .line 37
    new-instance v4, Lpq;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lpq;-><init>(Lz82;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lmh5;->A(Lhp;)Lg86;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Lc86;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :goto_0
    :try_start_3
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_4
    new-instance v0, Lhp;

    .line 73
    .line 74
    new-instance v4, Lpq;

    .line 75
    .line 76
    new-instance v5, Lna3;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lna3;-><init>(Lhv5;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Lpq;-><init>(Lz82;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Lhp;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lmh5;->A(Lhp;)Lg86;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_5
    new-instance v0, Lc86;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    instance-of p0, v0, Lc86;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :cond_1
    check-cast v0, Lg86;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object p0, v0, Lg86;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object p0, v1

    .line 116
    goto :goto_4

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :goto_3
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    new-instance v0, Lc86;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v0

    .line 136
    :goto_4
    nop

    .line 137
    instance-of v0, p0, Lc86;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-object v1, p0

    .line 143
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    throw p0
.end method
