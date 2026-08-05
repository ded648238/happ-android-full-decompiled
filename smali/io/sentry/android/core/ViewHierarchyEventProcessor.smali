.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f0;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Loj1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Loj1;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Loj1;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->R:Loj1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "ViewHierarchy"

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lio/sentry/protocol/l0;Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/l0;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iput-object v1, p1, Lio/sentry/protocol/l0;->a0:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static b(Landroid/view/View;)Lio/sentry/protocol/l0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/sentry/config/a;->g(Landroid/view/KeyEvent$Callback;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/sentry/protocol/l0;->R:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/i;->b(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lio/sentry/protocol/l0;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    nop

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lio/sentry/protocol/l0;->W:Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/sentry/protocol/l0;->X:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-double v1, v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lio/sentry/protocol/l0;->U:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/sentry/protocol/l0;->V:Ljava/lang/Double;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/sentry/protocol/l0;->Z:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p0, v1, :cond_1

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eq p0, v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string p0, "gone"

    .line 90
    .line 91
    iput-object p0, v0, Lio/sentry/protocol/l0;->Y:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "invisible"

    .line 95
    .line 96
    iput-object p0, v0, Lio/sentry/protocol/l0;->Y:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string p0, "visible"

    .line 100
    .line 101
    iput-object p0, v0, Lio/sentry/protocol/l0;->Y:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/d5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 23
    .line 24
    const-string v1, "attachViewHierarchy is disabled."

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Lio/sentry/util/b;->j(Lio/sentry/k0;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->R:Loj1;

    .line 41
    .line 42
    invoke-virtual {v1}, Loj1;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/j1;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    sget-object v1, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 54
    .line 55
    iget-object v1, v1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->getViewHierarchyExporters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 85
    .line 86
    const-string v1, "Missing activity for view hierarchy snapshot."

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v9, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 101
    .line 102
    const-string v1, "Missing window for view hierarchy snapshot."

    .line 103
    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v9, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 117
    .line 118
    const-string v1, "Missing decor view for view hierarchy snapshot."

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v9, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :try_start_0
    invoke-interface {v4}, Lio/sentry/util/thread/a;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/sentry/protocol/k0;

    .line 139
    .line 140
    const-string v2, "android_view_system"

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lio/sentry/protocol/k0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b(Landroid/view/View;)Lio/sentry/protocol/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2, v7}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/l0;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 158
    .line 159
    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ln00;

    .line 168
    .line 169
    const/4 v10, 0x2

    .line 170
    invoke-direct/range {v4 .. v10}, Ln00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/16 v1, 0x3e8

    .line 179
    .line 180
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lio/sentry/protocol/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 196
    .line 197
    const-string v2, "Failed to process view hierarchy."

    .line 198
    .line 199
    invoke-interface {v9, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    .line 203
    .line 204
    new-instance v0, Lio/sentry/a;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lio/sentry/a;-><init>(Lio/sentry/protocol/k0;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p2, Lio/sentry/k0;->e:Lio/sentry/a;

    .line 210
    .line 211
    :cond_a
    :goto_2
    return-object p1
.end method

.method public final i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method
