.class public final Lcr0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lep6;


# instance fields
.field public final synthetic Q:I

.field public volatile R:Z

.field public S:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcr0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private final d(Lep6;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcp6;

    .line 3
    .line 4
    iget-object v1, v0, Lcp6;->Q:Lcr0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcr0;->R:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v1, p0, Lcr0;->R:Z

    .line 12
    .line 13
    if-nez v1, :cond_31

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-boolean v1, p0, Lcr0;->R:Z

    .line 17
    .line 18
    if-nez v1, :cond_2d

    .line 19
    .line 20
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    check-cast v0, Ljava/util/HashSet;

    .line 23
    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    goto :goto_31

    .line 48
    :goto_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_22

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0}, Lcp6;->c()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private final f()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_41

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcr0;->R:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_b

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3b

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lep6;

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v2}, Lep6;->c()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    invoke-static {v1}, Lhp4;->T(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_b

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    return-void
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


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget v0, p0, Lcr0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lep6;)V
    .registers 3

    .line 1
    iget v0, p0, Lcr0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_36

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lep6;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 14
    .line 15
    if-nez v0, :cond_2e

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 19
    .line 20
    if-nez v0, :cond_2a

    .line 21
    .line 22
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    monitor-exit p0

    .line 44
    goto :goto_2e

    .line 45
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_11 .. :try_end_2d} :catchall_23

    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Lep6;->c()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :pswitch_32
    invoke-direct {p0, p1}, Lcr0;->d(Lep6;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
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

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lcr0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 7
    .line 8
    if-nez v0, :cond_46

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_46

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_44

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcr0;->R:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Ljava/util/LinkedList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_10

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_46

    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_40

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lep6;

    .line 48
    .line 49
    :try_start_30
    invoke-interface {v2}, Lep6;->c()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :catchall_34
    move-exception v2

    .line 54
    if-nez v1, :cond_3c

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    invoke-static {v1}, Lhp4;->T(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :goto_44
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_10

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :pswitch_47
    invoke-direct {p0}, Lcr0;->f()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
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

.method public e(Lqk4;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcr0;->R:Z

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Lcr0;->S:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_1b

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-virtual {p1}, Lcp6;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    :try_start_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1b

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
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
