.class public final Lna6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lse1;


# instance fields
.field public volatile Q:Ljava/lang/Object;


# virtual methods
.method public a(Lio/sentry/android/replay/q;)Z
    .registers 5

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
    packed-switch v0, :pswitch_data_5c

    .line 19
    .line 20
    .line 21
    invoke-static {}, Len0;->d()V

    .line 22
    .line 23
    .line 24
    :pswitch_17
    return v2

    .line 25
    :pswitch_18
    sget-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 26
    .line 27
    if-eq p1, v0, :cond_22

    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 30
    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v1

    .line 36
    :pswitch_23
    sget-object v0, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 37
    .line 38
    if-eq p1, v0, :cond_31

    .line 39
    .line 40
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 41
    .line 42
    if-eq p1, v0, :cond_31

    .line 43
    .line 44
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    return v1

    .line 51
    :pswitch_32
    sget-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 52
    .line 53
    if-eq p1, v0, :cond_40

    .line 54
    .line 55
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 56
    .line 57
    if-eq p1, v0, :cond_40

    .line 58
    .line 59
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return v2

    .line 65
    :cond_40
    :goto_40
    return v1

    .line 66
    :pswitch_41
    sget-object v0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 67
    .line 68
    if-eq p1, v0, :cond_4f

    .line 69
    .line 70
    sget-object v0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 71
    .line 72
    if-eq p1, v0, :cond_4f

    .line 73
    .line 74
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 75
    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return v2

    .line 80
    :cond_4f
    :goto_4f
    return v1

    .line 81
    :pswitch_50
    sget-object v0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 82
    .line 83
    if-eq p1, v0, :cond_5a

    .line 84
    .line 85
    sget-object v0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 86
    .line 87
    if-ne p1, v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    return v2

    .line 91
    :cond_5a
    :goto_5a
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_50
        :pswitch_41
        :pswitch_32
        :pswitch_23
        :pswitch_18
        :pswitch_17
    .end packed-switch
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

.method public b()Lw51;
    .registers 2

    .line 1
    iget-object v0, p0, Lna6;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx51;

    .line 4
    .line 5
    return-object v0
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
