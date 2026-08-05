.class public final Lux5;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:La5;

.field public V:Z


# direct methods
.method public constructor <init>(La5;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcp6;-><init>(Lcp6;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lux5;->U:La5;

    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lux5;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_46

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lux5;->V:Z

    .line 7
    .line 8
    :try_start_7
    iget-object v0, p0, Lux5;->U:La5;

    .line 9
    .line 10
    invoke-virtual {v0}, La5;->b()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_20

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcp6;->c()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvh4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    invoke-virtual {p0}, Lcp6;->c()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-static {v0}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lhp4;->U(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lux5;->V:Z

    .line 5
    .line 6
    if-nez v0, :cond_8a

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lux5;->V:Z

    .line 10
    .line 11
    sget-object v1, Lju5;->c:Lju5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lju5;->a()Liu5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_15
    iget-object v3, p0, Lux5;->U:La5;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, La5;->onError(Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Lzh4; {:try_start_15 .. :try_end_1a} :catch_2e
    .catchall {:try_start_15 .. :try_end_1a} :catchall_2c

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Lcp6;->c()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lyh4;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_2c
    move-exception v3

    .line 46
    goto :goto_30

    .line 47
    :catch_2e
    move-exception v3

    .line 48
    goto :goto_6b

    .line 49
    :goto_30
    invoke-static {v3}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Lcp6;->c()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_4d

    .line 53
    .line 54
    .line 55
    new-instance v4, Lyh4;

    .line 56
    .line 57
    new-instance v5, Lzq0;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v5, p1}, Lzq0;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 73
    .line 74
    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :catchall_4d
    move-exception v4

    .line 79
    invoke-static {v4}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lyh4;

    .line 83
    .line 84
    new-instance v6, Lzq0;

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 88
    .line 89
    aput-object p1, v7, v1

    .line 90
    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    aput-object v4, v7, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v6, p1}, Lzq0;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 103
    .line 104
    invoke-direct {v5, p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual {p0}, Lcp6;->c()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_6f

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    invoke-static {v3}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lzh4;

    .line 117
    .line 118
    new-instance v5, Lzq0;

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 121
    .line 122
    aput-object p1, v2, v1

    .line 123
    .line 124
    aput-object v3, v2, v0

    .line 125
    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v5, p1}, Lzq0;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 134
    .line 135
    invoke-direct {v4, p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_8a
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lux5;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lux5;->U:La5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La5;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :goto_d
    invoke-static {p1, p0}, Lhp4;->V(Ljava/lang/Throwable;Lsg4;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
