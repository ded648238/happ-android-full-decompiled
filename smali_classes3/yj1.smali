.class public final Lyj1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Lyg;

.field public final synthetic Y:Lzj1;


# direct methods
.method public constructor <init>(Lzj1;Lyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj1;->Y:Lzj1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyj1;->X:Lyg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj1;->Y:Lzj1;

    .line 2
    .line 3
    invoke-virtual {p0}, La60;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lyj1;->X:Lyg;

    .line 10
    .line 11
    iget-object v1, p0, Lyg;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyg;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyg;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyg;->d0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyg;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lyg;->c0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lyg;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyj1;->X:Lyg;

    .line 2
    .line 3
    iget-object v1, v0, Lyg;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 6
    .line 7
    new-instance v2, Llz0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lyg;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 19
    .line 20
    new-instance v2, Llz0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lyg;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 32
    .line 33
    new-instance v2, Llz0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lyg;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 45
    .line 46
    new-instance v2, Llz0;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lyg;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 58
    .line 59
    new-instance v2, Llz0;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lyg;->c0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 71
    .line 72
    new-instance v2, Llz0;

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-direct {v2, p0, v3}, Llz0;-><init>(Lyj1;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lyg;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 84
    .line 85
    new-instance v1, Llz0;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Llz0;-><init>(Lyj1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj1;->X:Lyg;

    .line 2
    .line 3
    return-object p0
.end method
