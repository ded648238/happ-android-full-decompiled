.class public final Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lk6;


# direct methods
.method public constructor <init>(Lk6;)V
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
    iput-object p1, p0, Laq6;->Q:Lk6;

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
    iget-object v0, p0, Laq6;->Q:Lk6;

    .line 5
    .line 6
    iget-object v0, v0, Lk6;->f0:Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lub;->v(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

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
    iget-object v1, p0, Laq6;->Q:Lk6;

    .line 10
    .line 11
    iget-object v2, v1, Lk6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lk6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lk6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lk6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lk6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lk6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lk6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lk6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lk6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lk6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lk6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lk6;->b0:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Laq6;->Q:Lk6;

    .line 2
    .line 3
    iget-object v1, v0, Lk6;->b0:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v2, Lqk0;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v2, v3, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lk6;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lfq6;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Lfq6;-><init>(Laq6;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lk6;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Leq6;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lk6;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lfq6;

    .line 49
    .line 50
    invoke-direct {v2, p0, v4}, Lfq6;-><init>(Laq6;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lk6;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Leq6;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lk6;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Lfq6;

    .line 76
    .line 77
    invoke-direct {v2, p0, v4}, Lfq6;-><init>(Laq6;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lk6;->o0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Leq6;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lk6;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lfq6;

    .line 103
    .line 104
    invoke-direct {v2, p0, v4}, Lfq6;-><init>(Laq6;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lk6;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Leq6;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lk6;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Leq6;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lk6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lfq6;

    .line 144
    .line 145
    invoke-direct {v2, p0, v4}, Lfq6;-><init>(Laq6;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lk6;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v2, Leq6;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v2, p0, v4}, Leq6;-><init>(Laq6;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lk6;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lfq6;

    .line 171
    .line 172
    invoke-direct {v2, p0, v4}, Lfq6;-><init>(Laq6;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lk6;->b0:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Leq6;

    .line 184
    .line 185
    invoke-direct {v1, p0, v3}, Leq6;-><init>(Laq6;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Laq6;->Q:Lk6;

    .line 2
    .line 3
    return-object v0
.end method
