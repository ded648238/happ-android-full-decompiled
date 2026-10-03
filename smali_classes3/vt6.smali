.class public final Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Ls6;

.field public final Y:Lyf2;

.field public final synthetic Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Ls6;Lyf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt6;->Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvt6;->X:Ls6;

    .line 13
    .line 14
    iput-object p3, p0, Lvt6;->Y:Lyf2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvt6;->X:Ls6;

    .line 5
    .line 6
    iget-object p0, p0, Ls6;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lku8;->p(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
    iget-object p0, p0, Lvt6;->Y:Lyf2;

    .line 10
    .line 11
    iget-object v1, p0, Lyf2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyf2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyf2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyf2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyf2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyf2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt6;->Y:Lyf2;

    .line 2
    .line 3
    iget-object v1, v0, Lyf2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 4
    .line 5
    new-instance v2, Lm7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyf2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 15
    .line 16
    new-instance v2, Lm7;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lyf2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 26
    .line 27
    new-instance v2, Lm7;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lyf2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 37
    .line 38
    new-instance v2, Lm7;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lyf2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 48
    .line 49
    new-instance v2, Lm7;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lyf2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 59
    .line 60
    new-instance v2, Lm7;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lyf2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 70
    .line 71
    new-instance v2, Lm7;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-direct {v2, p0, v3}, Lm7;-><init>(Lvt6;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lyf2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 81
    .line 82
    new-instance v1, Lm7;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p0, v2}, Lm7;-><init>(Lvt6;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt6;->Y:Lyf2;

    .line 2
    .line 3
    return-object p0
.end method
