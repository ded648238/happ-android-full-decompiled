.class public final Lqs5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lg6;


# direct methods
.method public constructor <init>(Lg6;)V
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
    iput-object p1, p0, Lqs5;->Q:Lg6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lqs5;->Q:Lg6;

    .line 10
    .line 11
    iget-object v2, v1, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lg6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lg6;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lg6;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqs5;->Q:Lg6;

    .line 2
    .line 3
    iget-object v1, v0, Lg6;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    new-instance v2, Los5;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lg6;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v2, Lps5;

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lg6;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    new-instance v2, Los5;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lg6;->W:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 36
    .line 37
    new-instance v2, Lps5;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lg6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 46
    .line 47
    new-instance v2, Los5;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lg6;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 57
    .line 58
    new-instance v2, Lps5;

    .line 59
    .line 60
    invoke-direct {v2, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lg6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 67
    .line 68
    new-instance v2, Los5;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lg6;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 78
    .line 79
    new-instance v2, Lps5;

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lg6;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 88
    .line 89
    new-instance v2, Los5;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lg6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 99
    .line 100
    new-instance v2, Los5;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lg6;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 110
    .line 111
    new-instance v2, Lps5;

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lg6;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 120
    .line 121
    new-instance v2, Los5;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, p0, v3}, Los5;-><init>(Lqs5;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lg6;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInfoField;

    .line 131
    .line 132
    new-instance v1, Lps5;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, Lps5;-><init>(Lqs5;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs5;->Q:Lg6;

    .line 2
    .line 3
    return-object v0
.end method
