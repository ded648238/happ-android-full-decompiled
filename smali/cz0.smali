.class public final Lcz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcz0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcz0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcz0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcz0;->U:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcz0;->V:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/util/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcz0;->W:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lio/sentry/transport/d;->Q:Lio/sentry/transport/d;

    .line 32
    .line 33
    iput-object v0, p0, Lcz0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lcz0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget v0, p0, Lcz0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz0;->W:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/util/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcz0;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Timer;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcz0;->V:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcz0;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    throw v1

    .line 49
    :pswitch_30
    iget-object v0, p0, Lcz0;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ln65;

    .line 52
    .line 53
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqu5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqu5;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
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

.method public f(Lio/sentry/o;Ljava/util/Date;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Date;

    .line 10
    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcz0;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/sentry/transport/o;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lio/sentry/transport/o;->i(Lcz0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    iget-object p1, p0, Lcz0;->W:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_37
    iget-object v0, p0, Lcz0;->V:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Timer;

    .line 59
    .line 60
    if-nez v0, :cond_48

    .line 61
    .line 62
    new-instance v0, Ljava/util/Timer;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcz0;->V:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    goto :goto_59

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lcz0;->V:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Timer;

    .line 76
    .line 77
    new-instance v1, Lio/sentry/q;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2, p0}, Lio/sentry/q;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;Ljava/util/Date;)V
    :try_end_55
    .catchall {:try_start_37 .. :try_end_55} :catchall_46

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_59
    :try_start_59
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_61

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    throw p2
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

.method public h(Lio/sentry/o;)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcz0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/transport/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcz0;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    sget-object v2, Lio/sentry/o;->All:Lio/sentry/o;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Date;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    sget-object v2, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz p1, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, 0x0

    .line 63
    return p1
    .line 64
    .line 65
    .line 66
    .line 67
.end method
