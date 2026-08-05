.class public final Lip3;
.super Llp3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfe4;


# instance fields
.field public volatile T:Lyw4;

.field public final synthetic U:Ld0;


# direct methods
.method public constructor <init>(Lop3;Lu2;Ld0;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lip3;->U:Ld0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lip3;->T:Lyw4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lip3;->g(I)V

    .line 14
    .line 15
    .line 16
    throw p3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 61
    .line 62
    .line 63
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
.end method

.method public static synthetic c(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_17

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string v5, "value"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    :goto_1b
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_23

    .line 30
    .line 31
    const-string v3, "recursionDetected"

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v3, v2, v4

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "doPostCompute"

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_38

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw p0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static synthetic g(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x2

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
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
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lyw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lyw4;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lyw4;->R:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lip3;->T:Lyw4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    :try_start_12
    iget-object v1, p0, Lip3;->U:Ld0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1a

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lip3;->T:Lyw4;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    :try_start_1d
    invoke-static {p1}, Lip3;->c(I)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 34
    :goto_21
    iput-object v0, p0, Lip3;->T:Lyw4;

    .line 35
    .line 36
    throw p1
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

.method public final f(Z)Lk30;
    .registers 5

    .line 1
    new-instance p1, Lw2;

    .line 2
    .line 3
    sget-object v0, Lyq1;->d:Luq1;

    .line 4
    .line 5
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lw2;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lk30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lk30;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lip3;->T:Lyw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    iget-object v2, v0, Lyw4;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_23

    .line 15
    .line 16
    iget-object v2, v0, Lyw4;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v2, v3, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Lyw4;->Q:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    const-string v0, "No value in this thread (hasValue should be checked before)"

    .line 30
    .line 31
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-super {p0}, Llp3;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lip3;->g(I)V

    .line 45
    .line 46
    .line 47
    throw v1
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
