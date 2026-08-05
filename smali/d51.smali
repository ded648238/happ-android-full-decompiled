.class public final Ld51;
.super Lxe6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c:Lb51;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld51;->c:Lb51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    iget-object v0, p0, Ld51;->c:Lb51;

    .line 7
    .line 8
    iget-object v0, v0, Lum0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lye6;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lye6;->c(Lxe6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v1, v0, Lye6;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_2

    .line 27
    .line 28
    sget-object v1, Lf51;->a:Lf51;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lf51;->a(Landroid/animation/AnimatorSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Ly52;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lye6;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld51;->c:Lb51;

    .line 5
    .line 6
    iget-object p1, p1, Lum0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lye6;

    .line 9
    .line 10
    iget-object v0, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lye6;->c(Lxe6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ly52;->K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final c(Lbx;Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ld51;->c:Lb51;

    .line 8
    .line 9
    iget-object p2, p2, Lum0;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lye6;

    .line 12
    .line 13
    iget-object v0, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lye6;->c(Lxe6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x22

    .line 24
    .line 25
    if-lt v1, v2, :cond_5

    .line 26
    .line 27
    iget-object v1, p2, Lye6;->c:Lz42;

    .line 28
    .line 29
    iget-boolean v1, v1, Lz42;->c0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ly52;->K(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lye6;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v2, Le51;->a:Le51;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Le51;->a(Landroid/animation/AnimatorSet;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget p1, p1, Lbx;->c:F

    .line 50
    .line 51
    long-to-float v4, v2

    .line 52
    mul-float p1, p1, v4

    .line 53
    .line 54
    float-to-long v4, p1

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v8, 0x1

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-wide v4, v8

    .line 64
    :cond_2
    cmp-long p1, v4, v2

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sub-long v4, v2, v8

    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Ly52;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lye6;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Lf51;->a:Lf51;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Lf51;->b(Landroid/animation/AnimatorSet;J)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld51;->c:Lb51;

    .line 5
    .line 6
    invoke-virtual {v0}, Lum0;->z0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb51;->A0(Landroid/content/Context;)Lh71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lh71;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    iget-object v0, v0, Lum0;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lye6;

    .line 38
    .line 39
    iget-object v0, v5, Lye6;->c:Lz42;

    .line 40
    .line 41
    iget v1, v5, Lye6;->a:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v3, v0, Lz42;->x0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Lc51;

    .line 61
    .line 62
    move-object v6, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lc51;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLye6;Ld51;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Ld51;->d:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
