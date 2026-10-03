.class public final synthetic Let7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Llm7;
.implements Lokhttp3/EventListener$Factory;
.implements Lmz4;
.implements Lrj7;
.implements Lbz2;
.implements Lio/sentry/c7;
.implements Lio/sentry/h4;
.implements Lio/sentry/android/core/x1;
.implements Li6;
.implements Lio/sentry/util/f;
.implements Lio/sentry/c4;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Let7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Let7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Let7;->X:I

    iput-object p3, p0, Let7;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/x3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/d1;

    .line 4
    .line 5
    new-instance p1, Lio/sentry/x3;

    .line 6
    .line 7
    invoke-direct {p1}, Lio/sentry/x3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/sentry/d1;->L(Lio/sentry/x3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/e;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/e;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/sentry/android/core/d2;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/e;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lio/sentry/o6;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/e;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v7, p1, Lio/sentry/android/core/d2;->c0:Lio/sentry/j5;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "_size"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eq v0, v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v3, v0

    .line 76
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v3

    .line 85
    :cond_0
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {v0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 99
    .line 100
    const-string v4, "Unable to determine the size of the selected screenshot, the attachment size limit is applied when the feedback is captured."

    .line 101
    .line 102
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v6}, Lio/sentry/o6;->getMaxAttachmentSize()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v0, v3, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 120
    .line 121
    invoke-virtual {v6}, Lio/sentry/o6;->getMaxAttachmentSize()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Selected screenshot is larger than the maxAttachmentSize of %d bytes, dropping it."

    .line 134
    .line 135
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "Screenshot is too large"

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    iput-object v1, p1, Lio/sentry/android/core/d2;->g0:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string p1, "Remove screenshot"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/android/core/h0;->c0:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ls44;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, v0}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lio/sentry/a7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/x6;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/x6;->q:Lio/sentry/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/sentry/o;->b(Lio/sentry/a7;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/sentry/x6;->f:Lio/sentry/w6;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 15
    .line 16
    iget-object v1, v0, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, v0, Lio/sentry/k7;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/sentry/a7;

    .line 41
    .line 42
    iget-boolean v1, v0, Lio/sentry/a7;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lio/sentry/x6;->q()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v0, p1, Lio/sentry/w6;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lio/sentry/w6;->b:Lio/sentry/f7;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lio/sentry/x6;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Let7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 9
    .line 10
    check-cast p0, Lio/sentry/ILogger;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lio/sentry/util/h;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_0
    check-cast p0, Lio/sentry/cache/g;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    const-string v1, ".scope-cache"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/sentry/cache/a;->b(Lio/sentry/o6;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v1, "Cache dir is not set, cannot store in scope cache"

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    const-string v4, "breadcrumbs.json"

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v2}, Lio/sentry/cache/tape/j;->R(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 69
    .line 70
    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lio/sentry/o6;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v2}, Lio/sentry/cache/tape/j;->R(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/j;

    .line 91
    .line 92
    invoke-direct {v5, v3, v4, v1, v2}, Lio/sentry/cache/tape/j;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Lio/sentry/d;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lio/sentry/cache/tape/e;

    .line 103
    .line 104
    invoke-direct {p0, v5, v0}, Lio/sentry/cache/tape/e;-><init>(Lio/sentry/cache/tape/j;Lio/sentry/cache/tape/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 110
    .line 111
    .line 112
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 119
    .line 120
    const-string v2, "Failed to create breadcrumbs queue"

    .line 121
    .line 122
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lio/sentry/cache/tape/b;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object p0

    .line 131
    :sswitch_1
    check-cast p0, Lio/sentry/cache/c;

    .line 132
    .line 133
    iget-object p0, p0, Lio/sentry/cache/c;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :sswitch_2
    check-cast p0, Lio/sentry/h5;

    .line 141
    .line 142
    sget v0, Lio/sentry/android/core/SentryPerformanceProvider;->e0:I

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Let7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqn6;

    .line 10
    .line 11
    iget-object v0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzf6;

    .line 14
    .line 15
    new-instance v2, Lq05;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lq05;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lzf6;->m(Lxf6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lly;

    .line 43
    .line 44
    iget-object v3, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lw53;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v5}, Lw53;->D(Lly;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lyg;

    .line 56
    .line 57
    iget-object p0, p0, Lyg;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lzf6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lzf6;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    const-string v2, "DELETE FROM log_event_dropped"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lzf6;->Y:Lp77;

    .line 85
    .line 86
    invoke-virtual {p0}, Lp77;->q()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Leb1;)Lsj7;
    .locals 6

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p1, Leb1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p1, Leb1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lc8;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ldi2;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    invoke-direct/range {v0 .. v5}, Ldi2;-><init>(Landroid/content/Context;Ljava/lang/String;Lc8;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 33
    .line 34
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public h(Lux8;)V
    .locals 0

    .line 1
    iget p1, p0, Let7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lvp8;

    .line 16
    .line 17
    iget-object p0, p0, Lvp8;->b:Lgo7;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lgo7;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Ld01;->o(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lio/sentry/d1;)V
    .locals 4

    .line 1
    iget v0, p0, Let7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lio/sentry/android/replay/capture/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/d1;->i(Lio/sentry/protocol/w;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/sentry/d1;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {v0, p1, p1}, Lea7;->r1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 35
    .line 36
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 60
    .line 61
    iget-object v2, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v0, p1, v2, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    new-instance p1, Lio/sentry/android/replay/util/h;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/p2;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v2, v1}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "CaptureStrategy.runInBackground"

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 110
    .line 111
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 112
    .line 113
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    return-void

    .line 117
    :pswitch_1
    check-cast p0, Lio/sentry/protocol/w;

    .line 118
    .line 119
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lio/sentry/d1;->i(Lio/sentry/protocol/w;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/p;

    .line 141
    .line 142
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 148
    .line 149
    invoke-interface {p1, p0}, Lio/sentry/d1;->i(Lio/sentry/protocol/w;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    check-cast p0, [Lio/sentry/p1;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-interface {p1}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, p0, v0

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    check-cast p0, Lio/sentry/android/core/internal/gestures/g;

    .line 164
    .line 165
    new-instance v0, Ljl0;

    .line 166
    .line 167
    const/16 v1, 0x18

    .line 168
    .line 169
    invoke-direct {v0, v1, p0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lio/sentry/d1;->E(Lio/sentry/e4;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-interface {p1}, Lio/sentry/d1;->q()Lio/sentry/z6;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :pswitch_6
    check-cast p0, Lio/sentry/android/core/z0;

    .line 194
    .line 195
    iget-object p0, p0, Lio/sentry/android/core/z0;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    const-wide/16 v2, 0x0

    .line 202
    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Lio/sentry/d1;->q()Lio/sentry/z6;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    iget-object p1, p1, Lio/sentry/z6;->X:Ljava/util/Date;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :pswitch_7
    check-cast p0, Lio/sentry/p1;

    .line 226
    .line 227
    new-instance v0, Ljl0;

    .line 228
    .line 229
    const/16 v1, 0x13

    .line 230
    .line 231
    invoke-direct {v0, v1, p0, p1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lio/sentry/d1;->E(Lio/sentry/e4;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lcz2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Let7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu8;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcz2;->d()Lzy2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Liu8;->c:Lvk7;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lzy2;->r0()Lqy2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lgf0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Lgf0;

    .line 29
    .line 30
    iget-object v0, v0, Lgf0;->a:Lff0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0}, Lff0;->e()Ldf0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Ldf0;->e0:Ldf0;

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lff0;->e()Ldf0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ldf0;->c0:Ldf0;

    .line 50
    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v0}, Lff0;->d()Lcf0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcf0;->d0:Lcf0;

    .line 59
    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0}, Lff0;->c()Lef0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lef0;->c0:Lef0;

    .line 68
    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lao8;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, p0, Lvk7;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x3

    .line 94
    if-lt v1, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lvk7;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget-object v1, p0, Lvk7;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget-object p0, p0, Lvk7;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lao8;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v2, Lzy2;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 127
    :cond_6
    return-void

    .line 128
    :catch_0
    invoke-static {}, Lus7;->S()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
