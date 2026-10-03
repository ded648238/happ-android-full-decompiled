.class public abstract Lio/sentry/android/replay/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static final a(Landroid/view/View;)Lw55;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Lw55;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    if-lt v2, v3, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTransitionAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_3

    .line 53
    .line 54
    cmpg-float v2, v2, v4

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v0, Lw55;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Point;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lw55;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v0, Lw55;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;Lio/sentry/ILogger;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Low3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AndroidComposeView"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_0
    instance-of v0, p0, Lr45;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lr45;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lr45;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, p1, v1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/g;ZLq3;Lio/sentry/ILogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 58
    .line 59
    const-string v3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 60
    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3, v1, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "io.sentry.replay.compose.fail-fast"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "true"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    :cond_4
    :goto_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    if-ge v2, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p1, p2}, Lio/sentry/config/a;->e(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;)Lio/sentry/android/replay/viewhierarchy/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz p4, :cond_6

    .line 121
    .line 122
    instance-of v5, v4, Lio/sentry/android/replay/viewhierarchy/e;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-boolean v5, v4, Lio/sentry/android/replay/viewhierarchy/g;->e:Z

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v3, v4, p2, p3, p4}, Lio/sentry/android/replay/util/l;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Lq3;Lio/sentry/ILogger;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/g;->g:Ljava/util/ArrayList;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    throw v0
.end method
