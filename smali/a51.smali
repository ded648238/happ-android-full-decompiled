.class public final La51;
.super Lxe6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c:Lb51;


# direct methods
.method public constructor <init>(Lb51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La51;->c:Lb51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La51;->c:Lb51;

    .line 5
    .line 6
    iget-object v0, v0, Lum0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lye6;

    .line 9
    .line 10
    iget-object v1, v0, Lye6;->c:Lz42;

    .line 11
    .line 12
    iget-object v1, v1, Lz42;->x0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lye6;->c(Lxe6;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Ly52;->K(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lye6;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La51;->c:Lb51;

    .line 5
    .line 6
    iget-object v1, v0, Lum0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lye6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lum0;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lye6;->c(Lxe6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Lye6;->c:Lz42;

    .line 25
    .line 26
    iget-object v3, v3, Lz42;->x0:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lb51;->A0(Landroid/content/Context;)Lh71;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v2, v1, Lye6;->a:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lye6;->c(Lxe6;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Le52;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v3}, Le52;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lz41;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, v3, p0}, Lz41;-><init>(Lye6;Landroid/view/ViewGroup;Landroid/view/View;La51;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-static {p1}, Ly52;->K(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lye6;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
