.class public final Lio/sentry/p2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/p2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/p2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/p2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/sentry/p2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lio/sentry/logger/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/sentry/logger/c;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    if-ge p0, v3, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/logger/c;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    move-object v0, p0

    .line 41
    check-cast v0, Lio/sentry/logger/c;

    .line 42
    .line 43
    iget-object v2, v0, Lio/sentry/logger/c;->c0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lio/sentry/logger/c;->b()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-ge p0, v3, :cond_2

    .line 55
    .line 56
    iget-object p0, v0, Lio/sentry/logger/c;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/sentry/logger/c;->e(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 126
    .line 127
    const-string v2, "Cache dir is not set, not moving the previous session."

    .line 128
    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {p0}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    instance-of v1, p0, Lio/sentry/cache/c;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lio/sentry/cache/c;->h0:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    new-instance v1, Ljava/io/File;

    .line 146
    .line 147
    const-string v2, "session.json"

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    const-string v3, "previous_session.json"

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Lio/sentry/cache/c;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/c;->c(Ljava/io/File;Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lio/sentry/cache/c;->d0:Ljava/util/concurrent/CountDownLatch;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
