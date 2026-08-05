.class public final Lio/sentry/android/replay/k;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:J

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/android/replay/k;->Q:I

    .line 2
    .line 3
    iput-wide p1, p0, Lio/sentry/android/replay/k;->R:J

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/k;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/android/replay/k;->T:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/sentry/android/replay/k;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/k;->T:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/sentry/android/replay/k;->R:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/sentry/android/replay/k;->S:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/replay/capture/i;

    .line 13
    .line 14
    check-cast v4, Lio/sentry/android/replay/capture/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/o6;

    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v5, v2

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lio/sentry/o6;->f0:Ljava/io/File;

    .line 41
    .line 42
    const-string v0, "Failed to delete replay segment: %s"

    .line 43
    .line 44
    iget-object v2, v4, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v8, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v7, v8, v4

    .line 70
    .line 71
    invoke-interface {v5, v6, v0, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v7, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v7, v4

    .line 89
    .line 90
    invoke-interface {v2, v6, v5, v0, v7}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    check-cast v1, Lme5;

    .line 94
    .line 95
    iput-boolean v3, v1, Lme5;->Q:Z

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_1
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/m;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v5, p1, Lio/sentry/android/replay/m;->b:J

    .line 109
    .line 110
    cmp-long v0, v5, v2

    .line 111
    .line 112
    if-gez v0, :cond_3

    .line 113
    .line 114
    check-cast v4, Lio/sentry/android/replay/l;

    .line 115
    .line 116
    iget-object p1, p1, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    check-cast v1, Lqe5;

    .line 125
    .line 126
    iget-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lio/sentry/android/replay/m;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    :goto_2
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
