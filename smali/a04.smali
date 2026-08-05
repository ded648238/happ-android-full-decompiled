.class public La04;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lse1;
.implements Li15;
.implements Lo16;
.implements Lyy0;
.implements Lwz0;
.implements Lhc3;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, La04;->Q:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkr3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La04;->R:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La04;->R:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrb2;

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lrb2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La04;->R:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 46
    iput p1, p0, La04;->Q:I

    iput-object p2, p0, La04;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 43
    iput p1, p0, La04;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La04;->Q:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, La04;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, La04;->Q:I

    sget-object v0, Lry2;->Q:Lry2;

    sget-object v0, Lsy2;->Q:Lsy2;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, La04;->R:Ljava/lang/Object;

    return-void
.end method

.method public static t(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 5

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lav2;

    .line 11
    .line 12
    iget-object v1, v0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lje6;

    .line 15
    .line 16
    iget-object v1, v1, Lje6;->d:Laq6;

    .line 17
    .line 18
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lie6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v1, Laq6;->Q:Lk6;

    .line 27
    .line 28
    iget-object v4, v3, Lk6;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Lie6;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lie6;

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lk6;->b0:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laq6;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v2, Lie6;->v:Lav2;

    .line 56
    .line 57
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lf76;

    .line 60
    .line 61
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    return v0

    .line 70
    :sswitch_0
    return v1

    .line 71
    :sswitch_1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbj5;

    .line 74
    .line 75
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 76
    .line 77
    iget-object v0, v0, Lu5;->b0:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0

    .line 84
    :sswitch_2
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lav2;

    .line 87
    .line 88
    iget-object v3, v0, Lav2;->S:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Liu4;

    .line 91
    .line 92
    iget-object v3, v3, Liu4;->f:Lxu4;

    .line 93
    .line 94
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lhu4;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, v3, Lxu4;->Q:Le67;

    .line 103
    .line 104
    iget-object v3, v3, Le67;->U:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v3, v0, Lhu4;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lhu4;

    .line 120
    .line 121
    :cond_2
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, Lhu4;->v:Lav2;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbv2;

    .line 130
    .line 131
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_3
    return v1

    .line 138
    :sswitch_3
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxu4;

    .line 141
    .line 142
    iget-object v0, v0, Lxu4;->Q:Le67;

    .line 143
    .line 144
    iget-object v0, v0, Le67;->V:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :sswitch_4
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lhr4;

    .line 156
    .line 157
    iget-object v1, v0, Lhr4;->R:Ljr4;

    .line 158
    .line 159
    iget-object v1, v1, Ljr4;->d:Lwq4;

    .line 160
    .line 161
    iget-object v0, v0, Lhr4;->S:Lir4;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, v1, Lwq4;->Q:Lpv7;

    .line 168
    .line 169
    iget-object v3, v1, Lpv7;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    add-int/lit8 v0, v0, -0x1

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v3, v0, Lir4;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lir4;

    .line 187
    .line 188
    :cond_4
    if-nez v2, :cond_5

    .line 189
    .line 190
    iget-object v0, v1, Lpv7;->W:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v2}, Lir4;->r()Lhr4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 204
    .line 205
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_1
    return v0

    .line 214
    :sswitch_5
    return v1

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :sswitch_3
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :sswitch_4
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :sswitch_5
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Lg02;
    .locals 1

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz0;

    .line 4
    .line 5
    invoke-interface {v0}, Lwz0;->a()Lg02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lw51;
    .locals 1

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx51;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(Lu72;Law0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz0;

    .line 4
    .line 5
    new-instance v1, Lfy4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lfy4;-><init>(Lu72;Lyv0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lwz0;->c(Lu72;Law0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lh71;)Lqn5;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La04;->R:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lrb2;

    .line 7
    .line 8
    new-instance v0, Lr91;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lh71;->d()Lc20;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v0, v4, v3}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljw1;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v3, v6}, Ljw1;-><init>(Lc20;I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v5, Ljw1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v8, v3, Lc20;->R:I

    .line 29
    .line 30
    iget v9, v3, Lc20;->Q:I

    .line 31
    .line 32
    mul-int/lit8 v10, v8, 0x3

    .line 33
    .line 34
    div-int/lit16 v10, v10, 0x184

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-lt v10, v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x3

    .line 41
    :goto_0
    const/4 v12, 0x5

    .line 42
    new-array v13, v12, [I

    .line 43
    .line 44
    add-int/lit8 v14, v10, -0x1

    .line 45
    .line 46
    const/16 p1, 0x5

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_1
    const/16 v16, 0x3

    .line 50
    .line 51
    if-ge v14, v8, :cond_10

    .line 52
    .line 53
    if-nez v15, :cond_10

    .line 54
    .line 55
    invoke-static {v13, v6}, Ljava/util/Arrays;->fill([II)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    if-ge v12, v9, :cond_d

    .line 60
    .line 61
    invoke-virtual {v3, v12, v14}, Lc20;->b(II)Z

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    if-eqz v19, :cond_2

    .line 66
    .line 67
    and-int/lit8 v11, v6, 0x1

    .line 68
    .line 69
    if-ne v11, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    :cond_1
    aget v11, v13, v6

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    aput v11, v13, v6

    .line 77
    .line 78
    :goto_3
    const/16 v20, 0x1

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    and-int/lit8 v11, v6, 0x1

    .line 83
    .line 84
    if-nez v11, :cond_c

    .line 85
    .line 86
    const/4 v11, 0x4

    .line 87
    if-ne v6, v11, :cond_b

    .line 88
    .line 89
    invoke-static {v13}, Ljw1;->e([I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5, v14, v12, v13}, Ljw1;->g(II[I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-boolean v6, v5, Ljw1;->b:Z

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljw1;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v18, 0x2

    .line 110
    .line 111
    :cond_3
    :goto_4
    const/4 v1, 0x0

    .line 112
    goto :goto_8

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-gt v6, v4, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v18, 0x2

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lhw1;

    .line 139
    .line 140
    iget v4, v11, Lhw1;->d:I

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-lt v4, v1, :cond_6

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    move-object v10, v11

    .line 148
    :cond_6
    const/16 v18, 0x2

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v1, 0x1

    .line 152
    iput-boolean v1, v5, Ljw1;->b:Z

    .line 153
    .line 154
    iget v1, v10, Lsn5;->a:F

    .line 155
    .line 156
    iget v4, v11, Lsn5;->a:F

    .line 157
    .line 158
    sub-float/2addr v1, v4

    .line 159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v4, v10, Lsn5;->b:F

    .line 164
    .line 165
    iget v6, v11, Lsn5;->b:F

    .line 166
    .line 167
    sub-float/2addr v4, v6

    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-float/2addr v1, v4

    .line 173
    float-to-int v1, v1

    .line 174
    const/16 v18, 0x2

    .line 175
    .line 176
    div-int/lit8 v1, v1, 0x2

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_6
    move-object/from16 v1, p0

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/16 v18, 0x2

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_7
    aget v4, v13, v18

    .line 187
    .line 188
    if-le v1, v4, :cond_3

    .line 189
    .line 190
    sub-int/2addr v1, v4

    .line 191
    add-int/lit8 v1, v1, -0x2

    .line 192
    .line 193
    add-int/2addr v14, v1

    .line 194
    add-int/lit8 v12, v9, -0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_8
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([II)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v10, 0x2

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    const/4 v1, 0x0

    .line 204
    const/16 v18, 0x2

    .line 205
    .line 206
    aget v4, v13, v18

    .line 207
    .line 208
    aput v4, v13, v1

    .line 209
    .line 210
    aget v4, v13, v16

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    aput v4, v13, v20

    .line 215
    .line 216
    const/16 v19, 0x4

    .line 217
    .line 218
    aget v4, v13, v19

    .line 219
    .line 220
    aput v4, v13, v18

    .line 221
    .line 222
    aput v20, v13, v16

    .line 223
    .line 224
    aput v1, v13, v19

    .line 225
    .line 226
    :goto_9
    const/4 v6, 0x3

    .line 227
    goto :goto_a

    .line 228
    :cond_a
    const/4 v1, 0x0

    .line 229
    const/16 v18, 0x2

    .line 230
    .line 231
    const/16 v19, 0x4

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    aget v4, v13, v18

    .line 236
    .line 237
    aput v4, v13, v1

    .line 238
    .line 239
    aget v4, v13, v16

    .line 240
    .line 241
    aput v4, v13, v20

    .line 242
    .line 243
    aget v4, v13, v19

    .line 244
    .line 245
    aput v4, v13, v18

    .line 246
    .line 247
    aput v20, v13, v16

    .line 248
    .line 249
    aput v1, v13, v19

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/16 v20, 0x1

    .line 253
    .line 254
    add-int/lit8 v1, v6, 0x1

    .line 255
    .line 256
    aget v4, v13, v1

    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    aput v4, v13, v1

    .line 261
    .line 262
    move v6, v1

    .line 263
    goto :goto_a

    .line 264
    :cond_c
    const/16 v20, 0x1

    .line 265
    .line 266
    aget v1, v13, v6

    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    aput v1, v13, v6

    .line 271
    .line 272
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_d
    invoke-static {v13}, Ljw1;->e([I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v5, v14, v9, v13}, Ljw1;->g(II[I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    aget v1, v13, v17

    .line 294
    .line 295
    iget-boolean v4, v5, Ljw1;->b:Z

    .line 296
    .line 297
    if-eqz v4, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5}, Ljw1;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v10, v1

    .line 304
    move v15, v4

    .line 305
    goto :goto_b

    .line 306
    :cond_e
    move v10, v1

    .line 307
    :cond_f
    :goto_b
    add-int/2addr v14, v10

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v11, 0x3

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v4, 0x3

    .line 320
    if-lt v1, v4, :cond_47

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_12

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lhw1;

    .line 337
    .line 338
    iget v4, v4, Lhw1;->d:I

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    if-ge v4, v5, :cond_11

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    const/4 v5, 0x2

    .line 348
    sget-object v1, Ljw1;->e:Liw1;

    .line 349
    .line 350
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x3

    .line 354
    new-array v1, v4, [Lhw1;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :goto_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    sub-int/2addr v6, v5

    .line 367
    if-ge v4, v6, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lhw1;

    .line 374
    .line 375
    iget v6, v5, Lhw1;->c:F

    .line 376
    .line 377
    add-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    move v8, v4

    .line 380
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    const/16 v20, 0x1

    .line 385
    .line 386
    add-int/lit8 v14, v14, -0x1

    .line 387
    .line 388
    if-ge v8, v14, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    check-cast v14, Lhw1;

    .line 395
    .line 396
    invoke-static {v5, v14}, Ljw1;->r(Lhw1;Lhw1;)D

    .line 397
    .line 398
    .line 399
    move-result-wide v21

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move v15, v8

    .line 403
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-ge v15, v10, :cond_13

    .line 413
    .line 414
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lhw1;

    .line 419
    .line 420
    iget v11, v10, Lhw1;->c:F

    .line 421
    .line 422
    const v25, 0x3fb33333    # 1.4f

    .line 423
    .line 424
    .line 425
    mul-float v25, v25, v6

    .line 426
    .line 427
    cmpl-float v11, v11, v25

    .line 428
    .line 429
    if-lez v11, :cond_14

    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :cond_14
    invoke-static {v14, v10}, Ljw1;->r(Lhw1;Lhw1;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v25

    .line 437
    invoke-static {v5, v10}, Ljw1;->r(Lhw1;Lhw1;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v27

    .line 441
    cmpg-double v11, v21, v25

    .line 442
    .line 443
    if-gez v11, :cond_17

    .line 444
    .line 445
    cmpl-double v11, v25, v27

    .line 446
    .line 447
    if-lez v11, :cond_16

    .line 448
    .line 449
    cmpg-double v11, v21, v27

    .line 450
    .line 451
    if-gez v11, :cond_15

    .line 452
    .line 453
    :goto_f
    move-wide/from16 v29, v21

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_15
    move-wide/from16 v29, v27

    .line 457
    .line 458
    :goto_10
    move-wide/from16 v27, v21

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_16
    move-wide/from16 v29, v27

    .line 462
    .line 463
    move-wide/from16 v27, v25

    .line 464
    .line 465
    move-wide/from16 v25, v29

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_17
    cmpg-double v11, v25, v27

    .line 469
    .line 470
    if-gez v11, :cond_19

    .line 471
    .line 472
    cmpg-double v11, v21, v27

    .line 473
    .line 474
    if-gez v11, :cond_18

    .line 475
    .line 476
    move-wide/from16 v29, v25

    .line 477
    .line 478
    move-wide/from16 v25, v27

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move-wide/from16 v29, v25

    .line 482
    .line 483
    :goto_11
    move-wide/from16 v25, v21

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_19
    move-wide/from16 v29, v27

    .line 487
    .line 488
    move-wide/from16 v27, v25

    .line 489
    .line 490
    goto :goto_11

    .line 491
    :goto_12
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 492
    .line 493
    mul-double v27, v27, v31

    .line 494
    .line 495
    sub-double v27, v25, v27

    .line 496
    .line 497
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v27

    .line 501
    mul-double v29, v29, v31

    .line 502
    .line 503
    sub-double v25, v25, v29

    .line 504
    .line 505
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v25

    .line 509
    add-double v25, v25, v27

    .line 510
    .line 511
    cmpg-double v11, v25, v12

    .line 512
    .line 513
    if-gez v11, :cond_1a

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    aput-object v5, v1, v17

    .line 518
    .line 519
    const/16 v20, 0x1

    .line 520
    .line 521
    aput-object v14, v1, v20

    .line 522
    .line 523
    const/16 v18, 0x2

    .line 524
    .line 525
    aput-object v10, v1, v18

    .line 526
    .line 527
    move-wide/from16 v12, v25

    .line 528
    .line 529
    :cond_1a
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_1b
    const/4 v5, 0x2

    .line 533
    goto/16 :goto_d

    .line 534
    .line 535
    :cond_1c
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    cmpl-double v4, v12, v23

    .line 541
    .line 542
    if-eqz v4, :cond_46

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    aget-object v4, v1, v17

    .line 547
    .line 548
    const/16 v20, 0x1

    .line 549
    .line 550
    aget-object v5, v1, v20

    .line 551
    .line 552
    invoke-static {v4, v5}, Lsn5;->a(Lsn5;Lsn5;)F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    aget-object v5, v1, v20

    .line 557
    .line 558
    const/16 v18, 0x2

    .line 559
    .line 560
    aget-object v6, v1, v18

    .line 561
    .line 562
    invoke-static {v5, v6}, Lsn5;->a(Lsn5;Lsn5;)F

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    aget-object v6, v1, v17

    .line 567
    .line 568
    aget-object v7, v1, v18

    .line 569
    .line 570
    invoke-static {v6, v7}, Lsn5;->a(Lsn5;Lsn5;)F

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    cmpl-float v7, v5, v4

    .line 575
    .line 576
    if-ltz v7, :cond_1d

    .line 577
    .line 578
    cmpl-float v7, v5, v6

    .line 579
    .line 580
    if-ltz v7, :cond_1d

    .line 581
    .line 582
    aget-object v4, v1, v17

    .line 583
    .line 584
    aget-object v5, v1, v20

    .line 585
    .line 586
    aget-object v6, v1, v18

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1d
    cmpl-float v5, v6, v5

    .line 590
    .line 591
    if-ltz v5, :cond_1e

    .line 592
    .line 593
    cmpl-float v4, v6, v4

    .line 594
    .line 595
    if-ltz v4, :cond_1e

    .line 596
    .line 597
    aget-object v4, v1, v20

    .line 598
    .line 599
    aget-object v5, v1, v17

    .line 600
    .line 601
    aget-object v6, v1, v18

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_1e
    aget-object v4, v1, v18

    .line 605
    .line 606
    aget-object v5, v1, v17

    .line 607
    .line 608
    aget-object v6, v1, v20

    .line 609
    .line 610
    :goto_14
    iget v7, v4, Lsn5;->a:F

    .line 611
    .line 612
    iget v8, v4, Lsn5;->b:F

    .line 613
    .line 614
    iget v10, v6, Lsn5;->a:F

    .line 615
    .line 616
    sub-float/2addr v10, v7

    .line 617
    iget v11, v5, Lsn5;->b:F

    .line 618
    .line 619
    sub-float/2addr v11, v8

    .line 620
    mul-float v11, v11, v10

    .line 621
    .line 622
    iget v10, v6, Lsn5;->b:F

    .line 623
    .line 624
    sub-float/2addr v10, v8

    .line 625
    iget v12, v5, Lsn5;->a:F

    .line 626
    .line 627
    sub-float/2addr v12, v7

    .line 628
    mul-float v12, v12, v10

    .line 629
    .line 630
    sub-float/2addr v11, v12

    .line 631
    const/4 v7, 0x0

    .line 632
    cmpg-float v10, v11, v7

    .line 633
    .line 634
    if-gez v10, :cond_1f

    .line 635
    .line 636
    move-object/from16 v17, v6

    .line 637
    .line 638
    move-object v6, v5

    .line 639
    move-object/from16 v5, v17

    .line 640
    .line 641
    :cond_1f
    const/16 v17, 0x0

    .line 642
    .line 643
    aput-object v5, v1, v17

    .line 644
    .line 645
    const/16 v20, 0x1

    .line 646
    .line 647
    aput-object v4, v1, v20

    .line 648
    .line 649
    const/16 v18, 0x2

    .line 650
    .line 651
    aput-object v6, v1, v18

    .line 652
    .line 653
    invoke-virtual {v0, v4, v6}, Lr91;->d(Lhw1;Lhw1;)F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget v10, v4, Lsn5;->a:F

    .line 658
    .line 659
    iget v11, v6, Lsn5;->b:F

    .line 660
    .line 661
    iget v12, v6, Lsn5;->a:F

    .line 662
    .line 663
    invoke-virtual {v0, v4, v5}, Lr91;->d(Lhw1;Lhw1;)F

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    iget v14, v5, Lsn5;->b:F

    .line 668
    .line 669
    iget v15, v5, Lsn5;->a:F

    .line 670
    .line 671
    add-float/2addr v13, v1

    .line 672
    const/high16 v1, 0x40000000    # 2.0f

    .line 673
    .line 674
    div-float/2addr v13, v1

    .line 675
    const/high16 v1, 0x3f800000    # 1.0f

    .line 676
    .line 677
    cmpg-float v21, v13, v1

    .line 678
    .line 679
    if-ltz v21, :cond_45

    .line 680
    .line 681
    invoke-static {v4, v6}, Lsn5;->a(Lsn5;Lsn5;)F

    .line 682
    .line 683
    .line 684
    move-result v21

    .line 685
    div-float v21, v21, v13

    .line 686
    .line 687
    const/high16 v22, -0x41000000    # -0.5f

    .line 688
    .line 689
    const/high16 v23, 0x3f000000    # 0.5f

    .line 690
    .line 691
    cmpg-float v24, v21, v7

    .line 692
    .line 693
    if-gez v24, :cond_20

    .line 694
    .line 695
    const/high16 v24, -0x41000000    # -0.5f

    .line 696
    .line 697
    :goto_15
    const/high16 v25, 0x3f800000    # 1.0f

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_20
    const/high16 v24, 0x3f000000    # 0.5f

    .line 701
    .line 702
    goto :goto_15

    .line 703
    :goto_16
    add-float v1, v21, v24

    .line 704
    .line 705
    float-to-int v1, v1

    .line 706
    invoke-static {v4, v5}, Lsn5;->a(Lsn5;Lsn5;)F

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    div-float v21, v21, v13

    .line 711
    .line 712
    cmpg-float v24, v21, v7

    .line 713
    .line 714
    if-gez v24, :cond_21

    .line 715
    .line 716
    :goto_17
    const/16 v24, 0x0

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_21
    const/high16 v22, 0x3f000000    # 0.5f

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :goto_18
    add-float v7, v21, v22

    .line 723
    .line 724
    float-to-int v7, v7

    .line 725
    add-int/2addr v7, v1

    .line 726
    const/4 v1, 0x2

    .line 727
    div-int/2addr v7, v1

    .line 728
    add-int/lit8 v21, v7, 0x7

    .line 729
    .line 730
    move/from16 v22, v7

    .line 731
    .line 732
    and-int/lit8 v7, v21, 0x3

    .line 733
    .line 734
    if-eqz v7, :cond_24

    .line 735
    .line 736
    if-eq v7, v1, :cond_23

    .line 737
    .line 738
    const/4 v1, 0x3

    .line 739
    if-eq v7, v1, :cond_22

    .line 740
    .line 741
    :goto_19
    move/from16 v1, v21

    .line 742
    .line 743
    goto :goto_1a

    .line 744
    :cond_22
    add-int/lit8 v21, v22, 0x5

    .line 745
    .line 746
    goto :goto_19

    .line 747
    :cond_23
    add-int/lit8 v21, v22, 0x6

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_24
    add-int/lit8 v21, v22, 0x8

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :goto_1a
    sget-object v7, Lpm7;->e:[I

    .line 754
    .line 755
    rem-int/lit8 v7, v1, 0x4

    .line 756
    .line 757
    move/from16 v21, v11

    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    if-ne v7, v11, :cond_44

    .line 761
    .line 762
    add-int/lit8 v7, v1, -0x11

    .line 763
    .line 764
    const/16 v19, 0x4

    .line 765
    .line 766
    :try_start_0
    div-int/lit8 v7, v7, 0x4

    .line 767
    .line 768
    invoke-static {v7}, Lpm7;->c(I)Lpm7;

    .line 769
    .line 770
    .line 771
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 772
    iget v11, v7, Lpm7;->a:I

    .line 773
    .line 774
    mul-int/lit8 v11, v11, 0x4

    .line 775
    .line 776
    add-int/lit8 v11, v11, 0xa

    .line 777
    .line 778
    iget-object v7, v7, Lpm7;->b:[I

    .line 779
    .line 780
    array-length v7, v7

    .line 781
    const/high16 v22, 0x40400000    # 3.0f

    .line 782
    .line 783
    if-lez v7, :cond_25

    .line 784
    .line 785
    sub-float v7, v12, v10

    .line 786
    .line 787
    add-float/2addr v7, v15

    .line 788
    sub-float v26, v21, v8

    .line 789
    .line 790
    move/from16 v27, v12

    .line 791
    .line 792
    add-float v12, v26, v14

    .line 793
    .line 794
    int-to-float v11, v11

    .line 795
    div-float v11, v22, v11

    .line 796
    .line 797
    sub-float v11, v25, v11

    .line 798
    .line 799
    invoke-static {v7, v10, v11, v10}, Lea0;->m(FFFF)F

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    float-to-int v7, v7

    .line 804
    invoke-static {v12, v8, v11, v8}, Lea0;->m(FFFF)F

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    float-to-int v11, v11

    .line 809
    move/from16 v25, v8

    .line 810
    .line 811
    const/4 v12, 0x4

    .line 812
    :goto_1b
    const/16 v8, 0x10

    .line 813
    .line 814
    if-gt v12, v8, :cond_26

    .line 815
    .line 816
    int-to-float v8, v12

    .line 817
    :try_start_1
    invoke-virtual {v0, v13, v8, v7, v11}, Lr91;->i(FFII)Lm8;

    .line 818
    .line 819
    .line 820
    move-result-object v0
    :try_end_1
    .catch Lde4; {:try_start_1 .. :try_end_1} :catch_0

    .line 821
    goto :goto_1c

    .line 822
    :catch_0
    shl-int/lit8 v12, v12, 0x1

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_25
    move/from16 v25, v8

    .line 826
    .line 827
    move/from16 v27, v12

    .line 828
    .line 829
    :cond_26
    const/4 v0, 0x0

    .line 830
    :goto_1c
    int-to-float v7, v1

    .line 831
    const/high16 v8, 0x40600000    # 3.5f

    .line 832
    .line 833
    sub-float v30, v7, v8

    .line 834
    .line 835
    if-eqz v0, :cond_27

    .line 836
    .line 837
    iget v7, v0, Lsn5;->a:F

    .line 838
    .line 839
    iget v8, v0, Lsn5;->b:F

    .line 840
    .line 841
    sub-float v10, v30, v22

    .line 842
    .line 843
    move/from16 v32, v10

    .line 844
    .line 845
    :goto_1d
    move/from16 v36, v8

    .line 846
    .line 847
    goto :goto_1e

    .line 848
    :cond_27
    sub-float v12, v27, v10

    .line 849
    .line 850
    add-float v7, v12, v15

    .line 851
    .line 852
    sub-float v11, v21, v25

    .line 853
    .line 854
    add-float v8, v11, v14

    .line 855
    .line 856
    move/from16 v32, v30

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :goto_1e
    iget v8, v4, Lsn5;->a:F

    .line 860
    .line 861
    iget v10, v4, Lsn5;->b:F

    .line 862
    .line 863
    iget v11, v6, Lsn5;->a:F

    .line 864
    .line 865
    iget v12, v6, Lsn5;->b:F

    .line 866
    .line 867
    iget v13, v5, Lsn5;->a:F

    .line 868
    .line 869
    iget v14, v5, Lsn5;->b:F

    .line 870
    .line 871
    const/high16 v28, 0x40600000    # 3.5f

    .line 872
    .line 873
    const/high16 v29, 0x40600000    # 3.5f

    .line 874
    .line 875
    const/high16 v31, 0x40600000    # 3.5f

    .line 876
    .line 877
    const/high16 v34, 0x40600000    # 3.5f

    .line 878
    .line 879
    move/from16 v33, v32

    .line 880
    .line 881
    move/from16 v35, v30

    .line 882
    .line 883
    invoke-static/range {v28 .. v35}, Lxt4;->a(FFFFFFFF)Lxt4;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    move-object/from16 p1, v0

    .line 888
    .line 889
    iget v0, v15, Lxt4;->e:F

    .line 890
    .line 891
    move/from16 v21, v0

    .line 892
    .line 893
    iget v0, v15, Lxt4;->i:F

    .line 894
    .line 895
    mul-float v22, v21, v0

    .line 896
    .line 897
    move/from16 v25, v0

    .line 898
    .line 899
    iget v0, v15, Lxt4;->f:F

    .line 900
    .line 901
    move/from16 v26, v0

    .line 902
    .line 903
    iget v0, v15, Lxt4;->h:F

    .line 904
    .line 905
    mul-float v27, v26, v0

    .line 906
    .line 907
    sub-float v22, v22, v27

    .line 908
    .line 909
    move/from16 v27, v0

    .line 910
    .line 911
    iget v0, v15, Lxt4;->g:F

    .line 912
    .line 913
    mul-float v28, v26, v0

    .line 914
    .line 915
    move/from16 v29, v0

    .line 916
    .line 917
    iget v0, v15, Lxt4;->d:F

    .line 918
    .line 919
    mul-float v30, v0, v25

    .line 920
    .line 921
    sub-float v28, v28, v30

    .line 922
    .line 923
    mul-float v30, v0, v27

    .line 924
    .line 925
    mul-float v31, v21, v29

    .line 926
    .line 927
    sub-float v30, v30, v31

    .line 928
    .line 929
    move/from16 v31, v0

    .line 930
    .line 931
    iget v0, v15, Lxt4;->c:F

    .line 932
    .line 933
    mul-float v32, v0, v27

    .line 934
    .line 935
    move/from16 v33, v0

    .line 936
    .line 937
    iget v0, v15, Lxt4;->b:F

    .line 938
    .line 939
    mul-float v34, v0, v25

    .line 940
    .line 941
    sub-float v39, v32, v34

    .line 942
    .line 943
    iget v15, v15, Lxt4;->a:F

    .line 944
    .line 945
    mul-float v25, v25, v15

    .line 946
    .line 947
    mul-float v32, v33, v29

    .line 948
    .line 949
    sub-float v25, v25, v32

    .line 950
    .line 951
    mul-float v29, v29, v0

    .line 952
    .line 953
    mul-float v27, v27, v15

    .line 954
    .line 955
    sub-float v29, v29, v27

    .line 956
    .line 957
    mul-float v27, v0, v26

    .line 958
    .line 959
    mul-float v32, v33, v21

    .line 960
    .line 961
    sub-float v27, v27, v32

    .line 962
    .line 963
    mul-float v32, v33, v31

    .line 964
    .line 965
    mul-float v26, v26, v15

    .line 966
    .line 967
    sub-float v26, v32, v26

    .line 968
    .line 969
    mul-float v15, v15, v21

    .line 970
    .line 971
    mul-float v0, v0, v31

    .line 972
    .line 973
    sub-float/2addr v15, v0

    .line 974
    move/from16 v35, v7

    .line 975
    .line 976
    move/from16 v31, v8

    .line 977
    .line 978
    move/from16 v32, v10

    .line 979
    .line 980
    move/from16 v33, v11

    .line 981
    .line 982
    move/from16 v34, v12

    .line 983
    .line 984
    move/from16 v37, v13

    .line 985
    .line 986
    move/from16 v38, v14

    .line 987
    .line 988
    invoke-static/range {v31 .. v38}, Lxt4;->a(FFFFFFFF)Lxt4;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iget v7, v0, Lxt4;->a:F

    .line 993
    .line 994
    mul-float v8, v7, v22

    .line 995
    .line 996
    iget v10, v0, Lxt4;->d:F

    .line 997
    .line 998
    mul-float v11, v10, v39

    .line 999
    .line 1000
    add-float/2addr v11, v8

    .line 1001
    iget v8, v0, Lxt4;->g:F

    .line 1002
    .line 1003
    mul-float v12, v8, v27

    .line 1004
    .line 1005
    add-float/2addr v12, v11

    .line 1006
    mul-float v11, v7, v28

    .line 1007
    .line 1008
    mul-float v13, v10, v25

    .line 1009
    .line 1010
    add-float/2addr v13, v11

    .line 1011
    mul-float v11, v8, v26

    .line 1012
    .line 1013
    add-float/2addr v11, v13

    .line 1014
    mul-float v7, v7, v30

    .line 1015
    .line 1016
    mul-float v10, v10, v29

    .line 1017
    .line 1018
    add-float/2addr v10, v7

    .line 1019
    mul-float v8, v8, v15

    .line 1020
    .line 1021
    add-float/2addr v8, v10

    .line 1022
    iget v7, v0, Lxt4;->b:F

    .line 1023
    .line 1024
    mul-float v10, v7, v22

    .line 1025
    .line 1026
    iget v13, v0, Lxt4;->e:F

    .line 1027
    .line 1028
    mul-float v14, v13, v39

    .line 1029
    .line 1030
    add-float/2addr v14, v10

    .line 1031
    iget v10, v0, Lxt4;->h:F

    .line 1032
    .line 1033
    mul-float v21, v10, v27

    .line 1034
    .line 1035
    add-float v21, v21, v14

    .line 1036
    .line 1037
    mul-float v14, v7, v28

    .line 1038
    .line 1039
    mul-float v31, v13, v25

    .line 1040
    .line 1041
    add-float v31, v31, v14

    .line 1042
    .line 1043
    mul-float v14, v10, v26

    .line 1044
    .line 1045
    add-float v14, v14, v31

    .line 1046
    .line 1047
    mul-float v7, v7, v30

    .line 1048
    .line 1049
    mul-float v13, v13, v29

    .line 1050
    .line 1051
    add-float/2addr v13, v7

    .line 1052
    mul-float v10, v10, v15

    .line 1053
    .line 1054
    add-float/2addr v10, v13

    .line 1055
    iget v7, v0, Lxt4;->c:F

    .line 1056
    .line 1057
    mul-float v22, v22, v7

    .line 1058
    .line 1059
    iget v13, v0, Lxt4;->f:F

    .line 1060
    .line 1061
    mul-float v39, v39, v13

    .line 1062
    .line 1063
    add-float v39, v39, v22

    .line 1064
    .line 1065
    iget v0, v0, Lxt4;->i:F

    .line 1066
    .line 1067
    mul-float v27, v27, v0

    .line 1068
    .line 1069
    add-float v27, v27, v39

    .line 1070
    .line 1071
    mul-float v28, v28, v7

    .line 1072
    .line 1073
    mul-float v25, v25, v13

    .line 1074
    .line 1075
    add-float v25, v25, v28

    .line 1076
    .line 1077
    mul-float v26, v26, v0

    .line 1078
    .line 1079
    add-float v26, v26, v25

    .line 1080
    .line 1081
    mul-float v7, v7, v30

    .line 1082
    .line 1083
    mul-float v13, v13, v29

    .line 1084
    .line 1085
    add-float/2addr v13, v7

    .line 1086
    mul-float v0, v0, v15

    .line 1087
    .line 1088
    add-float/2addr v0, v13

    .line 1089
    if-lez v1, :cond_43

    .line 1090
    .line 1091
    if-lez v1, :cond_43

    .line 1092
    .line 1093
    new-instance v7, Lc20;

    .line 1094
    .line 1095
    invoke-direct {v7, v1, v1}, Lc20;-><init>(II)V

    .line 1096
    .line 1097
    .line 1098
    mul-int/lit8 v13, v1, 0x2

    .line 1099
    .line 1100
    new-array v15, v13, [F

    .line 1101
    .line 1102
    move/from16 v22, v0

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    :goto_1f
    if-ge v0, v1, :cond_38

    .line 1106
    .line 1107
    move/from16 v25, v1

    .line 1108
    .line 1109
    int-to-float v1, v0

    .line 1110
    add-float v1, v1, v23

    .line 1111
    .line 1112
    move/from16 v28, v0

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    :goto_20
    if-ge v0, v13, :cond_28

    .line 1116
    .line 1117
    move/from16 v29, v0

    .line 1118
    .line 1119
    div-int/lit8 v0, v29, 0x2

    .line 1120
    .line 1121
    int-to-float v0, v0

    .line 1122
    add-float v0, v0, v23

    .line 1123
    .line 1124
    aput v0, v15, v29

    .line 1125
    .line 1126
    add-int/lit8 v0, v29, 0x1

    .line 1127
    .line 1128
    aput v1, v15, v0

    .line 1129
    .line 1130
    add-int/lit8 v0, v29, 0x2

    .line 1131
    .line 1132
    goto :goto_20

    .line 1133
    :cond_28
    add-int/lit8 v0, v13, -0x1

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    :goto_21
    if-ge v1, v0, :cond_29

    .line 1137
    .line 1138
    aget v29, v15, v1

    .line 1139
    .line 1140
    add-int/lit8 v30, v1, 0x1

    .line 1141
    .line 1142
    aget v31, v15, v30

    .line 1143
    .line 1144
    mul-float v32, v27, v29

    .line 1145
    .line 1146
    mul-float v33, v26, v31

    .line 1147
    .line 1148
    add-float v33, v33, v32

    .line 1149
    .line 1150
    add-float v33, v33, v22

    .line 1151
    .line 1152
    mul-float v32, v12, v29

    .line 1153
    .line 1154
    mul-float v34, v11, v31

    .line 1155
    .line 1156
    add-float v34, v34, v32

    .line 1157
    .line 1158
    add-float v34, v34, v8

    .line 1159
    .line 1160
    div-float v34, v34, v33

    .line 1161
    .line 1162
    aput v34, v15, v1

    .line 1163
    .line 1164
    mul-float v29, v29, v21

    .line 1165
    .line 1166
    mul-float v31, v31, v14

    .line 1167
    .line 1168
    add-float v31, v31, v29

    .line 1169
    .line 1170
    add-float v31, v31, v10

    .line 1171
    .line 1172
    div-float v31, v31, v33

    .line 1173
    .line 1174
    aput v31, v15, v30

    .line 1175
    .line 1176
    add-int/lit8 v1, v1, 0x2

    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_29
    iget v1, v3, Lc20;->R:I

    .line 1180
    .line 1181
    move-object/from16 v29, v4

    .line 1182
    .line 1183
    move-object/from16 v31, v5

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    const/16 v30, 0x1

    .line 1187
    .line 1188
    :goto_22
    if-ge v4, v0, :cond_2f

    .line 1189
    .line 1190
    if-eqz v30, :cond_2f

    .line 1191
    .line 1192
    aget v5, v15, v4

    .line 1193
    .line 1194
    float-to-int v5, v5

    .line 1195
    add-int/lit8 v32, v4, 0x1

    .line 1196
    .line 1197
    move/from16 v33, v0

    .line 1198
    .line 1199
    aget v0, v15, v32

    .line 1200
    .line 1201
    float-to-int v0, v0

    .line 1202
    move/from16 v34, v4

    .line 1203
    .line 1204
    const/4 v4, -0x1

    .line 1205
    if-lt v5, v4, :cond_2e

    .line 1206
    .line 1207
    if-gt v5, v9, :cond_2e

    .line 1208
    .line 1209
    if-lt v0, v4, :cond_2e

    .line 1210
    .line 1211
    if-gt v0, v1, :cond_2e

    .line 1212
    .line 1213
    if-ne v5, v4, :cond_2a

    .line 1214
    .line 1215
    aput v24, v15, v34

    .line 1216
    .line 1217
    :goto_23
    const/4 v5, 0x1

    .line 1218
    goto :goto_24

    .line 1219
    :cond_2a
    if-ne v5, v9, :cond_2b

    .line 1220
    .line 1221
    add-int/lit8 v5, v9, -0x1

    .line 1222
    .line 1223
    int-to-float v5, v5

    .line 1224
    aput v5, v15, v34

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_2b
    const/4 v5, 0x0

    .line 1228
    :goto_24
    if-ne v0, v4, :cond_2c

    .line 1229
    .line 1230
    aput v24, v15, v32

    .line 1231
    .line 1232
    :goto_25
    const/16 v30, 0x1

    .line 1233
    .line 1234
    goto :goto_26

    .line 1235
    :cond_2c
    if-ne v0, v1, :cond_2d

    .line 1236
    .line 1237
    add-int/lit8 v0, v1, -0x1

    .line 1238
    .line 1239
    int-to-float v0, v0

    .line 1240
    aput v0, v15, v32

    .line 1241
    .line 1242
    goto :goto_25

    .line 1243
    :cond_2d
    move/from16 v30, v5

    .line 1244
    .line 1245
    :goto_26
    add-int/lit8 v4, v34, 0x2

    .line 1246
    .line 1247
    move/from16 v0, v33

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_2e
    invoke-static {}, Lde4;->a()Lde4;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_2f
    add-int/lit8 v0, v13, -0x2

    .line 1256
    .line 1257
    const/4 v4, 0x1

    .line 1258
    :goto_27
    if-ltz v0, :cond_35

    .line 1259
    .line 1260
    if-eqz v4, :cond_35

    .line 1261
    .line 1262
    aget v4, v15, v0

    .line 1263
    .line 1264
    float-to-int v4, v4

    .line 1265
    add-int/lit8 v5, v0, 0x1

    .line 1266
    .line 1267
    move/from16 v32, v0

    .line 1268
    .line 1269
    aget v0, v15, v5

    .line 1270
    .line 1271
    float-to-int v0, v0

    .line 1272
    move/from16 v33, v5

    .line 1273
    .line 1274
    const/4 v5, -0x1

    .line 1275
    if-lt v4, v5, :cond_34

    .line 1276
    .line 1277
    if-gt v4, v9, :cond_34

    .line 1278
    .line 1279
    if-lt v0, v5, :cond_34

    .line 1280
    .line 1281
    if-gt v0, v1, :cond_34

    .line 1282
    .line 1283
    if-ne v4, v5, :cond_30

    .line 1284
    .line 1285
    aput v24, v15, v32

    .line 1286
    .line 1287
    :goto_28
    const/4 v4, 0x1

    .line 1288
    goto :goto_29

    .line 1289
    :cond_30
    if-ne v4, v9, :cond_31

    .line 1290
    .line 1291
    add-int/lit8 v4, v9, -0x1

    .line 1292
    .line 1293
    int-to-float v4, v4

    .line 1294
    aput v4, v15, v32

    .line 1295
    .line 1296
    goto :goto_28

    .line 1297
    :cond_31
    const/4 v4, 0x0

    .line 1298
    :goto_29
    if-ne v0, v5, :cond_32

    .line 1299
    .line 1300
    aput v24, v15, v33

    .line 1301
    .line 1302
    :goto_2a
    const/4 v4, 0x1

    .line 1303
    goto :goto_2b

    .line 1304
    :cond_32
    if-ne v0, v1, :cond_33

    .line 1305
    .line 1306
    add-int/lit8 v0, v1, -0x1

    .line 1307
    .line 1308
    int-to-float v0, v0

    .line 1309
    aput v0, v15, v33

    .line 1310
    .line 1311
    goto :goto_2a

    .line 1312
    :cond_33
    :goto_2b
    add-int/lit8 v0, v32, -0x2

    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :cond_34
    invoke-static {}, Lde4;->a()Lde4;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_35
    const/4 v0, 0x0

    .line 1321
    :goto_2c
    if-ge v0, v13, :cond_37

    .line 1322
    .line 1323
    :try_start_2
    aget v1, v15, v0

    .line 1324
    .line 1325
    float-to-int v1, v1

    .line 1326
    add-int/lit8 v4, v0, 0x1

    .line 1327
    .line 1328
    aget v4, v15, v4

    .line 1329
    .line 1330
    float-to-int v4, v4

    .line 1331
    invoke-virtual {v3, v1, v4}, Lc20;->b(II)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_36

    .line 1336
    .line 1337
    div-int/lit8 v1, v0, 0x2

    .line 1338
    .line 1339
    iget v4, v7, Lc20;->S:I

    .line 1340
    .line 1341
    mul-int v4, v4, v28

    .line 1342
    .line 1343
    div-int/lit8 v5, v1, 0x20

    .line 1344
    .line 1345
    add-int/2addr v5, v4

    .line 1346
    iget-object v4, v7, Lc20;->T:[I

    .line 1347
    .line 1348
    aget v30, v4, v5

    .line 1349
    .line 1350
    and-int/lit8 v1, v1, 0x1f

    .line 1351
    .line 1352
    const/16 v20, 0x1

    .line 1353
    .line 1354
    shl-int v1, v20, v1

    .line 1355
    .line 1356
    or-int v1, v30, v1

    .line 1357
    .line 1358
    aput v1, v4, v5
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1359
    .line 1360
    :cond_36
    add-int/lit8 v0, v0, 0x2

    .line 1361
    .line 1362
    goto :goto_2c

    .line 1363
    :catch_1
    invoke-static {}, Lde4;->a()Lde4;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    throw v0

    .line 1368
    :cond_37
    add-int/lit8 v0, v28, 0x1

    .line 1369
    .line 1370
    move/from16 v1, v25

    .line 1371
    .line 1372
    move-object/from16 v4, v29

    .line 1373
    .line 1374
    move-object/from16 v5, v31

    .line 1375
    .line 1376
    goto/16 :goto_1f

    .line 1377
    .line 1378
    :cond_38
    move-object/from16 v29, v4

    .line 1379
    .line 1380
    move-object/from16 v31, v5

    .line 1381
    .line 1382
    if-nez p1, :cond_39

    .line 1383
    .line 1384
    const/4 v4, 0x3

    .line 1385
    new-array v0, v4, [Lsn5;

    .line 1386
    .line 1387
    const/16 v17, 0x0

    .line 1388
    .line 1389
    aput-object v31, v0, v17

    .line 1390
    .line 1391
    const/4 v1, 0x1

    .line 1392
    aput-object v29, v0, v1

    .line 1393
    .line 1394
    const/16 v18, 0x2

    .line 1395
    .line 1396
    aput-object v6, v0, v18

    .line 1397
    .line 1398
    :goto_2d
    move-object v3, v0

    .line 1399
    goto :goto_2e

    .line 1400
    :cond_39
    const/4 v1, 0x1

    .line 1401
    const/4 v4, 0x3

    .line 1402
    const/4 v11, 0x4

    .line 1403
    const/16 v17, 0x0

    .line 1404
    .line 1405
    const/16 v18, 0x2

    .line 1406
    .line 1407
    new-array v0, v11, [Lsn5;

    .line 1408
    .line 1409
    aput-object v31, v0, v17

    .line 1410
    .line 1411
    aput-object v29, v0, v1

    .line 1412
    .line 1413
    aput-object v6, v0, v18

    .line 1414
    .line 1415
    aput-object p1, v0, v4

    .line 1416
    .line 1417
    goto :goto_2d

    .line 1418
    :goto_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    new-instance v4, Ljw1;

    .line 1422
    .line 1423
    invoke-direct {v4, v7, v1}, Ljw1;-><init>(Lc20;I)V

    .line 1424
    .line 1425
    .line 1426
    :try_start_3
    invoke-virtual {v2, v4}, Lrb2;->n0(Ljw1;)Lg86;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0
    :try_end_3
    .catch Le42; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lfi0; {:try_start_3 .. :try_end_3} :catch_2

    .line 1430
    goto :goto_32

    .line 1431
    :catch_2
    move-exception v0

    .line 1432
    move-object v1, v0

    .line 1433
    const/4 v0, 0x0

    .line 1434
    goto :goto_2f

    .line 1435
    :catch_3
    move-exception v0

    .line 1436
    const/4 v1, 0x0

    .line 1437
    :goto_2f
    :try_start_4
    invoke-virtual {v4}, Ljw1;->q()V

    .line 1438
    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    iput-object v5, v4, Ljw1;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    iput-object v5, v4, Ljw1;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    const/4 v11, 0x1

    .line 1446
    iput-boolean v11, v4, Ljw1;->b:Z

    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljw1;->p()Lpm7;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljw1;->o()Lf42;

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v4, Ljw1;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v5, Lc20;

    .line 1457
    .line 1458
    const/4 v6, 0x0

    .line 1459
    :goto_30
    iget v7, v5, Lc20;->Q:I

    .line 1460
    .line 1461
    if-ge v6, v7, :cond_3c

    .line 1462
    .line 1463
    add-int/lit8 v7, v6, 0x1

    .line 1464
    .line 1465
    move v8, v7

    .line 1466
    :goto_31
    iget v9, v5, Lc20;->R:I

    .line 1467
    .line 1468
    if-ge v8, v9, :cond_3b

    .line 1469
    .line 1470
    invoke-virtual {v5, v6, v8}, Lc20;->b(II)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    invoke-virtual {v5, v8, v6}, Lc20;->b(II)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v10

    .line 1478
    if-eq v9, v10, :cond_3a

    .line 1479
    .line 1480
    invoke-virtual {v5, v8, v6}, Lc20;->a(II)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v5, v6, v8}, Lc20;->a(II)V

    .line 1484
    .line 1485
    .line 1486
    :cond_3a
    add-int/lit8 v8, v8, 0x1

    .line 1487
    .line 1488
    goto :goto_31

    .line 1489
    :cond_3b
    move v6, v7

    .line 1490
    goto :goto_30

    .line 1491
    :cond_3c
    invoke-virtual {v2, v4}, Lrb2;->n0(Ljw1;)Lg86;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    new-instance v4, Lkq0;

    .line 1496
    .line 1497
    const/16 v5, 0x14

    .line 1498
    .line 1499
    invoke-direct {v4, v5}, Lkq0;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    iput-object v4, v2, Lg86;->h:Ljava/lang/Object;
    :try_end_4
    .catch Le42; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lfi0; {:try_start_4 .. :try_end_4} :catch_4

    .line 1503
    .line 1504
    move-object v0, v2

    .line 1505
    :goto_32
    iget v1, v0, Lg86;->a:I

    .line 1506
    .line 1507
    iget-object v2, v0, Lg86;->h:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Lkq0;

    .line 1510
    .line 1511
    invoke-static {v2}, Lea0;->B(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-eqz v2, :cond_3e

    .line 1516
    .line 1517
    array-length v2, v3

    .line 1518
    const/4 v4, 0x3

    .line 1519
    if-ge v2, v4, :cond_3d

    .line 1520
    .line 1521
    goto :goto_33

    .line 1522
    :cond_3d
    const/16 v17, 0x0

    .line 1523
    .line 1524
    aget-object v2, v3, v17

    .line 1525
    .line 1526
    const/16 v18, 0x2

    .line 1527
    .line 1528
    aget-object v4, v3, v18

    .line 1529
    .line 1530
    aput-object v4, v3, v17

    .line 1531
    .line 1532
    aput-object v2, v3, v18

    .line 1533
    .line 1534
    :cond_3e
    :goto_33
    new-instance v2, Lqn5;

    .line 1535
    .line 1536
    iget-object v3, v0, Lg86;->d:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v3, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-direct {v2, v3}, Lqn5;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v0, Lg86;->e:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1546
    .line 1547
    if-eqz v3, :cond_3f

    .line 1548
    .line 1549
    sget-object v4, Lrn5;->Q:Lrn5;

    .line 1550
    .line 1551
    invoke-virtual {v2, v4, v3}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_3f
    iget-object v3, v0, Lg86;->f:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    if-eqz v3, :cond_40

    .line 1559
    .line 1560
    sget-object v4, Lrn5;->R:Lrn5;

    .line 1561
    .line 1562
    invoke-virtual {v2, v4, v3}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_40
    if-ltz v1, :cond_41

    .line 1566
    .line 1567
    iget v3, v0, Lg86;->b:I

    .line 1568
    .line 1569
    if-ltz v3, :cond_41

    .line 1570
    .line 1571
    sget-object v4, Lrn5;->T:Lrn5;

    .line 1572
    .line 1573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    invoke-virtual {v2, v4, v3}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v3, Lrn5;->U:Lrn5;

    .line 1581
    .line 1582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-virtual {v2, v3, v1}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_41
    iget-object v1, v0, Lg86;->g:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1592
    .line 1593
    sget-object v3, Lrn5;->S:Lrn5;

    .line 1594
    .line 1595
    invoke-virtual {v2, v3, v1}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    const-string v3, "]Q"

    .line 1601
    .line 1602
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget v0, v0, Lg86;->c:I

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    sget-object v1, Lrn5;->V:Lrn5;

    .line 1615
    .line 1616
    invoke-virtual {v2, v1, v0}, Lqn5;->a(Lrn5;Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :catch_4
    nop

    .line 1621
    if-eqz v0, :cond_42

    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_42
    throw v1

    .line 1625
    :cond_43
    invoke-static {}, Lde4;->a()Lde4;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :catch_5
    invoke-static {}, Le42;->a()Le42;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    throw v0

    .line 1635
    :cond_44
    invoke-static {}, Le42;->a()Le42;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_45
    invoke-static {}, Lde4;->a()Lde4;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :cond_46
    invoke-static {}, Lde4;->a()Lde4;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    throw v0

    .line 1650
    :cond_47
    invoke-static {}, Lde4;->a()Lde4;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    throw v0
.end method

.method public e0()Z
    .locals 6

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lav2;

    .line 11
    .line 12
    iget-object v3, v0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lje6;

    .line 15
    .line 16
    iget-object v3, v3, Lje6;->d:Laq6;

    .line 17
    .line 18
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lie6;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Laq6;->Q:Lk6;

    .line 27
    .line 28
    iget-object v4, v3, Lk6;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Lie6;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    check-cast v4, Lie6;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v3, v3, Lk6;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Lie6;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lie6;

    .line 58
    .line 59
    :cond_1
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v2, Lie6;->v:Lav2;

    .line 63
    .line 64
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lf76;

    .line 67
    .line 68
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v4, Lie6;->v:Lav2;

    .line 78
    .line 79
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lf76;

    .line 82
    .line 83
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_1
    return v1

    .line 92
    :sswitch_0
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lzs5;

    .line 95
    .line 96
    iget-object v0, v0, Lzs5;->Q:Lfv7;

    .line 97
    .line 98
    iget-object v0, v0, Lfv7;->S:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v3, v0, Ljb2;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Ljb2;

    .line 112
    .line 113
    :cond_4
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v0, v2, Ljb2;->v:Lzu6;

    .line 117
    .line 118
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lib2;

    .line 123
    .line 124
    iget-object v0, v0, Lib2;->Q:Lav2;

    .line 125
    .line 126
    iget-object v0, v0, Lav2;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_2
    return v1

    .line 135
    :sswitch_1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbj5;

    .line 138
    .line 139
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 140
    .line 141
    iget-object v0, v0, Lu5;->a0:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0

    .line 148
    :sswitch_2
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lav2;

    .line 151
    .line 152
    iget-object v1, v0, Lav2;->S:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Liu4;

    .line 155
    .line 156
    iget-object v1, v1, Liu4;->f:Lxu4;

    .line 157
    .line 158
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lhu4;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, v1, Lxu4;->Q:Le67;

    .line 167
    .line 168
    iget-object v3, v1, Le67;->U:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v3, v0, Lhu4;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lhu4;

    .line 184
    .line 185
    :cond_6
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v0, v2, Lhu4;->v:Lav2;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbv2;

    .line 194
    .line 195
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object v0, v1, Le67;->V:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_3
    return v0

    .line 211
    :sswitch_3
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lxu4;

    .line 214
    .line 215
    iget-object v0, v0, Lxu4;->Q:Le67;

    .line 216
    .line 217
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :sswitch_4
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lhr4;

    .line 229
    .line 230
    iget-object v3, v0, Lhr4;->R:Ljr4;

    .line 231
    .line 232
    iget-object v3, v3, Ljr4;->d:Lwq4;

    .line 233
    .line 234
    iget-object v0, v0, Lhr4;->S:Lir4;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v3, v3, Lwq4;->Q:Lpv7;

    .line 241
    .line 242
    iget-object v4, v3, Lpv7;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Landroid/view/View;

    .line 245
    .line 246
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    add-int/lit8 v5, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    instance-of v5, v4, Lir4;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    check-cast v4, Lir4;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v4, v2

    .line 262
    :goto_4
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Lir4;->r()Lhr4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 269
    .line 270
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-object v3, v3, Lpv7;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Landroid/view/View;

    .line 282
    .line 283
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v3, v0, Lir4;

    .line 290
    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    check-cast v2, Lir4;

    .line 295
    .line 296
    :cond_a
    if-nez v2, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-virtual {v2}, Lir4;->r()Lhr4;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 304
    .line 305
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    :goto_5
    return v1

    .line 314
    :sswitch_5
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lwq4;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwq4;->a()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    return v0

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public f([II)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, La04;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lha2;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1b

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lha2;->g:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lha2;->a:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lha2;->h:Lha2;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    const/4 v13, 0x1

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lha2;->c(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    return v5

    .line 116
    :cond_8
    new-instance v4, Lia2;

    .line 117
    .line 118
    invoke-direct {v4, v3, v7}, Lia2;-><init>(Lha2;[I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v6}, Lha2;->a(II)Lia2;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v3, Lha2;->c:Lia2;

    .line 126
    .line 127
    invoke-virtual {v7}, Lia2;->d()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v4}, Lia2;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ge v9, v10, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object v7, v4

    .line 141
    move-object/from16 v4, v16

    .line 142
    .line 143
    :goto_6
    iget-object v9, v3, Lha2;->d:Lia2;

    .line 144
    .line 145
    move-object v10, v7

    .line 146
    move-object v7, v4

    .line 147
    move-object v4, v10

    .line 148
    move-object v10, v8

    .line 149
    :goto_7
    invoke-virtual {v4}, Lia2;->d()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v12, 0x2

    .line 154
    mul-int/lit8 v11, v11, 0x2

    .line 155
    .line 156
    if-lt v11, v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {v4}, Lia2;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_c

    .line 163
    .line 164
    invoke-virtual {v4}, Lia2;->d()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v4, v11}, Lia2;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {v3, v11}, Lha2;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move-object v12, v8

    .line 177
    :goto_8
    invoke-virtual {v7}, Lia2;->d()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-virtual {v4}, Lia2;->d()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lt v13, v14, :cond_a

    .line 186
    .line 187
    invoke-virtual {v7}, Lia2;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_a

    .line 192
    .line 193
    invoke-virtual {v7}, Lia2;->d()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v4}, Lia2;->d()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    sub-int/2addr v13, v14

    .line 202
    invoke-virtual {v7}, Lia2;->d()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    invoke-virtual {v7, v14}, Lia2;->c(I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    invoke-virtual {v3, v14, v11}, Lha2;->c(II)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v3, v13, v14}, Lha2;->a(II)Lia2;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Lia2;->a(Lia2;)Lia2;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v4, v13, v14}, Lia2;->h(II)Lia2;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v7, v13}, Lia2;->a(Lia2;)Lia2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v12, v9}, Lia2;->g(Lia2;)Lia2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v11, v10}, Lia2;->a(Lia2;)Lia2;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7}, Lia2;->d()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v4}, Lia2;->d()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-ge v11, v12, :cond_b

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    move-object v7, v4

    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    move-object v10, v9

    .line 257
    move-object/from16 v9, v16

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Division algorithm failed to reduce polynomial? r: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ", rLast: "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_c
    new-instance v0, Lle5;

    .line 289
    .line 290
    const-string v2, "r_{i-1} was zero"

    .line 291
    .line 292
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    invoke-virtual {v9, v5}, Lia2;->c(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Lha2;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v9, v2}, Lia2;->f(I)Lia2;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v4, v2}, Lia2;->f(I)Lia2;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-array v4, v12, [Lia2;

    .line 315
    .line 316
    aput-object v7, v4, v5

    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aget-object v2, v4, v5

    .line 321
    .line 322
    aget-object v4, v4, v6

    .line 323
    .line 324
    invoke-virtual {v2}, Lia2;->d()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-ne v7, v6, :cond_e

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Lia2;->c(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    filled-new-array {v2}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    new-array v8, v7, [I

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_9
    iget v11, v3, Lha2;->e:I

    .line 344
    .line 345
    if-ge v9, v11, :cond_10

    .line 346
    .line 347
    if-ge v10, v7, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Lia2;->b(I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Lha2;->b(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    aput v11, v8, v10

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    if-ne v10, v7, :cond_19

    .line 367
    .line 368
    move-object v2, v8

    .line 369
    :goto_a
    array-length v7, v2

    .line 370
    new-array v8, v7, [I

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_b
    if-ge v9, v7, :cond_15

    .line 374
    .line 375
    aget v10, v2, v9

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Lha2;->b(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x1

    .line 383
    :goto_c
    if-ge v11, v7, :cond_13

    .line 384
    .line 385
    if-eq v9, v11, :cond_12

    .line 386
    .line 387
    aget v13, v2, v11

    .line 388
    .line 389
    invoke-virtual {v3, v13, v10}, Lha2;->c(II)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    and-int/lit8 v14, v13, 0x1

    .line 394
    .line 395
    if-nez v14, :cond_11

    .line 396
    .line 397
    or-int/lit8 v13, v13, 0x1

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_11
    and-int/lit8 v13, v13, -0x2

    .line 401
    .line 402
    :goto_d
    invoke-virtual {v3, v12, v13}, Lha2;->c(II)I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    invoke-virtual {v4, v10}, Lia2;->b(I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v3, v12}, Lha2;->b(I)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v3, v11, v12}, Lha2;->c(II)I

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    aput v11, v8, v9

    .line 422
    .line 423
    iget v12, v3, Lha2;->g:I

    .line 424
    .line 425
    if-eqz v12, :cond_14

    .line 426
    .line 427
    invoke-virtual {v3, v11, v10}, Lha2;->c(II)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    aput v10, v8, v9

    .line 432
    .line 433
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_15
    const/4 v4, 0x0

    .line 437
    :goto_e
    array-length v7, v2

    .line 438
    if-ge v4, v7, :cond_18

    .line 439
    .line 440
    array-length v7, v0

    .line 441
    sub-int/2addr v7, v6

    .line 442
    aget v9, v2, v4

    .line 443
    .line 444
    if-eqz v9, :cond_17

    .line 445
    .line 446
    iget-object v10, v3, Lha2;->b:[I

    .line 447
    .line 448
    aget v9, v10, v9

    .line 449
    .line 450
    sub-int/2addr v7, v9

    .line 451
    if-ltz v7, :cond_16

    .line 452
    .line 453
    aget v9, v0, v7

    .line 454
    .line 455
    aget v10, v8, v4

    .line 456
    .line 457
    xor-int/2addr v9, v10

    .line 458
    aput v9, v0, v7

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_16
    new-instance v0, Lle5;

    .line 464
    .line 465
    const-string v2, "Bad error location"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_17
    invoke-static {}, Lxi4;->d()V

    .line 472
    .line 473
    .line 474
    return v5

    .line 475
    :cond_18
    array-length v0, v2

    .line 476
    return v0

    .line 477
    :cond_19
    new-instance v0, Lle5;

    .line 478
    .line 479
    const-string v2, "Error locator degree does not match number of roots"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1a
    new-instance v0, Lle5;

    .line 486
    .line 487
    const-string v2, "sigmaTilde(0) was zero"

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1b
    invoke-static {}, Lxi4;->d()V

    .line 494
    .line 495
    .line 496
    return v5
.end method

.method public g(Lha4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvb5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lha4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "version"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, v0, Lvb5;->a:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, v0, Lvb5;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :sswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :sswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :sswitch_2
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :sswitch_3
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :sswitch_4
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :sswitch_5
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Lx60;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx60;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lx60;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkp5;->X:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, La04;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lx60;

    .line 43
    .line 44
    invoke-virtual {v4}, Lx60;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx60;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lx60;

    .line 70
    .line 71
    invoke-virtual {v2}, Lx60;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lx60;

    .line 82
    .line 83
    new-instance v4, Lkp5;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lkp5;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lkp5;->X:[I

    .line 102
    .line 103
    iget v1, v0, Lkp5;->R:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lx60;

    .line 125
    .line 126
    invoke-virtual {v1}, Lx60;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lx60;

    .line 137
    .line 138
    new-instance v1, Lkp5;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lkp5;-><init>(Lx60;Lx60;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lkp5;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lkp5;

    .line 158
    .line 159
    iget-object v0, p1, Lkp5;->S:Lx60;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, La04;->h(Lx60;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lkp5;->T:Lx60;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, La04;->h(Lx60;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x31

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {v0, v1, p1}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public i(Ljava/lang/String;)Lhg1;
    .locals 3

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object p1, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lji2;->m(Ljava/lang/Class;)Lbg5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lhg1;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, La04;->y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, La04;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public m(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, La04;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La04;->y(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, La04;->l(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v2, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    invoke-static {p3}, La04;->y(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf76;

    .line 13
    .line 14
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :sswitch_0
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzs5;

    .line 26
    .line 27
    iget-object v0, v0, Lzs5;->Q:Lfv7;

    .line 28
    .line 29
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :sswitch_1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbj5;

    .line 41
    .line 42
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 43
    .line 44
    iget-object v0, v0, Lu5;->a0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :sswitch_2
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lav2;

    .line 54
    .line 55
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbv2;

    .line 58
    .line 59
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :sswitch_3
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxu4;

    .line 69
    .line 70
    iget-object v0, v0, Lxu4;->Q:Le67;

    .line 71
    .line 72
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :sswitch_4
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhr4;

    .line 84
    .line 85
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 86
    .line 87
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :sswitch_5
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwq4;

    .line 99
    .line 100
    iget-object v0, v0, Lwq4;->Q:Lpv7;

    .line 101
    .line 102
    iget-object v0, v0, Lpv7;->W:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, La04;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf76;

    .line 13
    .line 14
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :sswitch_0
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzs5;

    .line 26
    .line 27
    iget-object v0, v0, Lzs5;->Q:Lfv7;

    .line 28
    .line 29
    iget-object v0, v0, Lfv7;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :sswitch_1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbj5;

    .line 41
    .line 42
    iget-object v0, v0, Lbj5;->Q:Lu5;

    .line 43
    .line 44
    iget-object v0, v0, Lu5;->a0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :sswitch_2
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lav2;

    .line 54
    .line 55
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbv2;

    .line 58
    .line 59
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :sswitch_3
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lxu4;

    .line 69
    .line 70
    iget-object v0, v0, Lxu4;->Q:Le67;

    .line 71
    .line 72
    iget-object v0, v0, Le67;->S:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :sswitch_4
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lhr4;

    .line 84
    .line 85
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 86
    .line 87
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :sswitch_5
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwq4;

    .line 99
    .line 100
    iget-object v0, v0, Lwq4;->Q:Lpv7;

    .line 101
    .line 102
    iget-object v0, v0, Lpv7;->V:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public q(Lha4;Ltj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lha4;)Lic3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lha4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lub5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lub5;-><init>(La04;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lub5;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lub5;-><init>(La04;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public request(J)V
    .locals 4

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk4;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v1, v0, Ljk4;->V:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p1, p2, v1, v2}, Ll14;->Y(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcp6;->e(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "n >= required but it was "

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public s(Lha4;Loj0;Lha4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Loj0;Lha4;)Lhc3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, La04;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public w(Lyw4;Landroidx/compose/ui/platform/AndroidComposeView;)Ley4;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La04;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkr3;

    .line 8
    .line 9
    new-instance v3, Lkr3;

    .line 10
    .line 11
    iget-object v4, v0, Lyw4;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lkr3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lzw4;

    .line 34
    .line 35
    iget-wide v9, v8, Lzw4;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lkr3;->d(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lxw4;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lzw4;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lzw4;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lxw4;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lxw4;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lxw4;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->E(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lzw4;->a:J

    .line 81
    .line 82
    new-instance v17, Lww4;

    .line 83
    .line 84
    iget-wide v12, v8, Lzw4;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lzw4;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lzw4;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lzw4;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lzw4;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lzw4;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lzw4;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Lzw4;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Lww4;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lkr3;->i(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Lzw4;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Lxw4;

    .line 136
    .line 137
    iget-wide v4, v8, Lzw4;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Lzw4;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lxw4;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lkr3;->i(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Lkr3;->j(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Ley4;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v1, v2, v3, v0, v15}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, La04;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lce6;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, Lce6;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
