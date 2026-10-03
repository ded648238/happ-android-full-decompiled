.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/f1;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/p1;

.field public f:Lio/sentry/android/core/internal/gestures/e;

.field public final g:Lio/sentry/android/core/internal/gestures/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 8
    .line 9
    sget-object v0, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 22
    .line 23
    iput v0, v1, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/f1;

    .line 35
    .line 36
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o6;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const-string p2, "unknown"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, "swipe"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p2, "scroll"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p2, "click"

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lio/sentry/l0;

    .line 39
    .line 40
    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "android:motionEvent"

    .line 44
    .line 45
    invoke-virtual {v0, p4, v1}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v1, "android:view"

    .line 55
    .line 56
    invoke-virtual {v0, p4, v1}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lio/sentry/g;

    .line 64
    .line 65
    invoke-direct {v1}, Lio/sentry/g;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "user"

    .line 69
    .line 70
    iput-object v2, v1, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "ui."

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, v1, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    const-string p2, "view.id"

    .line 83
    .line 84
    invoke-virtual {v1, p4, p2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string p2, "view.class"

    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v1, p2, p3}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 129
    .line 130
    iput-object p1, v1, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 131
    .line 132
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/f1;

    .line 133
    .line 134
    invoke-interface {p0, v1, v0}, Lio/sentry/f1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 22
    .line 23
    const-string v4, "Activity is null in "

    .line 24
    .line 25
    invoke-static {v4, p1, v3}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v4, "Window is null in "

    .line 48
    .line 49
    invoke-static {v4, p1, v3}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 70
    .line 71
    const-string v4, "DecorView is null in "

    .line 72
    .line 73
    invoke-static {v4, p1, v3}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/f1;

    .line 35
    .line 36
    if-eqz v4, :cond_d

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/o6;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 61
    .line 62
    const-string p2, "Activity is null, no transaction captured."

    .line 63
    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    .line 77
    .line 78
    invoke-static {v7, v6}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v7

    .line 82
    :goto_3
    iget-object v8, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v8}, Lio/sentry/n1;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 99
    .line 100
    const-string v0, "The view with id: "

    .line 101
    .line 102
    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 103
    .line 104
    invoke-static {v0, v6, v1}, Lc73;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lio/sentry/o6;->getIdleTimeout()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 120
    .line 121
    invoke-interface {p0}, Lio/sentry/p1;->q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    sget-object v0, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->d(Lio/sentry/f7;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    filled-new-array {v7}, [Lio/sentry/p1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v8, Let7;

    .line 135
    .line 136
    const/16 v9, 0x13

    .line 137
    .line 138
    invoke-direct {v8, v9, v0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v8}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 142
    .line 143
    .line 144
    aget-object v0, v0, v2

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 153
    .line 154
    const-string p2, "Transaction won\'t be created for view with id: %s since there\'s already a transaction bound to the Scope."

    .line 155
    .line 156
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "."

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->a:[I

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    aget v2, v2, v4

    .line 199
    .line 200
    if-eq v2, v1, :cond_b

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    if-eq v2, v4, :cond_a

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    if-eq v2, v4, :cond_9

    .line 207
    .line 208
    const-string v2, "unknown"

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-string v2, "swipe"

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const-string v2, "scroll"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    const-string v2, "click"

    .line 218
    .line 219
    :goto_4
    const-string v4, "ui.action."

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lio/sentry/k7;

    .line 226
    .line 227
    invoke-direct {v4}, Lio/sentry/k7;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v4, Lio/sentry/k7;->f:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lio/sentry/o6;->getDeadlineTimeout()J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    cmp-long v6, v8, v10

    .line 239
    .line 240
    if-gtz v6, :cond_c

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_5
    iput-object v6, v4, Lio/sentry/k7;->h:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v3}, Lio/sentry/o6;->getIdleTimeout()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v4, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 255
    .line 256
    iput-boolean v1, v4, Lio/sentry/e7;->c:Z

    .line 257
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "auto.ui.gesture_listener."

    .line 261
    .line 262
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v4, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v1, Lio/sentry/j7;

    .line 277
    .line 278
    sget-object v3, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 279
    .line 280
    invoke-direct {v1, v0, v3, v2, v7}, Lio/sentry/j7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v1, v4}, Lio/sentry/f1;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljl0;

    .line 288
    .line 289
    const/16 v2, 0x17

    .line 290
    .line 291
    invoke-direct {v1, v2, p0, v0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v1}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 298
    .line 299
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 300
    .line 301
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    :goto_6
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    new-instance v0, Lio/sentry/clientreport/a;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v0}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 321
    .line 322
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 323
    .line 324
    :cond_f
    return-void
.end method

.method public final d(Lio/sentry/f7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/n1;->t()Lio/sentry/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/sentry/n1;->h(Lio/sentry/f7;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Lio/sentry/n1;->i()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance p1, Let7;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/f1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/p1;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Lio/sentry/android/core/internal/gestures/e;

    .line 44
    .line 45
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 7
    .line 8
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 16
    .line 17
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lio/sentry/android/core/internal/gestures/f;->c:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lio/sentry/android/core/internal/gestures/f;->d:F

    .line 30
    .line 31
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    sget-object p1, Lio/sentry/android/core/internal/gestures/e;->Swipe:Lio/sentry/android/core/internal/gestures/e;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/f;

    .line 14
    .line 15
    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 16
    .line 17
    sget-object v1, Lio/sentry/android/core/internal/gestures/e;->Unknown:Lio/sentry/android/core/internal/gestures/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/config/a;->d(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 44
    .line 45
    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    .line 46
    .line 47
    new-array v0, p3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 53
    .line 54
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 55
    .line 56
    return p3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Scroll target found: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "UiElement.tag can\'t be null"

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/f;->b:Lio/sentry/internal/gestures/b;

    .line 95
    .line 96
    sget-object p0, Lio/sentry/android/core/internal/gestures/e;->Scroll:Lio/sentry/android/core/internal/gestures/e;

    .line 97
    .line 98
    iput-object p0, p4, Lio/sentry/android/core/internal/gestures/f;->a:Lio/sentry/android/core/internal/gestures/e;

    .line 99
    .line 100
    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    .line 22
    .line 23
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/config/a;->d(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 36
    .line 37
    const-string v0, "Unable to find click target. No breadcrumb captured."

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/e;->Click:Lio/sentry/android/core/internal/gestures/e;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/g;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/g;->c(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/e;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v1
.end method
