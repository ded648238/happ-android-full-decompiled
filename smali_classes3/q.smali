.class public final Lq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Le5;


# direct methods
.method public constructor <init>(Le5;)V
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
    iput-object p1, p0, Lq;->Q:Le5;

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
    iget-object v0, p0, Lq;->Q:Le5;

    .line 5
    .line 6
    iget-object v0, v0, Le5;->b0:Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lub;->w(Landroid/widget/ScrollView;Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
    iget-object v1, p0, Lq;->Q:Le5;

    .line 10
    .line 11
    iget-object v2, v1, Le5;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Le5;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Le5;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Le5;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Le5;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Le5;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Le5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Le5;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Le5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Le5;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq;->Q:Le5;

    .line 2
    .line 3
    iget-object v1, v0, Le5;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 4
    .line 5
    new-instance v2, Lp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lp;-><init>(Lq;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Le5;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 15
    .line 16
    new-instance v2, Lo;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, p0, v4}, Lo;-><init>(Lq;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Le5;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 26
    .line 27
    new-instance v2, Lp;

    .line 28
    .line 29
    invoke-direct {v2, p0, v4}, Lp;-><init>(Lq;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Le5;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 36
    .line 37
    new-instance v2, Lo;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v2, p0, v4}, Lo;-><init>(Lq;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Le5;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 47
    .line 48
    new-instance v2, Lp;

    .line 49
    .line 50
    invoke-direct {v2, p0, v4}, Lp;-><init>(Lq;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Le5;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 57
    .line 58
    new-instance v2, Lo;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, p0, v4}, Lo;-><init>(Lq;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Le5;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 68
    .line 69
    new-instance v2, Lp;

    .line 70
    .line 71
    invoke-direct {v2, p0, v4}, Lp;-><init>(Lq;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Le5;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 78
    .line 79
    new-instance v2, Lo;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v2, p0, v4}, Lo;-><init>(Lq;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Le5;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 89
    .line 90
    new-instance v2, Lp;

    .line 91
    .line 92
    invoke-direct {v2, p0, v4}, Lp;-><init>(Lq;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Le5;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 99
    .line 100
    new-instance v1, Lo;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, Lo;-><init>(Lq;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lq;->Q:Le5;

    .line 2
    .line 3
    return-object v0
.end method
