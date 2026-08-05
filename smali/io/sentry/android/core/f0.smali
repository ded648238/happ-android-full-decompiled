.class public final Lio/sentry/android/core/f0;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/core/f0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6a

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/android/replay/g;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/f0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/android/replay/s;

    .line 11
    .line 12
    iget-object v1, v0, Lio/sentry/android/replay/s;->R:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_11
    iget-object v0, v0, Lio/sentry/android/replay/s;->T:Lio/sentry/android/replay/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz p1, :cond_17

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v2, v3}, Lio/sentry/android/replay/g;->f(Landroid/view/View;Z)V
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :goto_35
    :try_start_35
    throw p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    invoke-static {v1, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_3b
    check-cast p1, Lio/sentry/android/core/e0;

    .line 61
    .line 62
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/f0;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lio/sentry/android/core/g0;

    .line 71
    .line 72
    iget-object v2, v2, Lio/sentry/android/core/g0;->R:Lio/sentry/android/core/h0;

    .line 73
    .line 74
    iget-object v2, v2, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_55

    .line 81
    .line 82
    invoke-interface {p1}, Lio/sentry/android/core/e0;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v2, p0, Lio/sentry/android/core/f0;->R:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/sentry/android/core/g0;

    .line 91
    .line 92
    iget-object v2, v2, Lio/sentry/android/core/g0;->R:Lio/sentry/android/core/h0;

    .line 93
    .line 94
    iget-object v2, v2, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/android/core/e0;->h()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
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

.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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
