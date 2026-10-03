.class public final La88;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La88;->X:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La88;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, La88;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La88;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La88;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, La88;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La88;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    iget-object p0, p0, La88;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->E(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La88;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La88;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La88;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, La88;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v1}, Lg53;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->F0:Ljw3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljw3;->i(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r0:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->M0:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 36
    .line 37
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrn7;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :goto_0
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-boolean v4, v3, Lcn4;->m0:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lcn4;->P0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    :goto_1
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-boolean v4, v3, Lcn4;->m0:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Lcn4;->R0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-boolean v3, v1, Lcn4;->m0:Z

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Lcn4;->L0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    invoke-interface {v3}, Lr45;->getRectManager()Lkx5;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lkx5;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    sget-object v3, Lwo6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v1}, Lpp4;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lpp4;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v5, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 121
    .line 122
    invoke-virtual {v3, v5, p0}, Lpp4;->h(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    iget-object v3, v0, Ls6;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcn4;

    .line 128
    .line 129
    :goto_4
    if-eqz v3, :cond_b

    .line 130
    .line 131
    invoke-virtual {v3}, Lcn4;->K0()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Lcn4;->e0:Lcn4;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_b
    invoke-virtual {v0}, Ls6;->i()V

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ls6;->g(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->Z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lqa;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    iget-object v3, v0, Lqa;->Z:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 173
    .line 174
    iget-object v5, v0, Lqa;->X:Lrd5;

    .line 175
    .line 176
    iget-object v0, v0, Lqa;->g0:Lqp4;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lqp4;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-virtual {v5, v3, v1, v2}, Lrd5;->f(Landroid/view/View;IZ)V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y()Luo6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    iget-object v1, v1, Luo6;->X:Lmq4;

    .line 194
    .line 195
    sget-object v2, Ldp6;->r:Lfp6;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lmq4;->b(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v4, :cond_e

    .line 202
    .line 203
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lqp4;->a(I)Z

    .line 206
    .line 207
    .line 208
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 209
    .line 210
    invoke-virtual {v5, v3, v0, v4}, Lrd5;->f(Landroid/view/View;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-interface {v0}, Lr45;->getRectManager()Lkx5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lkx5;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public final f(III)V
    .locals 0

    .line 1
    iget-object p0, p0, La88;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->O(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La88;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->T(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, La88;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La88;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, La88;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->m0:Lr45;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La88;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
