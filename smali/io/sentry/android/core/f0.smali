.class public final Lio/sentry/android/core/f0;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

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
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :try_start_0
    iget-object v0, v0, Lio/sentry/android/replay/s;->T:Lio/sentry/android/replay/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

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
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v2, v3}, Lio/sentry/android/replay/g;->f(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
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
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v1, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
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
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lio/sentry/android/core/e0;->f()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
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
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/android/core/e0;->h()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/f0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/g;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lio/sentry/android/replay/g;

    .line 22
    .line 23
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
