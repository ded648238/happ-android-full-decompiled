.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/z3;
.implements Lio/sentry/s0;
.implements Lio/sentry/transport/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0006\u0007\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/v1;",
        "Ljava/io/Closeable;",
        "Lio/sentry/z3;",
        "Lio/sentry/s0;",
        "Lio/sentry/transport/o;",
        "io/sentry/android/replay/o",
        "io/sentry/n0",
        "io/sentry/android/replay/p",
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
.field public static final synthetic o0:I


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/transport/d;

.field public Z:Lio/sentry/r0;

.field public c0:Lio/sentry/android/core/SentryAndroidOptions;

.field public d0:Lio/sentry/l4;

.field public e0:Lio/sentry/android/replay/k0;

.field public f0:Lio/sentry/android/replay/gestures/b;

.field public final g0:Ljava/lang/ThreadLocal;

.field public final h0:Lmm7;

.field public final i0:Lmm7;

.field public final j0:Lmm7;

.field public final k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l0:Lio/sentry/y3;

.field public final m0:Lio/sentry/d;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-replay"

    .line 6
    .line 7
    const-string v2, "8.57.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/m5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->X:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lio/sentry/transport/d;->X:Lio/sentry/transport/d;

    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Y:Lio/sentry/transport/d;

    .line 17
    .line 18
    sget-object p1, Lio/sentry/r0;->UNKNOWN:Lio/sentry/r0;

    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lio/sentry/r0;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    sget-object p1, Lio/sentry/android/replay/a;->Z:Lio/sentry/android/replay/a;

    .line 30
    .line 31
    new-instance v0, Lmm7;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h0:Lmm7;

    .line 37
    .line 38
    new-instance p1, Lio/sentry/android/replay/t;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmm7;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i0:Lmm7;

    .line 50
    .line 51
    new-instance p1, Lio/sentry/android/replay/t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/t;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lmm7;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lmm7;-><init>(Lji2;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j0:Lmm7;

    .line 63
    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    sget-object p1, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 72
    .line 73
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l0:Lio/sentry/y3;

    .line 74
    .line 75
    new-instance p1, Lio/sentry/d;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lio/sentry/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    new-instance v0, Lio/sentry/android/replay/p;

    .line 87
    .line 88
    sget-object v3, Lio/sentry/android/replay/y;->INITIAL:Lio/sentry/android/replay/y;

    .line 89
    .line 90
    sget-object v4, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/p;-><init>(JLio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    return-void
.end method

.method public static final b0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/replay/y;->RESUMED:Lio/sentry/android/replay/y;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/sentry/config/a;->p(Lio/sentry/android/replay/y;Lio/sentry/android/replay/y;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lio/sentry/r0;

    .line 30
    .line 31
    sget-object v3, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 32
    .line 33
    if-eq v1, v3, :cond_9

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/l4;->e()Ly61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v4, Lio/sentry/p;->All:Lio/sentry/p;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ly61;->h(Lio/sentry/p;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/sentry/l4;->e()Ly61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v4, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ly61;->h(Lio/sentry/p;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v6, Lio/sentry/android/replay/util/h;

    .line 88
    .line 89
    new-instance v7, Lio/sentry/android/core/internal/util/o;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-direct {v7, v8, v1, v4}, Lio/sentry/android/core/internal/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "CaptureStrategy.resume"

    .line 96
    .line 97
    invoke-direct {v6, v7, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v1, v1, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v4, v1, Lio/sentry/android/replay/h0;->Y:Lio/sentry/d;

    .line 112
    .line 113
    iget-object v5, v1, Lio/sentry/android/replay/h0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 114
    .line 115
    invoke-virtual {v5}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-boolean v6, v6, Lio/sentry/s6;->m:Z

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v8, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 129
    .line 130
    const-string v9, "Resuming the capture runnable."

    .line 131
    .line 132
    new-array v10, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {v6, v8, v9, v10}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v6, v1, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v8, v6, Lio/sentry/android/replay/c0;->Y:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_6
    :goto_0
    iget-object v6, v6, Lio/sentry/android/replay/c0;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v6, v1, Lio/sentry/android/replay/h0;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 209
    .line 210
    const-string v4, "Failed to post the capture runnable, main looper is not ready."

    .line 211
    .line 212
    new-array v5, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v0, v2, v3, v3, v1}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final B0(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvy5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

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
    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/n;-><init>(ILvy5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/sentry/android/replay/p;

    .line 29
    .line 30
    iget-object v1, v1, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/android/replay/w;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lvy5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/d;->h(Lio/sentry/android/replay/w;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, Lio/sentry/android/replay/u;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C0(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/replay/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/replay/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    const-string v2, "options"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_10

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v1, v1, Lio/sentry/s6;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_11

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->X:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    if-eqz v4, :cond_f

    .line 47
    .line 48
    invoke-virtual {v4}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    div-float v5, v4, v5

    .line 72
    .line 73
    iget-object v6, v2, Lio/sentry/s6;->f:Lio/sentry/r6;

    .line 74
    .line 75
    iget v7, v6, Lio/sentry/r6;->sizeScale:F

    .line 76
    .line 77
    mul-float/2addr v5, v7

    .line 78
    invoke-static {v5}, Lih4;->U(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    rem-int/lit8 v7, v5, 0x10

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    if-gt v7, v8, :cond_1

    .line 89
    .line 90
    sub-int/2addr v5, v7

    .line 91
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_0
    move v12, v5

    .line 96
    move/from16 v5, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    rsub-int/lit8 v7, v7, 0x10

    .line 100
    .line 101
    add-int/2addr v5, v7

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    int-to-float v5, v5

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    div-float v1, v5, v1

    .line 115
    .line 116
    iget v7, v6, Lio/sentry/r6;->sizeScale:F

    .line 117
    .line 118
    mul-float/2addr v1, v7

    .line 119
    invoke-static {v1}, Lih4;->U(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    rem-int/lit8 v7, v1, 0x10

    .line 124
    .line 125
    if-gt v7, v8, :cond_2

    .line 126
    .line 127
    sub-int/2addr v1, v7

    .line 128
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    move v11, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    sub-int/2addr v9, v7

    .line 135
    add-int/2addr v1, v9

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    new-instance v10, Lio/sentry/android/replay/d0;

    .line 138
    .line 139
    int-to-float v1, v11

    .line 140
    div-float v13, v1, v5

    .line 141
    .line 142
    int-to-float v1, v12

    .line 143
    div-float v14, v1, v4

    .line 144
    .line 145
    iget v15, v2, Lio/sentry/s6;->g:I

    .line 146
    .line 147
    iget v1, v6, Lio/sentry/r6;->bitRate:I

    .line 148
    .line 149
    move/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, Lio/sentry/android/replay/d0;-><init>(IIFFII)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lio/sentry/android/replay/p;

    .line 161
    .line 162
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1}, Lio/sentry/android/replay/p;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_3
    iget-object v2, v1, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lio/sentry/android/replay/capture/d;->g(Lio/sentry/android/replay/d0;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v2, v0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    iget-object v4, v2, Lio/sentry/android/replay/k0;->e0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_5
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-object v4, v2, Lio/sentry/android/replay/k0;->j0:Lio/sentry/util/a;

    .line 204
    .line 205
    invoke-virtual {v4}, Lio/sentry/util/a;->g()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    iget-object v5, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 209
    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    new-instance v5, Lio/sentry/android/replay/h0;

    .line 213
    .line 214
    iget-object v6, v2, Lio/sentry/android/replay/k0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 215
    .line 216
    iget-object v7, v2, Lio/sentry/android/replay/k0;->c0:Lio/sentry/d;

    .line 217
    .line 218
    invoke-direct {v5, v6, v7}, Lio/sentry/android/replay/h0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/d;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object v1, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    :goto_4
    invoke-static {v4, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    invoke-static {v4, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    :goto_6
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 238
    .line 239
    if-nez v4, :cond_8

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    iput-object v10, v4, Lio/sentry/android/replay/h0;->c0:Lio/sentry/android/replay/d0;

    .line 243
    .line 244
    :goto_7
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 245
    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    new-instance v5, Lio/sentry/android/replay/c0;

    .line 250
    .line 251
    iget-object v6, v2, Lio/sentry/android/replay/k0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 252
    .line 253
    iget-object v7, v2, Lio/sentry/android/replay/k0;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 254
    .line 255
    invoke-direct {v5, v6, v7, v10, v2}, Lio/sentry/android/replay/c0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/d0;Lio/sentry/android/replay/k0;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v4, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 259
    .line 260
    :goto_8
    iget-object v4, v2, Lio/sentry/android/replay/k0;->f0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v4}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroid/view/View;

    .line 275
    .line 276
    :cond_a
    if-eqz v3, :cond_b

    .line 277
    .line 278
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    iget-object v4, v4, Lio/sentry/android/replay/h0;->Z:Lio/sentry/android/replay/c0;

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Lio/sentry/android/replay/c0;->a(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    iget-object v3, v2, Lio/sentry/android/replay/k0;->c0:Lio/sentry/d;

    .line 290
    .line 291
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 292
    .line 293
    iget-object v3, v3, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroid/os/Handler;

    .line 296
    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_c
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    iget-object v3, v2, Lio/sentry/android/replay/k0;->c0:Lio/sentry/d;

    .line 304
    .line 305
    iget-object v4, v2, Lio/sentry/android/replay/k0;->l0:Lio/sentry/android/replay/h0;

    .line 306
    .line 307
    iget-object v3, v3, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Landroid/os/Handler;

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    if-nez v4, :cond_d

    .line 313
    .line 314
    move v3, v5

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    const-wide/16 v6, 0x64

    .line 317
    .line 318
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    :goto_a
    if-nez v3, :cond_e

    .line 323
    .line 324
    iget-object v2, v2, Lio/sentry/android/replay/k0;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 325
    .line 326
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 331
    .line 332
    const-string v4, "Failed to post the capture runnable, main looper is shutting down."

    .line 333
    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_b
    iget-object v1, v1, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 340
    .line 341
    sget-object v2, Lio/sentry/android/replay/y;->PAUSED:Lio/sentry/android/replay/y;

    .line 342
    .line 343
    if-ne v1, v2, :cond_11

    .line 344
    .line 345
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v0}, Lio/sentry/android/replay/k0;->p()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_f
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_10
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_11
    :goto_c
    return-void
.end method

.method public final D(Lio/sentry/protocol/w;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/android/replay/p;

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, v1, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 18
    .line 19
    sget-object v3, Lio/sentry/android/replay/y;->PAUSED:Lio/sentry/android/replay/y;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/sentry/config/a;->p(Lio/sentry/android/replay/y;Lio/sentry/android/replay/y;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/android/replay/k0;->p()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, v1, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->j()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/16 p0, 0xd

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v3, v2, v2, p0}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final I0(Ljava/lang/Double;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/l;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/sentry/util/l;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/util/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-virtual {v0}, Lio/sentry/util/l;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p0, p0, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final J(Lio/sentry/android/replay/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l0:Lio/sentry/y3;

    .line 2
    .line 3
    return-void
.end method

.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "Session replay is only supported on API 26 and above"

    .line 19
    .line 20
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/replay/k0;

    .line 29
    .line 30
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i0:Lmm7;

    .line 31
    .line 32
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Lio/sentry/android/replay/util/g;

    .line 38
    .line 39
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v3, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/k0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/android/replay/ReplayIntegration;Lio/sentry/d;Lio/sentry/android/replay/util/g;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 48
    .line 49
    new-instance p0, Lio/sentry/android/replay/gestures/b;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lio/sentry/android/replay/gestures/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/replay/ReplayIntegration;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/android/replay/gestures/b;

    .line 55
    .line 56
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v3}, Lio/sentry/t0;->s0(Lio/sentry/s0;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/sentry/l4;->e()Ly61;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Ly61;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string p0, "Replay"

    .line 83
    .line 84
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v3, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const-string v0, "options"

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance p1, Lio/sentry/android/core/anr/f;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, v0, v3}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    new-instance v0, Lio/sentry/android/core/internal/util/o;

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-direct {v0, v2, p1, v1}, Lio/sentry/android/core/internal/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 128
    .line 129
    const-string v1, "Failed to submit task ReplayIntegration.finalize_previous_replay to executor"

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    invoke-static {v0}, Lm93;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final S0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm7;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i0:Lmm7;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/replay/util/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/replay/util/g;->shutdown()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/sentry/android/replay/util/g;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lio/sentry/android/replay/util/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lio/sentry/android/replay/util/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->j0:Lmm7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmm7;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->j0:Lmm7;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/android/replay/util/g;->shutdown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lio/sentry/android/replay/util/g;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/replay/util/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/replay/util/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit p0

    .line 98
    throw p1

    .line 99
    :cond_5
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W0(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v0, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 18
    .line 19
    sget-object v2, Lio/sentry/android/replay/y;->STOPPED:Lio/sentry/android/replay/y;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/sentry/config/a;->p(Lio/sentry/android/replay/y;Lio/sentry/android/replay/y;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 30
    .line 31
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->h0:Lmm7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/sentry/android/replay/a0;

    .line 40
    .line 41
    iget-object v1, v1, Lio/sentry/android/replay/a0;->Z:Lio/sentry/android/core/f0;

    .line 42
    .line 43
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lio/sentry/android/core/f0;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/sentry/android/replay/a0;

    .line 56
    .line 57
    iget-object v1, v1, Lio/sentry/android/replay/a0;->Z:Lio/sentry/android/core/f0;

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/android/replay/gestures/b;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/sentry/android/core/f0;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lio/sentry/android/replay/k0;->reset()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/sentry/android/replay/k0;->v()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->f0:Lio/sentry/android/replay/gestures/b;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lio/sentry/android/replay/gestures/b;->Z:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Lio/sentry/android/replay/gestures/b;->c0:Lio/sentry/util/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/sentry/util/a;->g()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lio/sentry/android/replay/gestures/b;->b(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v1}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {v3, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_2
    iget-object p0, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->o()V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lio/sentry/android/replay/y;->STOPPED:Lio/sentry/android/replay/y;

    .line 141
    .line 142
    sget-object v2, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-static {v0, p0, v2, v1, v3}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_2
    return-void
.end method

.method public final Z()Lio/sentry/y3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->l0:Lio/sentry/y3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "options"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->u0()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->S0(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/sentry/android/core/internal/util/o;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, v5, p0, v0}, Lio/sentry/android/core/internal/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v5, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :try_start_0
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lio/sentry/android/replay/ReplayIntegration;->S0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final g(Ljava/lang/Boolean;)Lio/sentry/protocol/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 22
    .line 23
    iget-object v3, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 30
    .line 31
    invoke-static {v3, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v7, "options"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 50
    .line 51
    const-string v0, "Replay id is not set, not capturing for event"

    .line 52
    .line 53
    new-array v2, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_2
    instance-of v4, v2, Lio/sentry/android/replay/capture/g;

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v4, v4, Lio/sentry/s6;->e:Ljava/lang/Double;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lio/sentry/android/replay/ReplayIntegration;->I0(Ljava/lang/Double;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 95
    .line 96
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 97
    .line 98
    new-array v2, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_4
    invoke-static {v7}, Lm93;->a0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_5
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    new-instance v4, Let7;

    .line 120
    .line 121
    const/16 v5, 0x14

    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    const/4 p0, 0x1

    .line 140
    sget-object p1, Lio/sentry/android/replay/c;->c0:Lio/sentry/android/replay/c;

    .line 141
    .line 142
    invoke-virtual {v2, p1, p0}, Lio/sentry/android/replay/capture/d;->a(Lmi2;Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v3

    .line 146
    :cond_8
    new-instance p1, Lio/sentry/android/replay/s;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0, v6}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_9
    :goto_0
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/v;-><init>(Lio/sentry/android/replay/ReplayIntegration;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ly61;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/u;-><init>(Lio/sentry/android/replay/ReplayIntegration;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

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
    move v3, v2

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
    invoke-static {v5, v2, v6}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->h()Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    invoke-static {v5, p1, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-static {v4}, Lio/sentry/util/c;->g(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string p0, "options"

    .line 78
    .line 79
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/sentry/android/replay/p;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/android/replay/p;->b:Lio/sentry/android/replay/y;

    .line 10
    .line 11
    sget-object v2, Lio/sentry/android/replay/y;->CLOSED:Lio/sentry/android/replay/y;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/sentry/config/a;->p(Lio/sentry/android/replay/y;Lio/sentry/android/replay/y;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/o6;->getConnectionStatusProvider()Lio/sentry/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p0}, Lio/sentry/t0;->H0(Lio/sentry/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/sentry/l4;->e()Ly61;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Ly61;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->W0(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/sentry/android/replay/k0;->close()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->e0:Lio/sentry/android/replay/k0;

    .line 61
    .line 62
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->h0:Lmm7;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lio/sentry/android/replay/a0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/android/replay/a0;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast p0, Lio/sentry/android/replay/p;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    invoke-static {p0, v2, v3, v3, v1}, Lio/sentry/android/replay/p;->a(Lio/sentry/android/replay/p;Lio/sentry/android/replay/y;Lio/sentry/protocol/w;Lio/sentry/android/replay/capture/d;I)Lio/sentry/android/replay/p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "options"

    .line 93
    .line 94
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
.end method

.method public final v(Lio/sentry/r0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/replay/s;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/replay/s;-><init>(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
