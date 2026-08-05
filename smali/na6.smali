.class public final Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lse1;


# instance fields
.field public volatile Q:Ljava/lang/Object;


# virtual methods
.method public a(Lio/sentry/android/replay/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna6;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lio/sentry/android/replay/q;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/p;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    :pswitch_0
    return v2

    .line 25
    :pswitch_1
    sget-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1

    .line 36
    :pswitch_2
    sget-object v0, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    return v1

    .line 51
    :pswitch_3
    sget-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_2
    return v1

    .line 66
    :pswitch_4
    sget-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 67
    .line 68
    if-eq p1, v0, :cond_7

    .line 69
    .line 70
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 71
    .line 72
    if-eq p1, v0, :cond_7

    .line 73
    .line 74
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    return v2

    .line 80
    :cond_7
    :goto_3
    return v1

    .line 81
    :pswitch_5
    sget-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 82
    .line 83
    if-eq p1, v0, :cond_9

    .line 84
    .line 85
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 86
    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    return v2

    .line 91
    :cond_9
    :goto_4
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lw51;
    .locals 1

    .line 1
    iget-object v0, p0, Lna6;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx51;

    .line 4
    .line 5
    return-object v0
.end method
