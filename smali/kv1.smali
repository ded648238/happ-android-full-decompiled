.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsl2;


# instance fields
.field public final Q:Lop4;

.field public final R:Ltv1;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/AutoCloseable;

.field public final U:Ljava/lang/Object;

.field public V:Z

.field public W:Lhc5;


# direct methods
.method public constructor <init>(Lop4;Ltv1;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv1;->Q:Lop4;

    .line 5
    .line 6
    iput-object p2, p0, Lkv1;->R:Ltv1;

    .line 7
    .line 8
    iput-object p3, p0, Lkv1;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkv1;->T:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkv1;->U:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final H()Lhc7;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lkv1;->V:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_1c

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v1}, Lhc5;->close()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_10
    .catchall {:try_start_a .. :try_end_d} :catchall_1c

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception v1

    .line 16
    :try_start_f
    throw v1

    .line 17
    :catch_10
    :cond_10
    :goto_10
    iget-object v1, p0, Lkv1;->T:Ljava/lang/AutoCloseable;
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1c

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    :try_start_14
    invoke-static {v1}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_1c

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1c

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
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

.method public final getFileSystem()Ltv1;
    .registers 2

    .line 1
    iget-object v0, p0, Lkv1;->R:Ltv1;

    .line 2
    .line 3
    return-object v0
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

.method public final source()Ls50;
    .registers 4

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lkv1;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_1f

    .line 7
    .line 8
    iget-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    iget-object v1, p0, Lkv1;->R:Ltv1;

    .line 15
    .line 16
    iget-object v2, p0, Lkv1;->Q:Lop4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv1;->S(Lop4;)Lle6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkz0;->r(Lle6;)Lhc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    :try_start_1f
    const-string v1, "closed"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw v1
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

.method public final u0()Lop4;
    .registers 4

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lkv1;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, Lkv1;->Q:Lop4;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "closed"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_b

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw v1
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
.end method
