.class public final Lzq7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Ln6;


# direct methods
.method public constructor <init>(Ln6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq7;->Q:Ln6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzq7;->Q:Ln6;

    .line 5
    .line 6
    iget-object v0, v0, Ln6;->j0:Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lub;->w(Landroid/widget/ScrollView;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    iget-object v1, p0, Lzq7;->Q:Ln6;

    .line 10
    .line 11
    iget-object v2, v1, Ln6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ln6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Ln6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Ln6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Ln6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Ln6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ln6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ln6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Ln6;->h0:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq7;->Q:Ln6;

    .line 2
    .line 3
    iget-object v1, v0, Ln6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lxq7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lxq7;-><init>(Lzq7;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ln6;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyq7;

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lyq7;-><init>(Lzq7;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ln6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxq7;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lxq7;-><init>(Lzq7;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Ln6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lyq7;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lyq7;-><init>(Lzq7;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Ln6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lxq7;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, p0, v3}, Lxq7;-><init>(Lzq7;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Ln6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lyq7;

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lyq7;-><init>(Lzq7;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ln6;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lxq7;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, Lxq7;-><init>(Lzq7;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Ln6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lyq7;

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lyq7;-><init>(Lzq7;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Ln6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lxq7;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-direct {v1, p0, v2}, Lxq7;-><init>(Lzq7;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lzq7;->Q:Ln6;

    .line 2
    .line 3
    return-object v0
.end method
