.class public final Ll30;
.super Lh97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyc4;->R()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyc4;->Q()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2, v0, p1}, Lub;->r(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ll30;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Lub;->r(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh97;->d(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lh97;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    sget v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    iget-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v2, v0, v3, p1}, Lyc4;->X0(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    iget-object p3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lyc4;->w(I)F

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    invoke-virtual {v1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x5

    .line 7
    iget-object v5, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lyc4;->l0(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lyc4;->R0(Landroid/view/View;F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lyc4;->A0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-object p2, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lyc4;->w0(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float v0, p2, v2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 70
    .line 71
    invoke-virtual {p3}, Lyc4;->O()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v0, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 82
    .line 83
    invoke-virtual {v0}, Lyc4;->P()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p2, v0

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const/4 v3, 0x5

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v5, p1, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    const/4 v0, 0x6

    .line 101
    cmpg-float v6, p3, v2

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    if-gez v6, :cond_6

    .line 106
    .line 107
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 121
    .line 122
    if-le p2, p3, :cond_13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 126
    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;F)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    cmpg-float p2, p2, v2

    .line 144
    .line 145
    if-gez p2, :cond_7

    .line 146
    .line 147
    iget p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    cmpl-float p2, p3, p2

    .line 151
    .line 152
    if-gtz p2, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, p3

    .line 165
    div-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-le p2, v2, :cond_9

    .line 168
    .line 169
    :cond_8
    const/4 v3, 0x5

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_9
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 173
    .line 174
    if-eqz p2, :cond_a

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    sub-int/2addr p2, p3

    .line 187
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 196
    .line 197
    sub-int/2addr p3, v2

    .line 198
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-ge p2, p3, :cond_b

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_b
    :goto_2
    const/4 v3, 0x6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/4 v4, 0x4

    .line 209
    cmpl-float v2, p3, v2

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    cmpl-float p2, p2, p3

    .line 222
    .line 223
    if-lez p2, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-boolean p2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    :cond_e
    const/4 v3, 0x4

    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 237
    .line 238
    sub-int p3, p2, p3

    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 245
    .line 246
    sub-int/2addr p2, v2

    .line 247
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ge p3, p2, :cond_e

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-boolean p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 259
    .line 260
    if-eqz p3, :cond_11

    .line 261
    .line 262
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 263
    .line 264
    sub-int p3, p2, p3

    .line 265
    .line 266
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 271
    .line 272
    sub-int/2addr p2, v0

    .line 273
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-ge p3, p2, :cond_e

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_11
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 281
    .line 282
    if-ge p2, p3, :cond_12

    .line 283
    .line 284
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 285
    .line 286
    sub-int p3, p2, p3

    .line 287
    .line 288
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-ge p2, p3, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_12
    sub-int p3, p2, p3

    .line 296
    .line 297
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    iget v2, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 302
    .line 303
    sub-int/2addr p2, v2

    .line 304
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-ge p3, p2, :cond_e

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_13
    :goto_4
    invoke-virtual {v5, p1, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, Ll30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ll30;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v4, 0x3

    .line 43
    if-ne v0, v4, :cond_5

    .line 44
    .line 45
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 46
    .line 47
    if-ne v0, p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, p1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 86
    :goto_4
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
