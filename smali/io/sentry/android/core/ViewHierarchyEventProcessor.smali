.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Ltr1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Ltr1;

    .line 7
    .line 8
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Ltr1;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Ltr1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "ViewHierarchy"

    .line 23
    .line 24
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V
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
    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

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
    iput-object v1, p1, Lio/sentry/protocol/k0;->j0:Ljava/util/List;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-static {v0}, Lw31;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static e(Landroid/view/View;)Lio/sentry/protocol/k0;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/protocol/k0;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->Y:Ljava/lang/String;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->l(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/sentry/protocol/k0;->Z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
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
    iput-object v1, v0, Lio/sentry/protocol/k0;->f0:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->g0:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->d0:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->e0:Ljava/lang/Double;

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
    iput-object v1, v0, Lio/sentry/protocol/k0;->i0:Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    if-eq p0, v1, :cond_2

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eq p0, v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "gone"

    .line 90
    .line 91
    iput-object p0, v0, Lio/sentry/protocol/k0;->h0:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "invisible"

    .line 95
    .line 96
    iput-object p0, v0, Lio/sentry/protocol/k0;->h0:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "visible"

    .line 100
    .line 101
    iput-object p0, v0, Lio/sentry/protocol/k0;->h0:Ljava/lang/String;

    .line 102
    .line 103
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/f5;->g()Z

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
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

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
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 23
    .line 24
    const-string v0, "attachViewHierarchy is disabled."

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p2}, Lio/sentry/util/c;->l(Lio/sentry/l0;)Z

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
    iget-object p0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Ltr1;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltr1;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/v1;

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    sget-object p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 54
    .line 55
    iget-object p0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/Activity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object p0, v1

    .line 70
    :goto_0
    invoke-virtual {v0}, Lio/sentry/o6;->getViewHierarchyExporters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 85
    .line 86
    const-string v0, "Missing activity for view hierarchy snapshot."

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 102
    .line 103
    const-string v0, "Missing window for view hierarchy snapshot."

    .line 104
    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 118
    .line 119
    const-string v0, "Missing decor view for view hierarchy snapshot."

    .line 120
    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v8, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :try_start_0
    invoke-interface {v3}, Lio/sentry/util/thread/a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x1

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/sentry/protocol/j0;

    .line 140
    .line 141
    const-string v2, "android_view_system"

    .line 142
    .line 143
    invoke-direct {v0, v2, p0}, Lio/sentry/protocol/j0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->e(Landroid/view/View;)Lio/sentry/protocol/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v2, v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->d(Landroid/view/View;Lio/sentry/protocol/k0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lq20;

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    invoke-direct/range {v3 .. v9}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/16 v2, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v7, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lio/sentry/protocol/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 198
    .line 199
    const-string v2, "Failed to process view hierarchy."

    .line 200
    .line 201
    invoke-interface {v8, v0, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance p0, Lio/sentry/a;

    .line 207
    .line 208
    invoke-direct {p0, v1}, Lio/sentry/a;-><init>(Lio/sentry/protocol/j0;)V

    .line 209
    .line 210
    .line 211
    iput-object p0, p2, Lio/sentry/l0;->e:Lio/sentry/a;

    .line 212
    .line 213
    :cond_a
    :goto_2
    return-object p1
.end method

.method public final c(Lio/sentry/protocol/f0;Lio/sentry/l0;)Lio/sentry/protocol/f0;
    .locals 0

    .line 1
    return-object p1
.end method
