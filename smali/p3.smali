.class public abstract Lp3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static A(Lvz7;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ltt7;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Lyl0;->x(Ltt7;Lix5;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lp3;->q(Lvz7;JI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    invoke-static {p2, v0, v2}, Lyl0;->x(Ltt7;Lix5;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p0, p1, p2, v1}, Lp3;->q(Lvz7;JI)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v1, :cond_4

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move p1, v1

    .line 96
    :goto_2
    invoke-static {p2, v0, v3, p1}, Lyl0;->e(Ltt7;Lix5;Lix5;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p0, p1, p2, v2}, Lp3;->q(Lvz7;JI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v1

    .line 134
    :goto_3
    invoke-static {p2, v0, v3, v2}, Lyl0;->e(Ltt7;Lix5;Lix5;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p0, p1, p2, v1}, Lp3;->q(Lvz7;JI)V

    .line 139
    .line 140
    .line 141
    :goto_4
    if-eqz p3, :cond_7

    .line 142
    .line 143
    new-instance p1, Lox0;

    .line 144
    .line 145
    invoke-direct {p1, v1, p0}, Lox0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return v1

    .line 152
    :cond_8
    return v2
.end method

.method public static B(Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static C(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 27
    .line 28
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 29
    .line 30
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 31
    .line 32
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static F(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final G(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;->setPostviewOutputConfiguration(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final H(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lst7;Lix5;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lix5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lst7;->b:Lto4;

    .line 8
    .line 9
    iget v1, v0, Lto4;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lix5;->b:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lto4;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Lvx6;->r(III)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lix5;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lto4;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Lvx6;->r(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lst7;->f(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lto4;->e(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lst7;->g(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lto4;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    .line 58
    if-eq v3, p2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(FLandroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->deriveDimension(IFLandroid/util/DisplayMetrics;)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvz7;->a:Lts7;

    .line 2
    .line 3
    iget-object v1, p0, Lvz7;->b:Ln63;

    .line 4
    .line 5
    iget-object v2, v0, Lts7;->b:Leq7;

    .line 6
    .line 7
    invoke-virtual {v2}, Leq7;->a()Lhm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lhm0;->y()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lts7;->b:Leq7;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, v2, Leq7;->g0:Lw55;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lvz7;->l(Leq7;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lzq7;->X:Lzq7;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lvz7;->h(Lvz7;Ljava/lang/CharSequence;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0
.end method

.method public static e(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Lqt7;Landroid/graphics/RectF;ILz0;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lq96;

    .line 5
    .line 6
    iget-object v0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lqt7;->k()Lkt0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    invoke-direct {p2, v2, v0, v1}, Lq96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lrm;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lrm;-><init>(Lq96;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 28
    .line 29
    iget-object p2, p0, Lqt7;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lqt7;->a:Landroid/text/TextPaint;

    .line 36
    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lqt7;->f:Landroid/text/Layout;

    .line 44
    .line 45
    new-instance p2, Lie;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lie;-><init>(Lz0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static n(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static o(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Lvz7;JI)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Leu7;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lzq7;->X:Lzq7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvz7;->a:Lts7;

    .line 11
    .line 12
    iget-object p2, p0, Lvz7;->b:Ln63;

    .line 13
    .line 14
    iget-object p3, p1, Lts7;->b:Leq7;

    .line 15
    .line 16
    invoke-virtual {p3}, Leq7;->a()Lhm0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lhm0;->y()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lts7;->b:Leq7;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p3, Leq7;->g0:Lw55;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lvz7;->l(Leq7;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v2, v1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz7;->e(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, Lvz7;->a:Lts7;

    .line 40
    .line 41
    iget-object p0, p0, Lvz7;->b:Ln63;

    .line 42
    .line 43
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 44
    .line 45
    invoke-virtual {v3}, Leq7;->a()Lhm0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lhm0;->y()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lts7;->b:Leq7;

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shr-long v4, p1, v4

    .line 57
    .line 58
    long-to-int v4, v4

    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p1, v5

    .line 65
    long-to-int p1, p1

    .line 66
    iget-object p2, v3, Leq7;->Z:Ls75;

    .line 67
    .line 68
    if-ge v4, p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Ls75;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v6, v5}, Lvx6;->r(III)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p2}, Ls75;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, v6, p2}, Lvx6;->r(III)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance p2, Lw55;

    .line 88
    .line 89
    new-instance v5, Lct7;

    .line 90
    .line 91
    invoke-direct {v5, p3}, Lct7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1}, Lfu7;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    new-instance p1, Leu7;

    .line 99
    .line 100
    invoke-direct {p1, v6, v7}, Leu7;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v5, p1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v3, Leq7;->g0:Lw55;

    .line 107
    .line 108
    invoke-static {v0, p0, v2, v1}, Lts7;->a(Lts7;Ln63;ZLzq7;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 113
    .line 114
    const-string p2, " > "

    .line 115
    .line 116
    invoke-static {p0, v4, p1, p2}, Leb7;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static r(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isCaptureProcessProgressAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->isPostviewAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final v(Llh0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnd0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Lkt;->h0([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public static final w(Liu0;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Llu0;->v:Lh96;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Llu0;->w:Lh96;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final x(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lvz7;JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Leu7;->c:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, p1

    .line 20
    long-to-int v1, v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p3, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    invoke-static {v3}, Lyl0;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lyl0;->C(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lyl0;->B(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lyl0;->D(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v0, v1}, Lfu7;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v2}, Lyl0;->D(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lyl0;->C(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lyl0;->B(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr v1, p1

    .line 106
    iget-object p1, p3, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq v1, p1, :cond_6

    .line 113
    .line 114
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lyl0;->D(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    :cond_6
    invoke-static {v0, v1}, Lfu7;->a(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    :cond_7
    :goto_1
    move-wide v2, p1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v5}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static z(Lvz7;Landroid/view/inputmethod/HandwritingGesture;Ltt7;Lji2;Lqi8;)I
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    instance-of v4, p1, Landroid/view/inputmethod/SelectGesture;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v6, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    invoke-static {v2, v3, v5}, Lyl0;->x(Ltt7;Lix5;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v3}, Lvz7;->j(J)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lji2;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_2
    instance-of v4, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v3, v6

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4, v3}, Lyl0;->x(Ltt7;Lix5;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :cond_4
    if-ne v3, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    invoke-static {p0, v7, v8, v5}, Lp3;->y(Lvz7;JZ)V

    .line 97
    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    instance-of v4, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v6, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v5, v6

    .line 131
    :goto_2
    invoke-static {v2, v3, v4, v5}, Lyl0;->e(Ltt7;Lix5;Lix5;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_8
    invoke-virtual {p0, v2, v3}, Lvz7;->j(J)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lji2;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_9
    return v6

    .line 155
    :cond_a
    instance-of v4, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v6, :cond_b

    .line 167
    .line 168
    move v3, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    move v3, v6

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lkc;->Y(Landroid/graphics/RectF;)Lix5;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v4, v7, v3}, Lyl0;->e(Ltt7;Lix5;Lix5;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0

    .line 202
    :cond_c
    if-ne v3, v6, :cond_d

    .line 203
    .line 204
    move v5, v6

    .line 205
    :cond_d
    invoke-static {p0, v7, v8, v5}, Lp3;->y(Lvz7;JZ)V

    .line 206
    .line 207
    .line 208
    return v6

    .line 209
    :cond_e
    instance-of v4, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    if-eqz v4, :cond_19

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 216
    .line 217
    iget-object v4, p0, Lvz7;->a:Lts7;

    .line 218
    .line 219
    invoke-virtual {v4}, Lts7;->b()Lfq7;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, p0, Lvz7;->a:Lts7;

    .line 224
    .line 225
    invoke-virtual {v8}, Lts7;->b()Lfq7;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eq v4, v8, :cond_f

    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    return v0

    .line 233
    :cond_f
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lyl0;->g(Landroid/graphics/PointF;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v2, v8, v9, v3}, Lyl0;->d(Ltt7;JLqi8;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v3, v7, :cond_18

    .line 246
    .line 247
    invoke-virtual {v2}, Ltt7;->c()Lst7;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    iget-object v4, v2, Lst7;->b:Lto4;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lto4;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2, v7}, Lst7;->h(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eq v3, v8, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4, v7, v5}, Lto4;->b(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ne v3, v4, :cond_10

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    invoke-virtual {v2, v3}, Lst7;->a(I)Lb46;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    add-int/lit8 v5, v3, -0x1

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lst7;->a(I)Lb46;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eq v4, v2, :cond_12

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_11
    :goto_4
    invoke-virtual {v2, v3}, Lst7;->i(I)Lb46;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v3}, Lst7;->a(I)Lb46;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eq v4, v2, :cond_12

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move v2, v3

    .line 301
    :goto_5
    if-lez v2, :cond_14

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Lyl0;->C(I)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_13

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_13
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sub-int/2addr v2, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_14
    :goto_6
    iget-object v4, v1, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-ge v3, v4, :cond_16

    .line 327
    .line 328
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Lyl0;->C(I)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_15

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_15
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/2addr v3, v4

    .line 344
    goto :goto_6

    .line 345
    :cond_16
    :goto_7
    invoke-static {v2, v3}, Lfu7;->a(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/16 v5, 0xc

    .line 357
    .line 358
    const-string v1, " "

    .line 359
    .line 360
    move-object v0, p0

    .line 361
    invoke-static/range {v0 .. v5}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 362
    .line 363
    .line 364
    return v6

    .line 365
    :cond_17
    const/4 v4, 0x0

    .line 366
    const/16 v5, 0xc

    .line 367
    .line 368
    const-string v1, ""

    .line 369
    .line 370
    move-object v0, p0

    .line 371
    invoke-static/range {v0 .. v5}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 372
    .line 373
    .line 374
    return v6

    .line 375
    :cond_18
    :goto_8
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_19
    instance-of v4, p1, Landroid/view/inputmethod/InsertGesture;

    .line 381
    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    move-object v1, p1

    .line 385
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 386
    .line 387
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lyl0;->g(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v2, v4, v5, v3}, Lyl0;->d(Ltt7;JLqi8;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v7, :cond_1a

    .line 400
    .line 401
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    return v0

    .line 406
    :cond_1a
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v2}, Lfu7;->a(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    const/4 v4, 0x0

    .line 415
    const/16 v5, 0xc

    .line 416
    .line 417
    move-object v0, p0

    .line 418
    invoke-static/range {v0 .. v5}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 419
    .line 420
    .line 421
    return v6

    .line 422
    :cond_1b
    instance-of v4, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 423
    .line 424
    if-eqz v4, :cond_24

    .line 425
    .line 426
    move-object v1, p1

    .line 427
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 428
    .line 429
    invoke-virtual {v2}, Ltt7;->c()Lst7;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Lyl0;->g(Landroid/graphics/PointF;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v8

    .line 441
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v10}, Lyl0;->g(Landroid/graphics/PointF;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v2}, Ltt7;->e()Lgv3;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v12, 0x20

    .line 454
    .line 455
    if-eqz v4, :cond_20

    .line 456
    .line 457
    iget-object v4, v4, Lst7;->b:Lto4;

    .line 458
    .line 459
    if-nez v2, :cond_1c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    invoke-interface {v2, v8, v9}, Lgv3;->D(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    invoke-interface {v2, v10, v11}, Lgv3;->D(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v4, v8, v9, v3}, Lyl0;->w(Lto4;JLqi8;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v4, v10, v11, v3}, Lyl0;->w(Lto4;JLqi8;)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ne v2, v7, :cond_1d

    .line 479
    .line 480
    if-ne v3, v7, :cond_1f

    .line 481
    .line 482
    sget-wide v2, Leu7;->b:J

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_1d
    if-ne v3, v7, :cond_1e

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_1e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    :goto_9
    move v3, v2

    .line 493
    :cond_1f
    invoke-virtual {v4, v3}, Lto4;->e(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v4, v3}, Lto4;->a(I)F

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-float/2addr v3, v2

    .line 502
    const/high16 v2, 0x40000000    # 2.0f

    .line 503
    .line 504
    div-float/2addr v3, v2

    .line 505
    new-instance v2, Lix5;

    .line 506
    .line 507
    shr-long/2addr v8, v12

    .line 508
    long-to-int v8, v8

    .line 509
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    shr-long/2addr v10, v12

    .line 514
    long-to-int v10, v10

    .line 515
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const v11, 0x3dcccccd    # 0.1f

    .line 524
    .line 525
    .line 526
    sub-float v13, v3, v11

    .line 527
    .line 528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    add-float/2addr v3, v11

    .line 541
    invoke-direct {v2, v9, v13, v8, v3}, Lix5;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lan3;->C0:Lco6;

    .line 545
    .line 546
    invoke-virtual {v4, v2, v5, v3}, Lto4;->g(Lix5;ILco6;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    goto :goto_b

    .line 551
    :cond_20
    :goto_a
    sget-wide v2, Leu7;->b:J

    .line 552
    .line 553
    :goto_b
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_21

    .line 558
    .line 559
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0

    .line 564
    :cond_21
    new-instance v4, Lty5;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput v7, v4, Lty5;->X:I

    .line 570
    .line 571
    new-instance v5, Lty5;

    .line 572
    .line 573
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput v7, v5, Lty5;->X:I

    .line 577
    .line 578
    invoke-virtual {p0}, Lvz7;->d()Lfq7;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    iget-object v8, v8, Lfq7;->Z:Ljava/lang/CharSequence;

    .line 591
    .line 592
    invoke-interface {v8, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    new-instance v9, Lb16;

    .line 601
    .line 602
    const-string v10, "\\s+"

    .line 603
    .line 604
    invoke-direct {v9, v10}, Lb16;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v10, Ll0;

    .line 608
    .line 609
    const/16 v11, 0x1a

    .line 610
    .line 611
    invoke-direct {v10, v11, v4, v5}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v8, v10}, Lb16;->d(Ljava/lang/String;Lmi2;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iget v9, v4, Lty5;->X:I

    .line 619
    .line 620
    if-eq v9, v7, :cond_23

    .line 621
    .line 622
    iget v10, v5, Lty5;->X:I

    .line 623
    .line 624
    if-ne v10, v7, :cond_22

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_22
    shr-long v11, v2, v12

    .line 628
    .line 629
    long-to-int v1, v11

    .line 630
    add-int/2addr v9, v1

    .line 631
    add-int/2addr v1, v10

    .line 632
    invoke-static {v9, v1}, Lfu7;->a(II)J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    iget v1, v4, Lty5;->X:I

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    sub-int/2addr v7, v2

    .line 651
    iget v2, v5, Lty5;->X:I

    .line 652
    .line 653
    sub-int/2addr v7, v2

    .line 654
    sub-int/2addr v4, v7

    .line 655
    invoke-virtual {v8, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v4, 0x0

    .line 660
    const/16 v5, 0xc

    .line 661
    .line 662
    move-object v0, p0

    .line 663
    move-wide v2, v9

    .line 664
    invoke-static/range {v0 .. v5}, Lvz7;->i(Lvz7;Ljava/lang/String;JZI)V

    .line 665
    .line 666
    .line 667
    return v6

    .line 668
    :cond_23
    :goto_c
    invoke-static {p0, v1}, Lp3;->d(Lvz7;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    return v0

    .line 673
    :cond_24
    const/4 v0, 0x2

    .line 674
    return v0
.end method
