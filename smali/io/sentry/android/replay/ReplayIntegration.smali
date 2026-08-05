.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/x3;
.implements Lio/sentry/q0;
.implements Lio/sentry/transport/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/t1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/x3;",
        "Lio/sentry/q0;",
        "Lio/sentry/transport/o;",
        "io/sentry/android/replay/o",
        "io/sentry/m0",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/transport/d;

.field public volatile S:Lio/sentry/p0;

.field public T:Lio/sentry/android/core/SentryAndroidOptions;

.field public U:Lio/sentry/j4;

.field public V:Lio/sentry/android/replay/c0;

.field public W:Lio/sentry/android/replay/gestures/b;

.field public final X:Lzu6;

.field public final Y:Lzu6;

.field public final Z:Lzu6;

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Lio/sentry/android/replay/capture/c;

.field public d0:Lio/sentry/w3;

.field public final e0:Lio/sentry/d;

.field public final f0:Lio/sentry/util/a;

.field public final g0:Lna6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.46.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/k5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/transport/d;->Q:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, v1

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Q:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/p0;->UNKNOWN:Lio/sentry/p0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/p0;

    .line 21
    .line 22
    sget-object p1, Lio/sentry/android/replay/a;->S:Lio/sentry/android/replay/a;

    .line 23
    .line 24
    new-instance v0, Lzu6;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->X:Lzu6;

    .line 30
    .line 31
    sget-object p1, Lio/sentry/android/replay/a;->T:Lio/sentry/android/replay/a;

    .line 32
    .line 33
    new-instance v0, Lzu6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 39
    .line 40
    new-instance p1, Lbv6;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0, p0}, Lbv6;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzu6;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lzu6;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    sget-object p1, Lio/sentry/w2;->a:Lio/sentry/w2;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/w3;

    .line 71
    .line 72
    new-instance p1, Lio/sentry/d;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/d;

    .line 80
    .line 81
    new-instance p1, Lio/sentry/util/a;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 87
    .line 88
    new-instance p1, Lna6;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/sentry/android/replay/q;->INITIAL:Lio/sentry/android/replay/q;

    .line 94
    .line 95
    iput-object v0, p1, Lna6;->Q:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final C(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/w3;

    .line 2
    .line 3
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 15
    .line 16
    const-string v1, "Session replay is only supported on API 26 and above"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lio/sentry/q6;->d:Ljava/lang/Double;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpl-double v5, v0, v3

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lio/sentry/q6;->e:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmpl-double v5, v0, v3

    .line 56
    .line 57
    if-lez v5, :cond_5

    .line 58
    .line 59
    :goto_0
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/android/replay/c0;

    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lzu6;

    .line 66
    .line 67
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v6, v2

    .line 72
    check-cast v6, Lio/sentry/android/replay/util/f;

    .line 73
    .line 74
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/d;

    .line 75
    .line 76
    move-object v4, p0

    .line 77
    move-object v3, p0

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/c0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/f;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 83
    .line 84
    new-instance v1, Lio/sentry/android/replay/gestures/b;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/gestures/b;

    .line 90
    .line 91
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, p0}, Lio/sentry/r0;->h0(Lio/sentry/q0;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/j4;->d()Lcz0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Lcz0;->U:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string p1, "Replay"

    .line 118
    .line 119
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const-string v1, "options"

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    new-instance v0, Lio/sentry/android/core/d0;

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_0
    new-instance v1, La44;

    .line 147
    .line 148
    const/16 v3, 0x1d

    .line 149
    .line 150
    invoke-direct {v1, v3, v0, v2}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 164
    .line 165
    const-string v2, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 166
    .line 167
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 184
    .line 185
    const-string v1, "Session replay is disabled, no sample rate specified"

    .line 186
    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final P()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lna6;->a(Lio/sentry/android/replay/q;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "options"

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 42
    .line 43
    const-string v4, "Session replay is already being recorded, not starting a new one"

    .line 44
    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v2, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    :try_start_3
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->X:Lzu6;

    .line 63
    .line 64
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/sentry/util/k;

    .line 69
    .line 70
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    if-eqz v7, :cond_f

    .line 73
    .line 74
    invoke-virtual {v7}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v7, v7, Lio/sentry/q6;->d:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v4}, Lio/sentry/util/k;->c()D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmpg-double v4, v9, v11

    .line 95
    .line 96
    if-ltz v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_0
    if-nez v4, :cond_7

    .line 102
    .line 103
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v7}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lio/sentry/q6;->e:Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmpl-double v7, v9, v11

    .line 122
    .line 123
    if-lez v7, :cond_4

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v7, 0x0

    .line 128
    :goto_1
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 139
    .line 140
    const-string v4, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    .line 141
    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :try_start_4
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_6
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_7
    iput-object v2, v0, Lna6;->Q:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 164
    .line 165
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 170
    .line 171
    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/transport/d;

    .line 172
    .line 173
    iget-object v7, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lzu6;

    .line 174
    .line 175
    invoke-virtual {v7}, Lzu6;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lio/sentry/android/replay/util/f;

    .line 180
    .line 181
    invoke-direct {v0, v2, v4, v6, v7}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_9
    new-instance v9, Lio/sentry/android/replay/capture/f;

    .line 190
    .line 191
    iget-object v10, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 192
    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    iget-object v11, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 196
    .line 197
    iget-object v12, p0, Lio/sentry/android/replay/ReplayIntegration;->R:Lio/sentry/transport/d;

    .line 198
    .line 199
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->X:Lzu6;

    .line 200
    .line 201
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v13, v0

    .line 206
    check-cast v13, Lio/sentry/util/k;

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lzu6;

    .line 209
    .line 210
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v14, v0

    .line 215
    check-cast v14, Lio/sentry/android/replay/util/f;

    .line 216
    .line 217
    invoke-direct/range {v9 .. v14}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/j4;Lio/sentry/transport/d;Lio/sentry/util/k;Lio/sentry/android/replay/util/f;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v9

    .line 221
    :goto_2
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 222
    .line 223
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v2, Lio/sentry/protocol/w;

    .line 237
    .line 238
    invoke-direct {v2}, Lio/sentry/protocol/w;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v2, v3}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/w;Lio/sentry/n6;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    :cond_c
    if-eqz v5, :cond_d

    .line 250
    .line 251
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 252
    .line 253
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lio/sentry/android/replay/s;

    .line 258
    .line 259
    iget-object v0, v0, Lio/sentry/android/replay/s;->S:Lio/sentry/android/core/f0;

    .line 260
    .line 261
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 270
    .line 271
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lio/sentry/android/replay/s;

    .line 276
    .line 277
    iget-object v0, v0, Lio/sentry/android/replay/s;->S:Lio/sentry/android/core/f0;

    .line 278
    .line 279
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/gestures/b;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lio/sentry/android/core/f0;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_e
    :try_start_5
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_f
    invoke-static {v6}, Lrt2;->U(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    invoke-static {v1, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final R()Lio/sentry/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v6, "replay_"

    .line 37
    .line 38
    invoke-static {v5, v2, v6}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->f()Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v2}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lsl6;->v0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-static {v5, p1, v2}, Lsl6;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string p1, "options"

    .line 81
    .line 82
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lna6;->a(Lio/sentry/android/replay/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/m6;->getConnectionStatusProvider()Lio/sentry/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p0}, Lio/sentry/r0;->w0(Lio/sentry/q0;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lio/sentry/j4;->d()Lcz0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lcz0;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/sentry/android/replay/c0;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 69
    .line 70
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 71
    .line 72
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lio/sentry/android/replay/s;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/sentry/android/replay/s;->close()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lzu6;

    .line 82
    .line 83
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lio/sentry/android/replay/util/f;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/sentry/android/replay/util/f;->shutdown()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v0, Lna6;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    const-string v0, "options"

    .line 99
    .line 100
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    invoke-static {v1, v0}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
.end method

.method public final f()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->i0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "Replay id is not set, not capturing for event"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "options"

    .line 55
    .line 56
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Lf86;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, v3, p0}, Lf86;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/replay/capture/c;->a(ZLf86;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/sentry/android/replay/capture/c;->b()Lio/sentry/android/replay/capture/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final i(Lcz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/sentry/o;->All:Lio/sentry/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcz0;->h(Lio/sentry/o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcz0;->h(Lio/sentry/o;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 2
    .line 3
    iget-object v0, v0, Lna6;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/sentry/android/replay/q;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 16
    .line 17
    iget-object v0, v0, Lna6;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/sentry/android/replay/q;

    .line 20
    .line 21
    sget-object v1, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final k0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqe5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lio/sentry/android/replay/n;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/n;-><init>(ILqe5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/j4;->n(Lio/sentry/f4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lxb;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, p1, v0, v3}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->h(Lxb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 36
    .line 37
    instance-of p1, p1, Lio/sentry/android/replay/capture/n;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/p0;

    .line 42
    .line 43
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/j4;->d()Lcz0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lio/sentry/o;->All:Lio/sentry/o;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcz0;->h(Lio/sentry/o;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/j4;->d()Lcz0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcz0;->h(Lio/sentry/o;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final l(Lio/sentry/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/p0;

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 7
    .line 8
    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->r0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q0(II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->i0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    const-string v2, "options"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lio/sentry/q6;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->Q:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v1, Lio/sentry/android/replay/ReplayIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    if-eqz v4, :cond_f

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float v5, v4, v5

    .line 64
    .line 65
    iget-object v6, v2, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 66
    .line 67
    iget v7, v6, Lio/sentry/p6;->sizeScale:F

    .line 68
    .line 69
    mul-float v5, v5, v7

    .line 70
    .line 71
    invoke-static {v5}, Lj04;->J(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    rem-int/lit8 v7, v5, 0x10

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    if-gt v7, v8, :cond_1

    .line 82
    .line 83
    sub-int/2addr v5, v7

    .line 84
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_0
    move v12, v5

    .line 89
    move/from16 v5, p1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    rsub-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    add-int/2addr v5, v7

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    int-to-float v5, v5

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    div-float v0, v5, v0

    .line 108
    .line 109
    iget v7, v6, Lio/sentry/p6;->sizeScale:F

    .line 110
    .line 111
    mul-float v0, v0, v7

    .line 112
    .line 113
    invoke-static {v0}, Lj04;->J(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    rem-int/lit8 v7, v0, 0x10

    .line 118
    .line 119
    if-gt v7, v8, :cond_2

    .line 120
    .line 121
    sub-int/2addr v0, v7

    .line 122
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    move v11, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sub-int/2addr v9, v7

    .line 129
    add-int/2addr v0, v9

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v10, Lio/sentry/android/replay/v;

    .line 132
    .line 133
    int-to-float v0, v11

    .line 134
    div-float v13, v0, v5

    .line 135
    .line 136
    int-to-float v0, v12

    .line 137
    div-float v14, v0, v4

    .line 138
    .line 139
    iget v15, v2, Lio/sentry/q6;->g:I

    .line 140
    .line 141
    iget v0, v6, Lio/sentry/p6;->bitRate:I

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/v;-><init>(IIFFII)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/android/replay/ReplayIntegration;->i0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_3
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/v;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget-object v2, v0, Lio/sentry/android/replay/c0;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_5
    iget-object v2, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    iget-object v2, v0, Lio/sentry/android/replay/c0;->a0:Lio/sentry/util/a;

    .line 190
    .line 191
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :try_start_0
    iget-object v4, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    new-instance v4, Lio/sentry/android/replay/z;

    .line 200
    .line 201
    iget-object v5, v0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 202
    .line 203
    iget-object v6, v0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 204
    .line 205
    invoke-direct {v4, v5, v6}, Lio/sentry/android/replay/z;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    :goto_4
    invoke-static {v2, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v2, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_7
    :goto_6
    iget-object v2, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 225
    .line 226
    if-nez v2, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    iput-object v10, v2, Lio/sentry/android/replay/z;->T:Lio/sentry/android/replay/v;

    .line 230
    .line 231
    :goto_7
    iget-object v2, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 232
    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    new-instance v4, Lio/sentry/android/replay/u;

    .line 237
    .line 238
    iget-object v5, v0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 239
    .line 240
    iget-object v6, v0, Lio/sentry/android/replay/c0;->R:Lio/sentry/android/replay/ReplayIntegration;

    .line 241
    .line 242
    invoke-direct {v4, v5, v6, v10, v0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/v;Lio/sentry/android/replay/c0;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 246
    .line 247
    :goto_8
    iget-object v2, v0, Lio/sentry/android/replay/c0;->W:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v2}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Landroid/view/View;

    .line 263
    .line 264
    :cond_a
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v2, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 267
    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-object v2, v2, Lio/sentry/android/replay/z;->S:Lio/sentry/android/replay/u;

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lio/sentry/android/replay/u;->a(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v2, v0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 278
    .line 279
    iget-object v3, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 280
    .line 281
    iget-object v2, v2, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Landroid/os/Handler;

    .line 284
    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-object v2, v0, Lio/sentry/android/replay/c0;->T:Lio/sentry/d;

    .line 292
    .line 293
    iget-object v3, v0, Lio/sentry/android/replay/c0;->c0:Lio/sentry/android/replay/z;

    .line 294
    .line 295
    iget-object v2, v2, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/os/Handler;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    if-nez v3, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const-wide/16 v5, 0x64

    .line 305
    .line 306
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    :goto_a
    if-nez v2, :cond_e

    .line 311
    .line 312
    iget-object v0, v0, Lio/sentry/android/replay/c0;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 313
    .line 314
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 319
    .line 320
    const-string v3, "Failed to post the capture runnable, main looper is shutting down."

    .line 321
    .line 322
    new-array v4, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_b
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 328
    .line 329
    iget-object v0, v0, Lna6;->Q:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lio/sentry/android/replay/q;

    .line 332
    .line 333
    sget-object v2, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 334
    .line 335
    if-ne v0, v2, :cond_11

    .line 336
    .line 337
    iget-object v0, v1, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v0}, Lio/sentry/android/replay/c0;->l()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_10
    invoke-static {v2}, Lrt2;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_11
    :goto_c
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lna6;->a(Lio/sentry/android/replay/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/sentry/android/replay/c0;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->j()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, v0, Lna6;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-static {v1, v0}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final stop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    sget-object v2, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lna6;->a(Lio/sentry/android/replay/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 37
    .line 38
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lio/sentry/android/replay/s;

    .line 43
    .line 44
    iget-object v4, v4, Lio/sentry/android/replay/s;->S:Lio/sentry/android/core/f0;

    .line 45
    .line 46
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lio/sentry/android/core/f0;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lzu6;

    .line 55
    .line 56
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lio/sentry/android/replay/s;

    .line 61
    .line 62
    iget-object v4, v4, Lio/sentry/android/replay/s;->S:Lio/sentry/android/core/f0;

    .line 63
    .line 64
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/gestures/b;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/sentry/android/core/f0;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Lio/sentry/android/replay/c0;->v()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lio/sentry/android/replay/c0;->C()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->W:Lio/sentry/android/replay/gestures/b;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v4}, Lio/sentry/android/replay/gestures/b;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/sentry/android/replay/capture/c;->o()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 101
    .line 102
    iput-object v2, v0, Lna6;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_2
    invoke-static {v1, v3}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    invoke-static {v1, v0}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v2
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 17
    .line 18
    sget-object v3, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lna6;->a(Lio/sentry/android/replay/q;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->b0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->S:Lio/sentry/p0;

    .line 36
    .line 37
    sget-object v4, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 38
    .line 39
    if-eq v1, v4, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/sentry/j4;->d()Lcz0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v5, Lio/sentry/o;->All:Lio/sentry/o;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lcz0;->h(Lio/sentry/o;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->U:Lio/sentry/j4;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lio/sentry/j4;->d()Lcz0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcz0;->h(Lio/sentry/o;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Lna6;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lna6;->Q:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->V:Lio/sentry/android/replay/c0;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lio/sentry/android/replay/c0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
.end method

.method public final y(Lio/sentry/protocol/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/replay/capture/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v1

    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_2
    return-void
.end method
