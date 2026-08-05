.class public abstract Lj3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    aput-object v1, v0, v7

    .line 38
    .line 39
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 57
    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 61
    .line 62
    aput-object v1, v0, v5

    .line 63
    .line 64
    invoke-static {v0}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static C(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lhb0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lhb0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static E(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static F(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static G(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lo17;Led5;)V
    .locals 6

    .line 1
    iget v0, p2, Led5;->a:F

    .line 2
    .line 3
    iget v1, p2, Led5;->c:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p2, Led5;->b:F

    .line 15
    .line 16
    iget v4, p2, Led5;->d:F

    .line 17
    .line 18
    cmpl-float v1, v1, v4

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    or-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget v0, p2, Led5;->b:F

    .line 27
    .line 28
    iget-object v1, p1, Lo17;->b:Ly74;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly74;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p2, p2, Led5;->d:F

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ly74;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gt v0, p2, :cond_2

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, v0}, Lo17;->d(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0}, Ly74;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1, v0}, Lo17;->e(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v0}, Ly74;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 59
    .line 60
    .line 61
    if-eq v0, p2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
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

.method public static d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll77;->a:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 4
    .line 5
    invoke-virtual {v1}, Loy6;->a()Ldv7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ldv7;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ls07;->b:Loy6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Loy6;->W:Ltn4;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ll77;->l(Loy6;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget-object v2, Lgz6;->Q:Lgz6;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Ls07;->a(Ls07;ZLgz6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Ll77;->h(Ll77;Ljava/lang/CharSequence;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
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
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
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

.method public static l(Lm17;Landroid/graphics/RectF;ILrd;)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lyw4;

    .line 5
    .line 6
    iget-object v0, p0, Lm17;->f:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lm17;->j()Lem0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v0, v1}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lal;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lal;-><init>(Lyw4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 26
    .line 27
    iget-object p2, p0, Lm17;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lm17;->a:Landroid/text/TextPaint;

    .line 34
    .line 35
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    iget-object p0, p0, Lm17;->f:Landroid/text/Layout;

    .line 42
    .line 43
    new-instance p2, Lpd;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lpd;-><init>(Lrd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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

.method public static q(Ll77;JI)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lz17;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lgz6;->Q:Lgz6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ll77;->a:Ls07;

    .line 11
    .line 12
    iget-object p2, p1, Ls07;->b:Loy6;

    .line 13
    .line 14
    invoke-virtual {p2}, Loy6;->a()Ldv7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ldv7;->r()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Ls07;->b:Loy6;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    iput-object p3, p2, Loy6;->W:Ltn4;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ll77;->l(Loy6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll77;->e(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object p0, p0, Ll77;->a:Ls07;

    .line 38
    .line 39
    iget-object v0, p0, Ls07;->b:Loy6;

    .line 40
    .line 41
    invoke-virtual {v0}, Loy6;->a()Ldv7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ldv7;->r()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls07;->b:Loy6;

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v4, v3

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p1, v5

    .line 61
    long-to-int p2, p1

    .line 62
    iget-object p1, v0, Loy6;->R:Lmp4;

    .line 63
    .line 64
    if-ge v4, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lmp4;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, v5, v3}, Lxf5;->o(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, Lmp4;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p2, v5, p1}, Lxf5;->o(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance p2, Ltn4;

    .line 84
    .line 85
    new-instance v4, Lz07;

    .line 86
    .line 87
    invoke-direct {v4, p3}, Lz07;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p1}, La27;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    new-instance p1, Lz17;

    .line 95
    .line 96
    invoke-direct {p1, v5, v6}, Lz17;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v4, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Loy6;->W:Ltn4;

    .line 103
    .line 104
    invoke-static {p0, v2, v1}, Ls07;->a(Ls07;ZLgz6;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string p0, "Do not set reversed or empty range: "

    .line 109
    .line 110
    const-string p1, " > "

    .line 111
    .line 112
    invoke-static {p0, v4, p2, p1}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
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

.method public static s(Landroid/view/accessibility/AccessibilityManager;)Z
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

.method public static final t(Lcn0;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lfn0;->v:Lno5;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, Lfn0;->w:Lno5;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static u(Ll77;JZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ll77;->d()Lpy6;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lz17;->c:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, p1

    .line 20
    long-to-int v0, v2

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v3, 0xa

    .line 31
    .line 32
    :goto_0
    iget-object v4, p3, Lpy6;->S:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    invoke-static {v3}, Ltv3;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Ltv3;->I(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Ltv3;->H(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr v1, p1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ltv3;->J(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :cond_3
    invoke-static {v1, v0}, La27;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2}, Ltv3;->J(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    invoke-static {v3}, Ltv3;->I(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Ltv3;->H(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v0, p1

    .line 107
    iget-object p1, p3, Lpy6;->S:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq v0, p1, :cond_6

    .line 114
    .line 115
    invoke-static {p3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ltv3;->J(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    :cond_6
    invoke-static {v1, v0}, La27;->a(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    :cond_7
    :goto_1
    move-wide v2, p1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0xc

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, Ll77;->i(Ll77;Ljava/lang/String;JZI)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static v(Ll77;Landroid/view/inputmethod/HandwritingGesture;Lp17;Lg72;Ltn7;)I
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
    invoke-static {v3}, Lub;->b0(Landroid/graphics/RectF;)Led5;

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
    const/4 v5, 0x1

    .line 30
    :goto_0
    invoke-static {v2, v3, v5}, Ltv3;->D(Lp17;Led5;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v3}, Ll77;->j(J)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_9

    .line 49
    .line 50
    invoke-interface/range {p3 .. p3}, Lg72;->invoke()Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x1

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4, v3}, Ltv3;->D(Lp17;Led5;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

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
    const/4 v5, 0x1

    .line 96
    :cond_5
    invoke-static {p0, v7, v8, v5}, Lj3;->u(Ll77;JZ)V

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
    invoke-static {v3}, Lub;->b0(Landroid/graphics/RectF;)Led5;

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
    invoke-static {v4}, Lub;->b0(Landroid/graphics/RectF;)Led5;

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
    const/4 v5, 0x1

    .line 131
    :goto_2
    invoke-static {v2, v3, v4, v5}, Ltv3;->f(Lp17;Led5;Led5;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_8
    invoke-virtual {p0, v2, v3}, Ll77;->j(J)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    invoke-interface/range {p3 .. p3}, Lg72;->invoke()Ljava/lang/Object;

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
    const/4 v3, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    const/4 v3, 0x1

    .line 171
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lub;->b0(Landroid/graphics/RectF;)Led5;

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
    invoke-static {v7}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v2, v4, v7, v3}, Ltv3;->f(Lp17;Led5;Led5;I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {v7, v8}, Lz17;->b(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

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
    const/4 v5, 0x1

    .line 205
    :cond_d
    invoke-static {p0, v7, v8, v5}, Lj3;->u(Ll77;JZ)V

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
    iget-object v4, p0, Ll77;->a:Ls07;

    .line 218
    .line 219
    invoke-virtual {v4}, Ls07;->b()Lpy6;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v8, p0, Ll77;->a:Ls07;

    .line 224
    .line 225
    invoke-virtual {v8}, Ls07;->b()Lpy6;

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
    invoke-static {v4}, Ltv3;->i(Landroid/graphics/PointF;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    invoke-static {v2, v8, v9, v3}, Ltv3;->e(Lp17;JLtn7;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v3, v7, :cond_18

    .line 246
    .line 247
    invoke-virtual {v2}, Lp17;->b()Lo17;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    iget-object v4, v2, Lo17;->b:Ly74;

    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ly74;->c(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v2, v7}, Lo17;->f(I)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eq v3, v8, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4, v7, v5}, Ly74;->b(IZ)I

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
    invoke-virtual {v2, v3}, Lo17;->a(I)Lkj5;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    add-int/lit8 v5, v3, -0x1

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Lo17;->a(I)Lkj5;

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
    invoke-virtual {v2, v3}, Lo17;->g(I)Lkj5;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2, v3}, Lo17;->a(I)Lkj5;

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
    invoke-virtual {p0}, Ll77;->d()Lpy6;

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
    invoke-static {v4}, Ltv3;->I(I)Z

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
    iget-object v4, v1, Lpy6;->S:Ljava/lang/CharSequence;

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
    invoke-static {v4}, Ltv3;->I(I)Z

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
    invoke-static {v2, v3}, La27;->a(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-static {v2, v3}, Lz17;->b(J)Z

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
    invoke-static/range {v0 .. v5}, Ll77;->i(Ll77;Ljava/lang/String;JZI)V

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
    invoke-static/range {v0 .. v5}, Ll77;->i(Ll77;Ljava/lang/String;JZI)V

    .line 372
    .line 373
    .line 374
    return v6

    .line 375
    :cond_18
    :goto_8
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

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
    invoke-static {v4}, Ltv3;->i(Landroid/graphics/PointF;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v2, v4, v5, v3}, Ltv3;->e(Lp17;JLtn7;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-ne v2, v7, :cond_1a

    .line 400
    .line 401
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

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
    invoke-static {v2, v2}, La27;->a(II)J

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
    invoke-static/range {v0 .. v5}, Ll77;->i(Ll77;Ljava/lang/String;JZI)V

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
    invoke-virtual {v2}, Lp17;->b()Lo17;

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
    invoke-static {v8}, Ltv3;->i(Landroid/graphics/PointF;)J

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
    invoke-static {v10}, Ltv3;->i(Landroid/graphics/PointF;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v2}, Lp17;->d()Lse3;

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
    iget-object v4, v4, Lo17;->b:Ly74;

    .line 458
    .line 459
    if-nez v2, :cond_1c

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_1c
    invoke-interface {v2, v8, v9}, Lse3;->C(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    invoke-interface {v2, v10, v11}, Lse3;->C(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    invoke-static {v4, v8, v9, v3}, Ltv3;->A(Ly74;JLtn7;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v4, v10, v11, v3}, Ltv3;->A(Ly74;JLtn7;)I

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
    sget-wide v2, Lz17;->b:J

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
    invoke-virtual {v4, v3}, Ly74;->e(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v4, v3}, Ly74;->a(I)F

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
    new-instance v2, Led5;

    .line 506
    .line 507
    shr-long/2addr v8, v12

    .line 508
    long-to-int v9, v8

    .line 509
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    shr-long/2addr v10, v12

    .line 514
    long-to-int v11, v10

    .line 515
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    const v10, 0x3dcccccd    # 0.1f

    .line 524
    .line 525
    .line 526
    sub-float v13, v3, v10

    .line 527
    .line 528
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-float/2addr v3, v10

    .line 541
    invoke-direct {v2, v8, v13, v9, v3}, Led5;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lng2;->m0:Lj26;

    .line 545
    .line 546
    invoke-virtual {v4, v2, v5, v3}, Ly74;->g(Led5;ILj26;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    goto :goto_b

    .line 551
    :cond_20
    :goto_a
    sget-wide v2, Lz17;->b:J

    .line 552
    .line 553
    :goto_b
    invoke-static {v2, v3}, Lz17;->b(J)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_21

    .line 558
    .line 559
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    return v0

    .line 564
    :cond_21
    new-instance v4, Loe5;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput v7, v4, Loe5;->Q:I

    .line 570
    .line 571
    new-instance v5, Loe5;

    .line 572
    .line 573
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput v7, v5, Loe5;->Q:I

    .line 577
    .line 578
    invoke-virtual {p0}, Ll77;->d()Lpy6;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    iget-object v8, v8, Lpy6;->S:Ljava/lang/CharSequence;

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
    new-instance v9, Ltg5;

    .line 601
    .line 602
    const-string v10, "\\s+"

    .line 603
    .line 604
    invoke-direct {v9, v10}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v10, Lj9;

    .line 608
    .line 609
    const/16 v11, 0xf

    .line 610
    .line 611
    invoke-direct {v10, v11, v4, v5}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v8, v10}, Ltg5;->d(Ljava/lang/String;Lj72;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iget v9, v4, Loe5;->Q:I

    .line 619
    .line 620
    if-eq v9, v7, :cond_23

    .line 621
    .line 622
    iget v10, v5, Loe5;->Q:I

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
    invoke-static {v9, v1}, La27;->a(II)J

    .line 633
    .line 634
    .line 635
    move-result-wide v9

    .line 636
    iget v1, v4, Loe5;->Q:I

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v2, v3}, Lz17;->c(J)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    invoke-static {v2, v3}, Lz17;->d(J)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    sub-int/2addr v7, v2

    .line 651
    iget v2, v5, Loe5;->Q:I

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
    invoke-static/range {v0 .. v5}, Ll77;->i(Ll77;Ljava/lang/String;JZI)V

    .line 665
    .line 666
    .line 667
    return v6

    .line 668
    :cond_23
    :goto_c
    invoke-static {p0, v1}, Lj3;->d(Ll77;Landroid/view/inputmethod/HandwritingGesture;)I

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

.method public static w(Ll77;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lp17;Landroid/os/CancellationSignal;)Z
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
    invoke-static {v0}, Lub;->b0(Landroid/graphics/RectF;)Led5;

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
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-static {p2, v0, p1}, Ltv3;->D(Lp17;Led5;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p0, p1, p2, v2}, Lj3;->q(Ll77;JI)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :goto_1
    invoke-static {p2, v0, v2}, Ltv3;->D(Lp17;Led5;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p0, p1, p2, v1}, Lj3;->q(Ll77;JI)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 p1, 0x1

    .line 95
    :goto_2
    invoke-static {p2, v0, v3, p1}, Ltv3;->f(Lp17;Led5;Led5;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p0, p1, p2, v2}, Lj3;->q(Ll77;JI)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lub;->b0(Landroid/graphics/RectF;)Led5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eq p1, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v2, 0x1

    .line 133
    :goto_3
    invoke-static {p2, v0, v3, v2}, Ltv3;->f(Lp17;Led5;Led5;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-static {p0, p1, p2, v1}, Lj3;->q(Ll77;JI)V

    .line 138
    .line 139
    .line 140
    :goto_4
    if-eqz p3, :cond_7

    .line 141
    .line 142
    new-instance p1, Leq0;

    .line 143
    .line 144
    invoke-direct {p1, v1, p0}, Leq0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return v1

    .line 151
    :cond_8
    return v2
.end method

.method public static x(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static y(Landroid/app/PendingIntent;)V
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
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static z(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
