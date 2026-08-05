.class public final Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lh52;

.field public final synthetic R:Ltc1;


# direct methods
.method public constructor <init>(Ltc1;Lh52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc1;->R:Ltc1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpc1;->Q:Lh52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc1;->R:Ltc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lfc1;->P(ZZ)V

    .line 5
    .line 6
    .line 7
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
    iget-object v1, p0, Lpc1;->Q:Lh52;

    .line 10
    .line 11
    iget-object v2, v1, Lh52;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lh52;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lh52;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lh52;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lh52;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lh52;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lh52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc1;->Q:Lh52;

    .line 2
    .line 3
    iget-object v1, v0, Lh52;->d0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrp6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lrp6;-><init>(Lpc1;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh52;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsp6;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lsp6;-><init>(Lpc1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lh52;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrp6;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lrp6;-><init>(Lpc1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lh52;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lsp6;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lsp6;-><init>(Lpc1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lh52;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lrp6;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v3}, Lrp6;-><init>(Lpc1;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lh52;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lsp6;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lsp6;-><init>(Lpc1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lh52;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lrp6;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, Lrp6;-><init>(Lpc1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lh52;->a0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, Lsp6;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lsp6;-><init>(Lpc1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc1;->Q:Lh52;

    .line 2
    .line 3
    return-object v0
.end method
