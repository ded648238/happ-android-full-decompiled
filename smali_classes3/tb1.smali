.class public final Ltb1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lh6;

.field public final synthetic R:Lub1;


# direct methods
.method public constructor <init>(Lub1;Lh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb1;->R:Lub1;

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
    iput-object p2, p0, Ltb1;->Q:Lh6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltb1;->R:Lub1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt30;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltb1;->Q:Lh6;

    .line 10
    .line 11
    iget-object v2, v1, Lh6;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lh6;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lh6;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lh6;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lh6;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lh6;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltb1;->Q:Lh6;

    .line 2
    .line 3
    iget-object v1, v0, Lh6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 6
    .line 7
    new-instance v2, Lhs0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lhs0;-><init>(Ltb1;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lh6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 19
    .line 20
    new-instance v2, Lis0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lis0;-><init>(Ltb1;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lh6;->W:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 31
    .line 32
    new-instance v2, Lhs0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lhs0;-><init>(Ltb1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lh6;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 44
    .line 45
    new-instance v2, Lis0;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lis0;-><init>(Ltb1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lh6;->V:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 56
    .line 57
    new-instance v2, Lhs0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, Lhs0;-><init>(Ltb1;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lh6;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lsu/happ/proxyutility/feature/main/ui/ActionView;

    .line 69
    .line 70
    new-instance v1, Lis0;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lis0;-><init>(Ltb1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb1;->Q:Lh6;

    .line 2
    .line 3
    return-object v0
.end method
