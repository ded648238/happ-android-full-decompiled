.class public final Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv64;


# instance fields
.field public final Q:Lbv3;

.field public final R:Ljava/lang/Object;

.field public S:Ljava/lang/Throwable;

.field public final T:Lps;

.field public U:Lb94;

.field public V:Lb94;


# direct methods
.method public constructor <init>(Lbv3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40;->Q:Lbv3;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv40;->R:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lps;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lv40;->T:Lps;

    .line 20
    .line 21
    new-instance p1, Lb94;

    .line 22
    .line 23
    invoke-direct {p1}, Lb94;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv40;->U:Lb94;

    .line 27
    .line 28
    new-instance p1, Lb94;

    .line 29
    .line 30
    invoke-direct {p1}, Lb94;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv40;->V:Lb94;

    .line 34
    .line 35
    return-void
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

.method public static final a(Lv40;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lv40;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv40;->S:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_27

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, Lv40;->S:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lv40;->U:Lb94;

    .line 13
    .line 14
    iget-object v2, v1, Lb94;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Lb94;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v1, :cond_29

    .line 20
    .line 21
    aget-object v4, v2, v3

    .line 22
    .line 23
    check-cast v4, Lt40;

    .line 24
    .line 25
    iget-object v4, v4, Lt40;->b:Lie0;

    .line 26
    .line 27
    if-eqz v4, :cond_24

    .line 28
    .line 29
    new-instance v5, Lon5;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lie0;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    iget-object p1, p0, Lv40;->U:Lb94;

    .line 43
    .line 44
    invoke-virtual {p1}, Lb94;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lv40;->T:Lps;

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    ushr-int/lit8 v1, p1, 0x1b

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0xf

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xf

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x1b

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_27

    .line 67
    if-eqz p1, :cond_30

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw p0
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
.end method


# virtual methods
.method public final M(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final R(Lrw0;)Lsw0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lji2;->x(Lqw0;Lrw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lv40;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lv40;->U:Lb94;

    .line 5
    .line 6
    iget-object v2, p0, Lv40;->V:Lb94;

    .line 7
    .line 8
    iput-object v2, p0, Lv40;->U:Lb94;

    .line 9
    .line 10
    iput-object v1, p0, Lv40;->V:Lb94;

    .line 11
    .line 12
    iget-object v2, p0, Lv40;->T:Lps;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, v4, 0xf

    .line 25
    .line 26
    shl-int/lit8 v4, v4, 0x1b

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_d

    .line 33
    .line 34
    iget v2, v1, Lb94;->b:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_4d

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lb94;->e(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lt40;

    .line 44
    .line 45
    iget-object v5, v4, Lt40;->a:Lj72;

    .line 46
    .line 47
    if-nez v5, :cond_31

    .line 48
    .line 49
    goto :goto_48

    .line 50
    :cond_31
    iget-object v4, v4, Lt40;->b:Lie0;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_4b

    .line 51
    .line 52
    if-eqz v4, :cond_48

    .line 53
    .line 54
    :try_start_35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5
    :try_end_3d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception v5

    .line 64
    :try_start_3f
    new-instance v6, Lon5;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :goto_45
    invoke-virtual {v4, v5}, Lie0;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_24

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lb94;->c()V
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_4b

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v0

    .line 84
    throw p1
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

.method public final getKey()Lrw0;
    .registers 2

    .line 1
    sget-object v0, Lhm1;->b0:Lhm1;

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

.method public final q0(Lj72;Lyv0;)Ljava/lang/Object;
    .registers 9

    .line 1
    new-instance v0, Lie0;

    .line 2
    .line 3
    invoke-static {p2}, Luv3;->F(Lyv0;)Lyv0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lie0;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lie0;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lt40;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lt40;->a:Lj72;

    .line 20
    .line 21
    iput-object v0, p2, Lt40;->b:Lie0;

    .line 22
    .line 23
    new-instance p1, Loe5;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, p1, Loe5;->Q:I

    .line 30
    .line 31
    iget-object v2, p0, Lv40;->R:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-object v3, p0, Lv40;->S:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    new-instance p1, Lon5;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lie0;->e(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_68

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_6d

    .line 50
    :cond_31
    :try_start_31
    iget-object v3, p0, Lv40;->T:Lps;

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_33

    .line 63
    .line 64
    const v3, 0x7ffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v3, v5

    .line 68
    const/4 v4, 0x0

    .line 69
    if-ne v3, v1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    :goto_48
    ushr-int/lit8 v3, v5, 0x1b

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0xf

    .line 76
    .line 77
    iput v3, p1, Loe5;->Q:I

    .line 78
    .line 79
    iget-object v3, p0, Lv40;->U:Lb94;

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Lb94;->a(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_31 .. :try_end_53} :catchall_2f

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    new-instance v2, Lu40;

    .line 86
    .line 87
    invoke-direct {v2, p2, p0, p1, v4}, Lu40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lie0;->z(Lj72;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_68

    .line 94
    .line 95
    iget-object p1, p0, Lv40;->Q:Lbv3;

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p1}, Lbv3;->invoke()Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    invoke-static {p0, p1}, Lv40;->a(Lv40;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Lie0;->v()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :goto_6d
    monitor-exit v2

    .line 111
    throw p1
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
.end method

.method public final r0(Lsw0;)Lsw0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v0(Lrw0;)Lqw0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lji2;->q(Lqw0;Lrw0;)Lqw0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
